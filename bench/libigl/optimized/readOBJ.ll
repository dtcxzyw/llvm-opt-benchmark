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
          to label %.noexc unwind label %37

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
          to label %30 unwind label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %26, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %13, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %29, label %47, label %51

37:                                               ; preds = %.noexc.i, %50, %47
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  %42 = icmp eq ptr %41, %13
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %39
  %43 = load i64, ptr %26, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %39
  %45 = load i64, ptr %13, align 8, !tbaa !15
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %1)
          to label %49 unwind label %37

49:                                               ; preds = %47
  br i1 %48, label %50, label %51

50:                                               ; preds = %49
  invoke void @_ZN3igl15polygon_cornersIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3)
          to label %51 unwind label %37

51:                                               ; preds = %50, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.07 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %49 ], [ true, %50 ]
  %52 = load ptr, ptr %11, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %51
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %52, %51 ]
  %.not.i.i1.i = icmp eq ptr %63, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %70 = load ptr, ptr %10, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %.not4.i.i.i12 = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i20, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %80, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i16 ], [ %70, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %73 = load ptr, ptr %.05.i.i.i14, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i16, label %74

74:                                               ; preds = %.lr.ph.i.i.i13
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i16

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i16: ; preds = %74, %.lr.ph.i.i.i13
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 24
  %.not.i.i.i17 = icmp eq ptr %80, %72
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18, label %.lr.ph.i.i.i13, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i16
  %.pr.i19 = load ptr, ptr %10, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i20

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i20: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %81 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i18 ], [ %70, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i21 = icmp eq ptr %81, null
  br i1 %.not.i.i1.i21, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit22, label %82

82:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i20
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit22

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit22:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i20, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = load ptr, ptr %9, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %.not4.i.i.i23 = icmp eq ptr %88, %90
  br i1 %.not4.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i31, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit22, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i27
  %.05.i.i.i25 = phi ptr [ %98, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i27 ], [ %88, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit22 ]
  %91 = load ptr, ptr %.05.i.i.i25, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i27, label %92

92:                                               ; preds = %.lr.ph.i.i.i24
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i25, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i27

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i27: ; preds = %92, %.lr.ph.i.i.i24
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i25, i64 24
  %.not.i.i.i28 = icmp eq ptr %98, %90
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i29, label %.lr.ph.i.i.i24, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i29: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i27
  %.pr.i30 = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i31

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i31: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i29, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit22
  %99 = phi ptr [ %.pr.i30, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i29 ], [ %88, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit22 ]
  %.not.i.i1.i32 = icmp eq ptr %99, null
  br i1 %.not.i.i1.i32, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit33, label %100

100:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i31
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit33

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit33:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i31, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = load ptr, ptr %8, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %.not4.i.i.i34 = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i34, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i36 = phi ptr [ %116, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %106, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit33 ]
  %109 = load ptr, ptr %.05.i.i.i36, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i35
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i36, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %110, %.lr.ph.i.i.i35
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i36, i64 24
  %.not.i.i.i38 = icmp eq ptr %116, %108
  br i1 %.not.i.i.i38, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i35, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i39 = load ptr, ptr %8, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit33
  %117 = phi ptr [ %.pr.i39, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %106, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit33 ]
  %.not.i.i1.i40 = icmp eq ptr %117, null
  br i1 %.not.i.i1.i40, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = load ptr, ptr %7, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %.not4.i.i.i41 = icmp eq ptr %124, %126
  br i1 %.not4.i.i.i41, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i49, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i45
  %.05.i.i.i43 = phi ptr [ %134, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i45 ], [ %124, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %127 = load ptr, ptr %.05.i.i.i43, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i44 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i45, label %128

128:                                              ; preds = %.lr.ph.i.i.i42
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i43, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i45

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i45: ; preds = %128, %.lr.ph.i.i.i42
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i43, i64 24
  %.not.i.i.i46 = icmp eq ptr %134, %126
  br i1 %.not.i.i.i46, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i47, label %.lr.ph.i.i.i42, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i47: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i45
  %.pr.i48 = load ptr, ptr %7, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i49

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i49: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i47, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %135 = phi ptr [ %.pr.i48, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i47 ], [ %124, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i50 = icmp eq ptr %135, null
  br i1 %.not.i.i1.i50, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit51, label %136

136:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i49
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit51

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit51:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i49, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %142 = load ptr, ptr %6, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %.not4.i.i.i52 = icmp eq ptr %142, %144
  br i1 %.not4.i.i.i52, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i60, label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit51, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i56
  %.05.i.i.i54 = phi ptr [ %152, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i56 ], [ %142, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit51 ]
  %145 = load ptr, ptr %.05.i.i.i54, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i55 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i55, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i56, label %146

146:                                              ; preds = %.lr.ph.i.i.i53
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i54, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i56

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i56: ; preds = %146, %.lr.ph.i.i.i53
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i54, i64 24
  %.not.i.i.i57 = icmp eq ptr %152, %144
  br i1 %.not.i.i.i57, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i58, label %.lr.ph.i.i.i53, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i58: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i56
  %.pr.i59 = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i60

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i60: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i58, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit51
  %153 = phi ptr [ %.pr.i59, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i58 ], [ %142, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit51 ]
  %.not.i.i1.i61 = icmp eq ptr %153, null
  br i1 %.not.i.i1.i61, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit62, label %154

154:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i60
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit62

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit62:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i60, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.07

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
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
  br label %41

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = invoke noundef zeroext i1 @_ZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EE(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %39

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %.not4.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i.i ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !15
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #18
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %18
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %19, %18 ]
  %.not.i.i1.i = icmp eq ptr %32, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #18
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %40

41:                                               ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit, %12
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
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %167 = getelementptr i8, ptr %165, i64 -24
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 120
  br label %170

170:                                              ; preds = %.lr.ph743, %951
  %.0118741 = phi i1 [ false, %.lr.ph743 ], [ %.5123, %951 ]
  %.0125738 = phi i32 [ 1, %.lr.ph743 ], [ %952, %951 ]
  %.0135737 = phi i32 [ 0, %.lr.ph743 ], [ %.5140, %951 ]
  %.0736 = phi i32 [ 0, %.lr.ph743 ], [ %.2, %951 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %171 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull %21) #19
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %951

173:                                              ; preds = %170
  %174 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %175 = getelementptr inbounds nuw [2048 x i8], ptr %19, i64 0, i64 %174
  %176 = load i64, ptr %107, align 8, !tbaa !13
  %177 = icmp eq i64 %176, %174
  br i1 %177, label %178, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread503

178:                                              ; preds = %173
  %179 = icmp eq i64 %174, 0
  br i1 %179, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit: ; preds = %178
  %180 = load ptr, ptr %14, align 8, !tbaa !10
  %bcmp.i.i = call i32 @bcmp(ptr %180, ptr nonnull %21, i64 %174)
  %181 = icmp eq i32 %bcmp.i.i, 0
  br i1 %181, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread503

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread: ; preds = %178, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %148, ptr %23, align 8, !tbaa !4
  %182 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %182, ptr %13, align 8, !tbaa !14
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %.noexc.i232, label %._crit_edge.i.i231

.noexc.i232:                                      ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc233 unwind label %232

.noexc233:                                        ; preds = %.noexc.i232
  store ptr %184, ptr %23, align 8, !tbaa !10
  %185 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %185, ptr %148, align 8, !tbaa !15
  br label %._crit_edge.i.i231

._crit_edge.i.i231:                               ; preds = %.noexc233, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread
  %186 = phi ptr [ %184, %.noexc233 ], [ %148, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread ]
  switch i64 %182, label %189 [
    i64 1, label %187
    i64 0, label %190
  ]

187:                                              ; preds = %._crit_edge.i.i231
  %188 = load i8, ptr %147, align 1, !tbaa !15
  store i8 %188, ptr %186, align 1, !tbaa !15
  br label %190

189:                                              ; preds = %._crit_edge.i.i231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr nonnull align 1 %147, i64 %182, i1 false)
  br label %190

190:                                              ; preds = %189, %187, %._crit_edge.i.i231
  %191 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %191, ptr %149, align 8, !tbaa !13
  %192 = load ptr, ptr %23, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 8)
          to label %194 unwind label %234

194:                                              ; preds = %190
  %195 = load ptr, ptr %23, align 8, !tbaa !10
  %196 = icmp eq ptr %195, %148
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %194
  %197 = load i64, ptr %149, align 8, !tbaa !13
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %194
  %199 = load i64, ptr %148, align 8, !tbaa !15
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %22, ptr %25, align 8, !tbaa !45
  store i8 1, ptr %150, align 8, !tbaa !50
  %201 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %.noexc235 unwind label %242

.noexc235:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %202 = load ptr, ptr %201, align 8, !tbaa !51
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !53
  %208 = and i32 %207, 5
  %.not1.i.i = icmp eq i32 %208, 0
  br i1 %.not1.i.i, label %.noexc235._ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit_crit_edge, label %209

.noexc235._ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit_crit_edge: ; preds = %.noexc235
  %.pre793 = load ptr, ptr %25, align 8, !tbaa !45
  %.pre794 = load i8, ptr %150, align 8, !tbaa !50, !range !63
  br label %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit

209:                                              ; preds = %.noexc235
  store ptr null, ptr %25, align 8, !tbaa !45
  store i8 0, ptr %150, align 8, !tbaa !50
  br label %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit

_ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit: ; preds = %.noexc235._ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit_crit_edge, %209
  %210 = phi i8 [ %.pre794, %.noexc235._ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit_crit_edge ], [ 0, %209 ]
  %211 = phi ptr [ %.pre793, %.noexc235._ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit_crit_edge ], [ null, %209 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %211, ptr %11, align 8, !tbaa !45
  %212 = load double, ptr %151, align 8, !tbaa !64
  store double %212, ptr %152, align 8, !tbaa !64
  store i8 %210, ptr %153, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  invoke void @_ZNSt6vectorIdSaIdEE19_M_range_initializeISt16istream_iteratorIdcSt11char_traitsIcElEEEvT_S7_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %221 unwind label %213

213:                                              ; preds = %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %24, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i, label %.body, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %156, align 8, !tbaa !34
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %220) #18
  br label %.body

221:                                              ; preds = %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %222 = load ptr, ptr %154, align 8, !tbaa !65
  %223 = load ptr, ptr %24, align 8, !tbaa !31
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ugt i64 %226, 16
  br i1 %227, label %251, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr @stderr, align 8, !tbaa !37
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.18, i32 noundef %.0125738) #20
  %231 = call i32 @fclose(ptr noundef %0)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

232:                                              ; preds = %.noexc.i232
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

234:                                              ; preds = %190
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %23, align 8, !tbaa !10
  %237 = icmp eq ptr %236, %148
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %234
  %238 = load i64, ptr %149, align 8, !tbaa !13
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %234
  %240 = load i64, ptr %148, align 8, !tbaa !15
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %232
  %.pn163 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %293

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit559:                                     ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %276
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp560:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp562 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %.loopexit.split-lp560, %.loopexit559
  %lpad.phi563 = phi { ptr, i32 } [ %lpad.loopexit561, %.loopexit559 ], [ %lpad.loopexit.split-lp562, %.loopexit.split-lp560 ]
  %245 = load ptr, ptr %24, align 8, !tbaa !31
  %.not.i.i.i239 = icmp eq ptr %245, null
  br i1 %.not.i.i.i239, label %.body, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %156, align 8, !tbaa !34
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %245 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %250) #18
  br label %.body

251:                                              ; preds = %221
  %252 = load ptr, ptr %41, align 8, !tbaa !30
  %253 = load ptr, ptr %155, align 8, !tbaa !36
  %.not.i = icmp eq ptr %252, %253
  br i1 %.not.i, label %276, label %254

254:                                              ; preds = %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %222, %223
  br i1 %.not.i.i.i.i.i, label %.noexc242, label %255

255:                                              ; preds = %254
  %256 = icmp ugt i64 %226, 9223372036854775800
  br i1 %256, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, !prof !66

.noexc.i.i.i:                                     ; preds = %255
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc241 unwind label %.loopexit.split-lp560

.noexc241:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %255
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #22
          to label %.noexc242 unwind label %.loopexit559

.noexc242:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %254
  %258 = phi ptr [ null, %254 ], [ %257, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i ]
  store ptr %258, ptr %252, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %258, ptr %259, align 8, !tbaa !65
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %226
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %260, ptr %261, align 8, !tbaa !34
  %262 = load ptr, ptr %24, align 8, !tbaa !67
  %263 = load ptr, ptr %154, align 8, !tbaa !67
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %262 to i64
  %266 = sub i64 %264, %265
  %267 = icmp sgt i64 %266, 8
  br i1 %267, label %268, label %269, !prof !68

268:                                              ; preds = %.noexc242
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %258, ptr align 8 %262, i64 %266, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

269:                                              ; preds = %.noexc242
  %270 = icmp eq i64 %266, 8
  br i1 %270, label %271, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

271:                                              ; preds = %269
  %272 = load double, ptr %262, align 8, !tbaa !69
  store double %272, ptr %258, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i:              ; preds = %271, %269, %268
  %273 = getelementptr inbounds i8, ptr %258, i64 %266
  store ptr %273, ptr %259, align 8, !tbaa !65
  %274 = load ptr, ptr %41, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store ptr %275, ptr %41, align 8, !tbaa !30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

276:                                              ; preds = %251
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %252, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit559

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i, %276, %228
  %277 = load ptr, ptr %24, align 8, !tbaa !31
  %.not.i.i.i244 = icmp eq ptr %277, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIdSaIdEED2Ev.exit246, label %278

278:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %279 = load ptr, ptr %156, align 8, !tbaa !34
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %282) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit246

_ZNSt6vectorIdSaIdEED2Ev.exit246:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %157, ptr %22, align 8, !tbaa !51
  %283 = load i64, ptr %159, align 8
  %284 = getelementptr inbounds i8, ptr %22, i64 %283
  store ptr %158, ptr %284, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %160, align 8, !tbaa !51
  %285 = load ptr, ptr %161, align 8, !tbaa !10
  %286 = icmp eq ptr %285, %162
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit246
  %287 = load i64, ptr %163, align 8, !tbaa !13
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit246
  %289 = load i64, ptr %162, align 8, !tbaa !15
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #18
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %160, align 8, !tbaa !51
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #19
  store ptr %165, ptr %22, align 8, !tbaa !51
  %291 = load i64, ptr %167, align 8
  %292 = getelementptr inbounds i8, ptr %22, i64 %291
  store ptr %166, ptr %292, align 8, !tbaa !51
  store i64 0, ptr %168, align 8, !tbaa !70
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %169) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %227, label %951, label %.critedge176

.body:                                            ; preds = %246, %244, %216, %213, %242
  %.pn165 = phi { ptr, i32 } [ %243, %242 ], [ %214, %216 ], [ %214, %213 ], [ %lpad.phi563, %244 ], [ %lpad.phi563, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %22) #19
  br label %293

293:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %.body ], [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %950

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread503: ; preds = %173, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit
  %294 = load i64, ptr %110, align 8, !tbaa !13
  %295 = icmp eq i64 %294, %174
  br i1 %295, label %296, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread504

296:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread503
  %297 = icmp eq i64 %174, 0
  br i1 %297, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248: ; preds = %296
  %298 = load ptr, ptr %15, align 8, !tbaa !10
  %bcmp.i.i247 = call i32 @bcmp(ptr %298, ptr nonnull %21, i64 %174)
  %299 = icmp eq i32 %bcmp.i.i247, 0
  br i1 %299, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread504

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread: ; preds = %296, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %300 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %175, ptr noundef nonnull @.str.19, ptr noundef nonnull %26, ptr noundef nonnull %142, ptr noundef nonnull %143) #19
  %.not160 = icmp eq i32 %300, 3
  br i1 %.not160, label %304, label %.thread

.thread:                                          ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread
  %301 = load ptr, ptr @stderr, align 8, !tbaa !37
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.20, i32 noundef %.0125738) #20
  %303 = call i32 @fclose(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge176

304:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %305 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %306 unwind label %329

306:                                              ; preds = %304
  store ptr %305, ptr %27, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store ptr %307, ptr %144, align 8, !tbaa !34
  store ptr %307, ptr %145, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 16 dereferenceable(24) %26, i64 24, i1 false), !tbaa !69
  %308 = load ptr, ptr %63, align 8, !tbaa !30
  %309 = load ptr, ptr %146, align 8, !tbaa !36
  %.not.i250 = icmp eq ptr %308, %309
  br i1 %.not.i250, label %328, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i252

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i252: ; preds = %306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false)
  %310 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc256 unwind label %338

.noexc256:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i252
  store ptr %310, ptr %308, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %310, ptr %311, align 8, !tbaa !65
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %312, ptr %313, align 8, !tbaa !34
  %314 = load ptr, ptr %27, align 8, !tbaa !67
  %315 = load ptr, ptr %145, align 8, !tbaa !67
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %314 to i64
  %318 = sub i64 %316, %317
  %319 = icmp sgt i64 %318, 8
  br i1 %319, label %320, label %321, !prof !68

320:                                              ; preds = %.noexc256
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %310, ptr align 8 %314, i64 %318, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i253

321:                                              ; preds = %.noexc256
  %322 = icmp eq i64 %318, 8
  br i1 %322, label %323, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i253

323:                                              ; preds = %321
  %324 = load double, ptr %314, align 8, !tbaa !69
  store double %324, ptr %310, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i253

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i253:           ; preds = %323, %321, %320
  %325 = getelementptr inbounds i8, ptr %310, i64 %318
  store ptr %325, ptr %311, align 8, !tbaa !65
  %326 = load ptr, ptr %63, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store ptr %327, ptr %63, align 8, !tbaa !30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258

328:                                              ; preds = %306
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %308, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258_crit_edge unwind label %338

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258_crit_edge: ; preds = %328
  %.pre792 = load ptr, ptr %27, align 8, !tbaa !31
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258

329:                                              ; preds = %304
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit264

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258_crit_edge, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i253
  %331 = phi ptr [ %.pre792, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258_crit_edge ], [ %314, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i253 ]
  %.not.i.i.i259 = icmp eq ptr %331, null
  br i1 %.not.i.i.i259, label %337, label %332

332:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258
  %333 = load ptr, ptr %144, align 8, !tbaa !34
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %331 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %336) #18
  br label %337

337:                                              ; preds = %332, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit258
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %951

338:                                              ; preds = %328, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i252
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i.i.i262 = icmp eq ptr %340, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIdSaIdEED2Ev.exit264, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %144, align 8, !tbaa !34
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %345) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit264

_ZNSt6vectorIdSaIdEED2Ev.exit264:                 ; preds = %341, %338, %329
  %.pn161 = phi { ptr, i32 } [ %330, %329 ], [ %339, %338 ], [ %339, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %950

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread504: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread503, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248
  %346 = load i64, ptr %113, align 8, !tbaa !13
  %347 = icmp eq i64 %346, %174
  br i1 %347, label %348, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread505

348:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread504
  %349 = icmp eq i64 %174, 0
  br i1 %349, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266: ; preds = %348
  %350 = load ptr, ptr %16, align 8, !tbaa !10
  %bcmp.i.i265 = call i32 @bcmp(ptr %350, ptr nonnull %21, i64 %174)
  %351 = icmp eq i32 %bcmp.i.i265, 0
  br i1 %351, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread505

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread: ; preds = %348, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %352 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %175, ptr noundef nonnull @.str.19, ptr noundef nonnull %28, ptr noundef nonnull %137, ptr noundef nonnull %138) #19
  %353 = and i32 %352, -2
  %or.cond = icmp eq i32 %353, 2
  br i1 %or.cond, label %357, label %.thread506

.thread506:                                       ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread
  %354 = load ptr, ptr @stderr, align 8, !tbaa !37
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.21, i32 noundef %.0125738, i32 noundef %352) #20
  %356 = call i32 @fclose(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge176

357:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %358 = zext nneg i32 %352 to i64
  %359 = shl nuw nsw i64 %358, 3
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #22
          to label %.lr.ph732 unwind label %386

.lr.ph732:                                        ; preds = %357
  store ptr %360, ptr %29, align 8, !tbaa !31
  %361 = getelementptr inbounds nuw double, ptr %360, i64 %358
  store ptr %361, ptr %139, align 8, !tbaa !34
  store double 0.000000e+00, ptr %360, align 8, !tbaa !69
  %362 = getelementptr i8, ptr %360, i64 8
  %363 = add nsw i64 %359, -8
  call void @llvm.memset.p0.i64(ptr align 8 %362, i8 0, i64 %363, i1 false), !tbaa !69
  %364 = getelementptr i8, ptr %360, i64 %359
  store ptr %364, ptr %140, align 8, !tbaa !65
  br label %388

._crit_edge733:                                   ; preds = %388
  %365 = load ptr, ptr %52, align 8, !tbaa !30
  %366 = load ptr, ptr %141, align 8, !tbaa !36
  %.not.i270 = icmp eq ptr %365, %366
  br i1 %.not.i270, label %385, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i272

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i272: ; preds = %._crit_edge733
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, i8 0, i64 24, i1 false)
  %367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #22
          to label %.noexc276 unwind label %399

.noexc276:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i272
  store ptr %367, ptr %365, align 8, !tbaa !31
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %367, ptr %368, align 8, !tbaa !65
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %359
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %369, ptr %370, align 8, !tbaa !34
  %371 = load ptr, ptr %29, align 8, !tbaa !67
  %372 = load ptr, ptr %140, align 8, !tbaa !67
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %371 to i64
  %375 = sub i64 %373, %374
  %376 = icmp sgt i64 %375, 8
  br i1 %376, label %377, label %378, !prof !68

377:                                              ; preds = %.noexc276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %367, ptr align 8 %371, i64 %375, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i273

378:                                              ; preds = %.noexc276
  %379 = icmp eq i64 %375, 8
  br i1 %379, label %380, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i273

380:                                              ; preds = %378
  %381 = load double, ptr %371, align 8, !tbaa !69
  store double %381, ptr %367, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i273

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i273:           ; preds = %380, %378, %377
  %382 = getelementptr inbounds i8, ptr %367, i64 %375
  store ptr %382, ptr %368, align 8, !tbaa !65
  %383 = load ptr, ptr %52, align 8, !tbaa !30
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store ptr %384, ptr %52, align 8, !tbaa !30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278

385:                                              ; preds = %._crit_edge733
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %365, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278_crit_edge unwind label %399

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278_crit_edge: ; preds = %385
  %.pre791 = load ptr, ptr %29, align 8, !tbaa !31
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278

386:                                              ; preds = %357
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit284

388:                                              ; preds = %.lr.ph732, %388
  %indvars.iv = phi i64 [ 0, %.lr.ph732 ], [ %indvars.iv.next, %388 ]
  %389 = getelementptr inbounds nuw [3 x double], ptr %28, i64 0, i64 %indvars.iv
  %390 = load double, ptr %389, align 8, !tbaa !69
  %391 = getelementptr inbounds nuw double, ptr %360, i64 %indvars.iv
  store double %390, ptr %391, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %358
  br i1 %exitcond.not, label %._crit_edge733, label %388, !llvm.loop !72

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278_crit_edge, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i273
  %392 = phi ptr [ %.pre791, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278_crit_edge ], [ %371, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i273 ]
  %.not.i.i.i279 = icmp eq ptr %392, null
  br i1 %.not.i.i.i279, label %398, label %393

393:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278
  %394 = load ptr, ptr %139, align 8, !tbaa !34
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %392 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %397) #18
  br label %398

398:                                              ; preds = %393, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit278
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %951

399:                                              ; preds = %385, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i272
  %lpad.loopexit556 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %29, align 8, !tbaa !31
  %.not.i.i.i282 = icmp eq ptr %400, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIdSaIdEED2Ev.exit284, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %139, align 8, !tbaa !34
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %400 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %405) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit284

_ZNSt6vectorIdSaIdEED2Ev.exit284:                 ; preds = %401, %399, %386
  %.pn158 = phi { ptr, i32 } [ %387, %386 ], [ %lpad.loopexit556, %399 ], [ %lpad.loopexit556, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %950

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread505: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit248.thread504, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266
  %406 = load i64, ptr %116, align 8, !tbaa !13
  %407 = icmp eq i64 %406, %174
  br i1 %407, label %408, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread507

408:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread505
  %409 = icmp eq i64 %174, 0
  br i1 %409, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286: ; preds = %408
  %410 = load ptr, ptr %17, align 8, !tbaa !10
  %bcmp.i.i285 = call i32 @bcmp(ptr %410, ptr nonnull %21, i64 %174)
  %411 = icmp eq i32 %bcmp.i.i285, 0
  br i1 %411, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread507

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread: ; preds = %408, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %412 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %175, ptr noundef nonnull @.str.22, ptr noundef nonnull %33, ptr noundef nonnull %34) #19
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312
  %.0134730 = phi ptr [ %416, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312 ], [ %175, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread ]
  %414 = load i32, ptr %34, align 4, !tbaa !73
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %.0134730, i64 %415
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %417 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.23, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37) #19
  %418 = icmp eq i32 %417, 3
  br i1 %418, label %419, label %528

419:                                              ; preds = %.lr.ph
  %420 = load i64, ptr %35, align 8, !tbaa !14
  %421 = trunc i64 %420 to i32
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit

423:                                              ; preds = %419
  %424 = load ptr, ptr %41, align 8, !tbaa !30
  %425 = load ptr, ptr %1, align 8, !tbaa !27
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = sdiv exact i64 %428, 24
  %430 = trunc i64 %429 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit: ; preds = %419, %423
  %.pn.i = phi i32 [ %430, %423 ], [ -1, %419 ]
  %431 = add i32 %.pn.i, %421
  %432 = load ptr, ptr %128, align 8, !tbaa !74
  %433 = load ptr, ptr %129, align 8, !tbaa !23
  %.not.i.i287 = icmp eq ptr %432, %433
  br i1 %.not.i.i287, label %436, label %434

434:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit
  store i32 %431, ptr %432, align 4, !tbaa !73
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store ptr %435, ptr %128, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

436:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit
  %437 = load ptr, ptr %30, align 8, !tbaa !20
  %438 = ptrtoint ptr %432 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = icmp eq i64 %440, 9223372036854775804
  br i1 %441, label %442, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

442:                                              ; preds = %436
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc289 unwind label %.loopexit.split-lp535

.noexc289:                                        ; preds = %442
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %436
  %443 = ashr exact i64 %440, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %443, i64 1)
  %444 = add nsw i64 %.sroa.speculated.i.i.i.i, %443
  %445 = icmp ult i64 %444, %443
  %446 = call i64 @llvm.umin.i64(i64 %444, i64 2305843009213693951)
  %447 = select i1 %445, i64 2305843009213693951, i64 %446
  %.not.i.i.i.i288 = icmp ne i64 %447, 0
  call void @llvm.assume(i1 %.not.i.i.i.i288)
  %448 = shl nuw nsw i64 %447, 2
  %449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %448) #22
          to label %.noexc290 unwind label %.loopexit534

.noexc290:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %450 = getelementptr inbounds i8, ptr %449, i64 %440
  store i32 %431, ptr %450, align 4, !tbaa !73
  %451 = icmp sgt i64 %440, 0
  br i1 %451, label %452, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

452:                                              ; preds = %.noexc290
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %449, ptr align 4 %437, i64 %440, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %452, %.noexc290
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %.not.i17.i.i.i = icmp eq ptr %437, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %454

454:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %440) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %454, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %449, ptr %30, align 8, !tbaa !20
  store ptr %453, ptr %128, align 8, !tbaa !74
  %455 = getelementptr inbounds nuw i32, ptr %449, i64 %447
  store ptr %455, ptr %129, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %434
  %456 = load i64, ptr %36, align 8, !tbaa !14
  %457 = trunc i64 %456 to i32
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit

459:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %460 = load ptr, ptr %52, align 8, !tbaa !30
  %461 = load ptr, ptr %2, align 8, !tbaa !27
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = sdiv exact i64 %464, 24
  %466 = trunc i64 %465 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %459
  %.pn.i291 = phi i32 [ %466, %459 ], [ -1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %467 = add i32 %.pn.i291, %457
  %468 = load ptr, ptr %132, align 8, !tbaa !74
  %469 = load ptr, ptr %133, align 8, !tbaa !23
  %.not.i.i292 = icmp eq ptr %468, %469
  br i1 %.not.i.i292, label %472, label %470

470:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit
  store i32 %467, ptr %468, align 4, !tbaa !73
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store ptr %471, ptr %132, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit301

472:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit
  %473 = load ptr, ptr %31, align 8, !tbaa !20
  %474 = ptrtoint ptr %468 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp eq i64 %476, 9223372036854775804
  br i1 %477, label %478, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i293

478:                                              ; preds = %472
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc299 unwind label %.loopexit.split-lp540

.noexc299:                                        ; preds = %478
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i293: ; preds = %472
  %479 = ashr exact i64 %476, 2
  %.sroa.speculated.i.i.i.i294 = call i64 @llvm.umax.i64(i64 %479, i64 1)
  %480 = add nsw i64 %.sroa.speculated.i.i.i.i294, %479
  %481 = icmp ult i64 %480, %479
  %482 = call i64 @llvm.umin.i64(i64 %480, i64 2305843009213693951)
  %483 = select i1 %481, i64 2305843009213693951, i64 %482
  %.not.i.i.i.i295 = icmp ne i64 %483, 0
  call void @llvm.assume(i1 %.not.i.i.i.i295)
  %484 = shl nuw nsw i64 %483, 2
  %485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %484) #22
          to label %.noexc300 unwind label %.loopexit539

.noexc300:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i293
  %486 = getelementptr inbounds i8, ptr %485, i64 %476
  store i32 %467, ptr %486, align 4, !tbaa !73
  %487 = icmp sgt i64 %476, 0
  br i1 %487, label %488, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i296

488:                                              ; preds = %.noexc300
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %485, ptr align 4 %473, i64 %476, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i296

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i296: ; preds = %488, %.noexc300
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %.not.i17.i.i.i297 = icmp eq ptr %473, null
  br i1 %.not.i17.i.i.i297, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i298, label %490

490:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i296
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %476) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i298

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i298: ; preds = %490, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i296
  store ptr %485, ptr %31, align 8, !tbaa !20
  store ptr %489, ptr %132, align 8, !tbaa !74
  %491 = getelementptr inbounds nuw i32, ptr %485, i64 %483
  store ptr %491, ptr %133, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit301

_ZNSt6vectorIiSaIiEE9push_backEOi.exit301:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i298, %470
  %492 = load i64, ptr %37, align 8, !tbaa !14
  %493 = trunc i64 %492 to i32
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit

495:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit301
  %496 = load ptr, ptr %63, align 8, !tbaa !30
  %497 = load ptr, ptr %3, align 8, !tbaa !27
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = sdiv exact i64 %500, 24
  %502 = trunc i64 %501 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit301, %495
  %.pn.i302 = phi i32 [ %502, %495 ], [ -1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit301 ]
  %503 = add i32 %.pn.i302, %493
  %504 = load ptr, ptr %130, align 8, !tbaa !74
  %505 = load ptr, ptr %131, align 8, !tbaa !23
  %.not.i.i303 = icmp eq ptr %504, %505
  br i1 %.not.i.i303, label %508, label %506

506:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit
  store i32 %503, ptr %504, align 4, !tbaa !73
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store ptr %507, ptr %130, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312

508:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit
  %509 = load ptr, ptr %32, align 8, !tbaa !20
  %510 = ptrtoint ptr %504 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp eq i64 %512, 9223372036854775804
  br i1 %513, label %514, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i304

514:                                              ; preds = %508
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc310 unwind label %.loopexit.split-lp545

.noexc310:                                        ; preds = %514
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i304: ; preds = %508
  %515 = ashr exact i64 %512, 2
  %.sroa.speculated.i.i.i.i305 = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %516 = add nsw i64 %.sroa.speculated.i.i.i.i305, %515
  %517 = icmp ult i64 %516, %515
  %518 = call i64 @llvm.umin.i64(i64 %516, i64 2305843009213693951)
  %519 = select i1 %517, i64 2305843009213693951, i64 %518
  %.not.i.i.i.i306 = icmp ne i64 %519, 0
  call void @llvm.assume(i1 %.not.i.i.i.i306)
  %520 = shl nuw nsw i64 %519, 2
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %520) #22
          to label %.noexc311 unwind label %.loopexit544

.noexc311:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i304
  %522 = getelementptr inbounds i8, ptr %521, i64 %512
  store i32 %503, ptr %522, align 4, !tbaa !73
  %523 = icmp sgt i64 %512, 0
  br i1 %523, label %524, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i307

524:                                              ; preds = %.noexc311
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %521, ptr align 4 %509, i64 %512, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i307

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i307: ; preds = %524, %.noexc311
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %.not.i17.i.i.i308 = icmp eq ptr %509, null
  br i1 %.not.i17.i.i.i308, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i309, label %526

526:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i307
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %512) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i309

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i309: ; preds = %526, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i307
  store ptr %521, ptr %32, align 8, !tbaa !20
  store ptr %525, ptr %130, align 8, !tbaa !74
  %527 = getelementptr inbounds nuw i32, ptr %521, i64 %519
  store ptr %527, ptr %131, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312

.loopexit534:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit536 = landingpad { ptr, i32 }
          cleanup
  br label %725

.loopexit.split-lp535:                            ; preds = %442
  %lpad.loopexit.split-lp537 = landingpad { ptr, i32 }
          cleanup
  br label %725

.loopexit539:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i293
  %lpad.loopexit541 = landingpad { ptr, i32 }
          cleanup
  br label %725

.loopexit.split-lp540:                            ; preds = %478
  %lpad.loopexit.split-lp542 = landingpad { ptr, i32 }
          cleanup
  br label %725

.loopexit544:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i304
  %lpad.loopexit546 = landingpad { ptr, i32 }
          cleanup
  br label %725

.loopexit.split-lp545:                            ; preds = %514
  %lpad.loopexit.split-lp547 = landingpad { ptr, i32 }
          cleanup
  br label %725

528:                                              ; preds = %.lr.ph
  %529 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.24, ptr noundef nonnull %35, ptr noundef nonnull %36) #19
  %530 = icmp eq i32 %529, 2
  br i1 %530, label %531, label %604

531:                                              ; preds = %528
  %532 = load i64, ptr %35, align 8, !tbaa !14
  %533 = trunc i64 %532 to i32
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %535, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit314

535:                                              ; preds = %531
  %536 = load ptr, ptr %41, align 8, !tbaa !30
  %537 = load ptr, ptr %1, align 8, !tbaa !27
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = sdiv exact i64 %540, 24
  %542 = trunc i64 %541 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit314

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit314: ; preds = %531, %535
  %.pn.i313 = phi i32 [ %542, %535 ], [ -1, %531 ]
  %543 = add i32 %.pn.i313, %533
  %544 = load ptr, ptr %128, align 8, !tbaa !74
  %545 = load ptr, ptr %129, align 8, !tbaa !23
  %.not.i.i315 = icmp eq ptr %544, %545
  br i1 %.not.i.i315, label %548, label %546

546:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit314
  store i32 %543, ptr %544, align 4, !tbaa !73
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store ptr %547, ptr %128, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit324

548:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit314
  %549 = load ptr, ptr %30, align 8, !tbaa !20
  %550 = ptrtoint ptr %544 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = icmp eq i64 %552, 9223372036854775804
  br i1 %553, label %554, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i316

554:                                              ; preds = %548
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc322 unwind label %.loopexit.split-lp525

.noexc322:                                        ; preds = %554
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i316: ; preds = %548
  %555 = ashr exact i64 %552, 2
  %.sroa.speculated.i.i.i.i317 = call i64 @llvm.umax.i64(i64 %555, i64 1)
  %556 = add nsw i64 %.sroa.speculated.i.i.i.i317, %555
  %557 = icmp ult i64 %556, %555
  %558 = call i64 @llvm.umin.i64(i64 %556, i64 2305843009213693951)
  %559 = select i1 %557, i64 2305843009213693951, i64 %558
  %.not.i.i.i.i318 = icmp ne i64 %559, 0
  call void @llvm.assume(i1 %.not.i.i.i.i318)
  %560 = shl nuw nsw i64 %559, 2
  %561 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %560) #22
          to label %.noexc323 unwind label %.loopexit524

.noexc323:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i316
  %562 = getelementptr inbounds i8, ptr %561, i64 %552
  store i32 %543, ptr %562, align 4, !tbaa !73
  %563 = icmp sgt i64 %552, 0
  br i1 %563, label %564, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i319

564:                                              ; preds = %.noexc323
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %561, ptr align 4 %549, i64 %552, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i319

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i319: ; preds = %564, %.noexc323
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %.not.i17.i.i.i320 = icmp eq ptr %549, null
  br i1 %.not.i17.i.i.i320, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i321, label %566

566:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i319
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %552) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i321

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i321: ; preds = %566, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i319
  store ptr %561, ptr %30, align 8, !tbaa !20
  store ptr %565, ptr %128, align 8, !tbaa !74
  %567 = getelementptr inbounds nuw i32, ptr %561, i64 %559
  store ptr %567, ptr %129, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit324

_ZNSt6vectorIiSaIiEE9push_backEOi.exit324:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i321, %546
  %568 = load i64, ptr %36, align 8, !tbaa !14
  %569 = trunc i64 %568 to i32
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit326

571:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit324
  %572 = load ptr, ptr %52, align 8, !tbaa !30
  %573 = load ptr, ptr %2, align 8, !tbaa !27
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = sdiv exact i64 %576, 24
  %578 = trunc i64 %577 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit326

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit326: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit324, %571
  %.pn.i325 = phi i32 [ %578, %571 ], [ -1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit324 ]
  %579 = add i32 %.pn.i325, %569
  %580 = load ptr, ptr %132, align 8, !tbaa !74
  %581 = load ptr, ptr %133, align 8, !tbaa !23
  %.not.i.i327 = icmp eq ptr %580, %581
  br i1 %.not.i.i327, label %584, label %582

582:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit326
  store i32 %579, ptr %580, align 4, !tbaa !73
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store ptr %583, ptr %132, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312

584:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit326
  %585 = load ptr, ptr %31, align 8, !tbaa !20
  %586 = ptrtoint ptr %580 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp eq i64 %588, 9223372036854775804
  br i1 %589, label %590, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i328

590:                                              ; preds = %584
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc334 unwind label %.loopexit.split-lp530

.noexc334:                                        ; preds = %590
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i328: ; preds = %584
  %591 = ashr exact i64 %588, 2
  %.sroa.speculated.i.i.i.i329 = call i64 @llvm.umax.i64(i64 %591, i64 1)
  %592 = add nsw i64 %.sroa.speculated.i.i.i.i329, %591
  %593 = icmp ult i64 %592, %591
  %594 = call i64 @llvm.umin.i64(i64 %592, i64 2305843009213693951)
  %595 = select i1 %593, i64 2305843009213693951, i64 %594
  %.not.i.i.i.i330 = icmp ne i64 %595, 0
  call void @llvm.assume(i1 %.not.i.i.i.i330)
  %596 = shl nuw nsw i64 %595, 2
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %596) #22
          to label %.noexc335 unwind label %.loopexit529

.noexc335:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i328
  %598 = getelementptr inbounds i8, ptr %597, i64 %588
  store i32 %579, ptr %598, align 4, !tbaa !73
  %599 = icmp sgt i64 %588, 0
  br i1 %599, label %600, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i331

600:                                              ; preds = %.noexc335
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %597, ptr align 4 %585, i64 %588, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i331

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i331: ; preds = %600, %.noexc335
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %.not.i17.i.i.i332 = icmp eq ptr %585, null
  br i1 %.not.i17.i.i.i332, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333, label %602

602:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i331
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %588) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333: ; preds = %602, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i331
  store ptr %597, ptr %31, align 8, !tbaa !20
  store ptr %601, ptr %132, align 8, !tbaa !74
  %603 = getelementptr inbounds nuw i32, ptr %597, i64 %595
  store ptr %603, ptr %133, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312

.loopexit524:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i316
  %lpad.loopexit526 = landingpad { ptr, i32 }
          cleanup
  br label %725

.loopexit.split-lp525:                            ; preds = %554
  %lpad.loopexit.split-lp527 = landingpad { ptr, i32 }
          cleanup
  br label %725

.loopexit529:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i328
  %lpad.loopexit531 = landingpad { ptr, i32 }
          cleanup
  br label %725

.loopexit.split-lp530:                            ; preds = %590
  %lpad.loopexit.split-lp532 = landingpad { ptr, i32 }
          cleanup
  br label %725

604:                                              ; preds = %528
  %605 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.25, ptr noundef nonnull %35, ptr noundef nonnull %37) #19
  %606 = icmp eq i32 %605, 2
  br i1 %606, label %607, label %680

607:                                              ; preds = %604
  %608 = load i64, ptr %35, align 8, !tbaa !14
  %609 = trunc i64 %608 to i32
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit338

611:                                              ; preds = %607
  %612 = load ptr, ptr %41, align 8, !tbaa !30
  %613 = load ptr, ptr %1, align 8, !tbaa !27
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = sdiv exact i64 %616, 24
  %618 = trunc i64 %617 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit338

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit338: ; preds = %607, %611
  %.pn.i337 = phi i32 [ %618, %611 ], [ -1, %607 ]
  %619 = add i32 %.pn.i337, %609
  %620 = load ptr, ptr %128, align 8, !tbaa !74
  %621 = load ptr, ptr %129, align 8, !tbaa !23
  %.not.i.i339 = icmp eq ptr %620, %621
  br i1 %.not.i.i339, label %624, label %622

622:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit338
  store i32 %619, ptr %620, align 4, !tbaa !73
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 4
  store ptr %623, ptr %128, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348

624:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit338
  %625 = load ptr, ptr %30, align 8, !tbaa !20
  %626 = ptrtoint ptr %620 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp eq i64 %628, 9223372036854775804
  br i1 %629, label %630, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340

630:                                              ; preds = %624
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc346 unwind label %.loopexit.split-lp515

.noexc346:                                        ; preds = %630
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340: ; preds = %624
  %631 = ashr exact i64 %628, 2
  %.sroa.speculated.i.i.i.i341 = call i64 @llvm.umax.i64(i64 %631, i64 1)
  %632 = add nsw i64 %.sroa.speculated.i.i.i.i341, %631
  %633 = icmp ult i64 %632, %631
  %634 = call i64 @llvm.umin.i64(i64 %632, i64 2305843009213693951)
  %635 = select i1 %633, i64 2305843009213693951, i64 %634
  %.not.i.i.i.i342 = icmp ne i64 %635, 0
  call void @llvm.assume(i1 %.not.i.i.i.i342)
  %636 = shl nuw nsw i64 %635, 2
  %637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %636) #22
          to label %.noexc347 unwind label %.loopexit514

.noexc347:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340
  %638 = getelementptr inbounds i8, ptr %637, i64 %628
  store i32 %619, ptr %638, align 4, !tbaa !73
  %639 = icmp sgt i64 %628, 0
  br i1 %639, label %640, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i343

640:                                              ; preds = %.noexc347
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %637, ptr align 4 %625, i64 %628, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i343

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i343: ; preds = %640, %.noexc347
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %.not.i17.i.i.i344 = icmp eq ptr %625, null
  br i1 %.not.i17.i.i.i344, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345, label %642

642:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i343
  call void @_ZdlPvm(ptr noundef nonnull %625, i64 noundef %628) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345: ; preds = %642, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i343
  store ptr %637, ptr %30, align 8, !tbaa !20
  store ptr %641, ptr %128, align 8, !tbaa !74
  %643 = getelementptr inbounds nuw i32, ptr %637, i64 %635
  store ptr %643, ptr %129, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348

_ZNSt6vectorIiSaIiEE9push_backEOi.exit348:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i345, %622
  %644 = load i64, ptr %37, align 8, !tbaa !14
  %645 = trunc i64 %644 to i32
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit350

647:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348
  %648 = load ptr, ptr %63, align 8, !tbaa !30
  %649 = load ptr, ptr %3, align 8, !tbaa !27
  %650 = ptrtoint ptr %648 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = sdiv exact i64 %652, 24
  %654 = trunc i64 %653 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit350

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit350: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348, %647
  %.pn.i349 = phi i32 [ %654, %647 ], [ -1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit348 ]
  %655 = add i32 %.pn.i349, %645
  %656 = load ptr, ptr %130, align 8, !tbaa !74
  %657 = load ptr, ptr %131, align 8, !tbaa !23
  %.not.i.i351 = icmp eq ptr %656, %657
  br i1 %.not.i.i351, label %660, label %658

658:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit350
  store i32 %655, ptr %656, align 4, !tbaa !73
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store ptr %659, ptr %130, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312

660:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit350
  %661 = load ptr, ptr %32, align 8, !tbaa !20
  %662 = ptrtoint ptr %656 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = icmp eq i64 %664, 9223372036854775804
  br i1 %665, label %666, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i352

666:                                              ; preds = %660
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc358 unwind label %.loopexit.split-lp520

.noexc358:                                        ; preds = %666
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i352: ; preds = %660
  %667 = ashr exact i64 %664, 2
  %.sroa.speculated.i.i.i.i353 = call i64 @llvm.umax.i64(i64 %667, i64 1)
  %668 = add nsw i64 %.sroa.speculated.i.i.i.i353, %667
  %669 = icmp ult i64 %668, %667
  %670 = call i64 @llvm.umin.i64(i64 %668, i64 2305843009213693951)
  %671 = select i1 %669, i64 2305843009213693951, i64 %670
  %.not.i.i.i.i354 = icmp ne i64 %671, 0
  call void @llvm.assume(i1 %.not.i.i.i.i354)
  %672 = shl nuw nsw i64 %671, 2
  %673 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %672) #22
          to label %.noexc359 unwind label %.loopexit519

.noexc359:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i352
  %674 = getelementptr inbounds i8, ptr %673, i64 %664
  store i32 %655, ptr %674, align 4, !tbaa !73
  %675 = icmp sgt i64 %664, 0
  br i1 %675, label %676, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355

676:                                              ; preds = %.noexc359
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %673, ptr align 4 %661, i64 %664, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355: ; preds = %676, %.noexc359
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %.not.i17.i.i.i356 = icmp eq ptr %661, null
  br i1 %.not.i17.i.i.i356, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357, label %678

678:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355
  call void @_ZdlPvm(ptr noundef nonnull %661, i64 noundef %664) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357: ; preds = %678, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i355
  store ptr %673, ptr %32, align 8, !tbaa !20
  store ptr %677, ptr %130, align 8, !tbaa !74
  %679 = getelementptr inbounds nuw i32, ptr %673, i64 %671
  store ptr %679, ptr %131, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312

.loopexit514:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i340
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %725

.loopexit.split-lp515:                            ; preds = %630
  %lpad.loopexit.split-lp517 = landingpad { ptr, i32 }
          cleanup
  br label %725

.loopexit519:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i352
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %725

.loopexit.split-lp520:                            ; preds = %666
  %lpad.loopexit.split-lp522 = landingpad { ptr, i32 }
          cleanup
  br label %725

680:                                              ; preds = %604
  %681 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.26, ptr noundef nonnull %35) #19
  %682 = icmp eq i32 %681, 1
  br i1 %682, label %683, label %.critedge

683:                                              ; preds = %680
  %684 = load i64, ptr %35, align 8, !tbaa !14
  %685 = trunc i64 %684 to i32
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %687, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit362

687:                                              ; preds = %683
  %688 = load ptr, ptr %41, align 8, !tbaa !30
  %689 = load ptr, ptr %1, align 8, !tbaa !27
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = sdiv exact i64 %692, 24
  %694 = trunc i64 %693 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit362

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit362: ; preds = %683, %687
  %.pn.i361 = phi i32 [ %694, %687 ], [ -1, %683 ]
  %695 = add i32 %.pn.i361, %685
  %696 = load ptr, ptr %128, align 8, !tbaa !74
  %697 = load ptr, ptr %129, align 8, !tbaa !23
  %.not.i.i363 = icmp eq ptr %696, %697
  br i1 %.not.i.i363, label %700, label %698

698:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit362
  store i32 %695, ptr %696, align 4, !tbaa !73
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 4
  store ptr %699, ptr %128, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312

700:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit362
  %701 = load ptr, ptr %30, align 8, !tbaa !20
  %702 = ptrtoint ptr %696 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = icmp eq i64 %704, 9223372036854775804
  br i1 %705, label %706, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i364

706:                                              ; preds = %700
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc370 unwind label %.loopexit.split-lp

.noexc370:                                        ; preds = %706
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i364: ; preds = %700
  %707 = ashr exact i64 %704, 2
  %.sroa.speculated.i.i.i.i365 = call i64 @llvm.umax.i64(i64 %707, i64 1)
  %708 = add nsw i64 %.sroa.speculated.i.i.i.i365, %707
  %709 = icmp ult i64 %708, %707
  %710 = call i64 @llvm.umin.i64(i64 %708, i64 2305843009213693951)
  %711 = select i1 %709, i64 2305843009213693951, i64 %710
  %.not.i.i.i.i366 = icmp ne i64 %711, 0
  call void @llvm.assume(i1 %.not.i.i.i.i366)
  %712 = shl nuw nsw i64 %711, 2
  %713 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %712) #22
          to label %.noexc371 unwind label %.loopexit

.noexc371:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i364
  %714 = getelementptr inbounds i8, ptr %713, i64 %704
  store i32 %695, ptr %714, align 4, !tbaa !73
  %715 = icmp sgt i64 %704, 0
  br i1 %715, label %716, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i367

716:                                              ; preds = %.noexc371
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %713, ptr align 4 %701, i64 %704, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i367

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i367: ; preds = %716, %.noexc371
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %.not.i17.i.i.i368 = icmp eq ptr %701, null
  br i1 %.not.i17.i.i.i368, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369, label %718

718:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i367
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef %704) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369: ; preds = %718, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i367
  store ptr %713, ptr %30, align 8, !tbaa !20
  store ptr %717, ptr %128, align 8, !tbaa !74
  %719 = getelementptr inbounds nuw i32, ptr %713, i64 %711
  store ptr %719, ptr %129, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i364
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %725

.loopexit.split-lp:                               ; preds = %706
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %725

.critedge:                                        ; preds = %680
  %720 = load ptr, ptr @stderr, align 8, !tbaa !37
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.27, i32 noundef %.0125738) #20
  %722 = call i32 @fclose(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %853

_ZNSt6vectorIiSaIiEE9push_backEOi.exit312:        ; preds = %698, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369, %658, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i357, %582, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333, %506, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %723 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %416, ptr noundef nonnull @.str.22, ptr noundef nonnull %33, ptr noundef nonnull %34) #19
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %.lr.ph, label %._crit_edge, !llvm.loop !75

725:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit519, %.loopexit.split-lp520, %.loopexit514, %.loopexit.split-lp515, %.loopexit529, %.loopexit.split-lp530, %.loopexit524, %.loopexit.split-lp525, %.loopexit544, %.loopexit.split-lp545, %.loopexit539, %.loopexit.split-lp540, %.loopexit534, %.loopexit.split-lp535
  %.pn155 = phi { ptr, i32 } [ %lpad.loopexit536, %.loopexit534 ], [ %lpad.loopexit.split-lp537, %.loopexit.split-lp535 ], [ %lpad.loopexit541, %.loopexit539 ], [ %lpad.loopexit.split-lp542, %.loopexit.split-lp540 ], [ %lpad.loopexit546, %.loopexit544 ], [ %lpad.loopexit.split-lp547, %.loopexit.split-lp545 ], [ %lpad.loopexit526, %.loopexit524 ], [ %lpad.loopexit.split-lp527, %.loopexit.split-lp525 ], [ %lpad.loopexit531, %.loopexit529 ], [ %lpad.loopexit.split-lp532, %.loopexit.split-lp530 ], [ %lpad.loopexit516, %.loopexit514 ], [ %lpad.loopexit.split-lp517, %.loopexit.split-lp515 ], [ %lpad.loopexit521, %.loopexit519 ], [ %lpad.loopexit.split-lp522, %.loopexit.split-lp520 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %872

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit312, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread
  %726 = load ptr, ptr %128, align 8, !tbaa !74
  %727 = load ptr, ptr %30, align 8, !tbaa !20
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %.not151 = icmp eq ptr %726, %727
  br i1 %.not151, label %849, label %731

731:                                              ; preds = %._crit_edge
  %732 = load ptr, ptr %130, align 8, !tbaa !74
  %733 = load ptr, ptr %32, align 8, !tbaa !20
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %735, label %739

735:                                              ; preds = %731
  %736 = load ptr, ptr %132, align 8, !tbaa !74
  %737 = load ptr, ptr %31, align 8, !tbaa !20
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %764, label %739

739:                                              ; preds = %735, %731
  %740 = ptrtoint ptr %732 to i64
  %741 = ptrtoint ptr %733 to i64
  %742 = sub i64 %740, %741
  %743 = icmp eq i64 %742, %730
  br i1 %743, label %744, label %748

744:                                              ; preds = %739
  %745 = load ptr, ptr %132, align 8, !tbaa !74
  %746 = load ptr, ptr %31, align 8, !tbaa !20
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %764, label %748

748:                                              ; preds = %744, %739
  br i1 %734, label %749, label %756

749:                                              ; preds = %748
  %750 = load ptr, ptr %132, align 8, !tbaa !74
  %751 = load ptr, ptr %31, align 8, !tbaa !20
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = icmp eq i64 %754, %730
  br i1 %755, label %764, label %756

756:                                              ; preds = %749, %748
  br i1 %743, label %757, label %849

757:                                              ; preds = %756
  %758 = load ptr, ptr %132, align 8, !tbaa !74
  %759 = load ptr, ptr %31, align 8, !tbaa !20
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = icmp eq i64 %762, %730
  br i1 %763, label %764, label %849

764:                                              ; preds = %757, %749, %744, %735
  %765 = load ptr, ptr %74, align 8, !tbaa !19
  %766 = load ptr, ptr %134, align 8, !tbaa !26
  %.not.i373 = icmp eq ptr %765, %766
  br i1 %.not.i373, label %787, label %767

767:                                              ; preds = %764
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %765, i8 0, i64 24, i1 false)
  %768 = icmp ugt i64 %730, 9223372036854775804
  br i1 %768, label %.noexc.i.i.i375.invoke, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !66

.noexc.i.i.i375.invoke:                           ; preds = %826, %796, %767
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.i375.cont unwind label %.loopexit.split-lp550

.noexc.i.i.i375.cont:                             ; preds = %.noexc.i.i.i375.invoke
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %767
  %769 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %730) #22
          to label %.noexc377 unwind label %.loopexit549

.noexc377:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %769, ptr %765, align 8, !tbaa !20
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store ptr %769, ptr %770, align 8, !tbaa !74
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 %730
  %772 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store ptr %771, ptr %772, align 8, !tbaa !23
  %773 = load ptr, ptr %30, align 8, !tbaa !76
  %774 = load ptr, ptr %128, align 8, !tbaa !76
  %775 = ptrtoint ptr %774 to i64
  %776 = ptrtoint ptr %773 to i64
  %777 = sub i64 %775, %776
  %778 = icmp sgt i64 %777, 4
  br i1 %778, label %779, label %780, !prof !68

779:                                              ; preds = %.noexc377
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %769, ptr align 4 %773, i64 %777, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

780:                                              ; preds = %.noexc377
  %781 = icmp eq i64 %777, 4
  br i1 %781, label %782, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

782:                                              ; preds = %780
  %783 = load i32, ptr %773, align 4, !tbaa !73
  store i32 %783, ptr %769, align 4, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %782, %780, %779
  %784 = getelementptr inbounds i8, ptr %769, i64 %777
  store ptr %784, ptr %770, align 8, !tbaa !74
  %785 = load ptr, ptr %74, align 8, !tbaa !19
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  store ptr %786, ptr %74, align 8, !tbaa !19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

787:                                              ; preds = %764
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %765, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit549

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i, %787
  %788 = load ptr, ptr %85, align 8, !tbaa !19
  %789 = load ptr, ptr %135, align 8, !tbaa !26
  %.not.i379 = icmp eq ptr %788, %789
  br i1 %.not.i379, label %817, label %790

790:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %791 = load ptr, ptr %132, align 8, !tbaa !74
  %792 = load ptr, ptr %31, align 8, !tbaa !20
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %788, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i380 = icmp eq ptr %791, %792
  br i1 %.not.i.i.i.i.i380, label %.noexc385, label %796

796:                                              ; preds = %790
  %797 = icmp ugt i64 %795, 9223372036854775804
  br i1 %797, label %.noexc.i.i.i375.invoke, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i381, !prof !66

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i381: ; preds = %796
  %798 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %795) #22
          to label %.noexc385 unwind label %.loopexit549

.noexc385:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i381, %790
  %799 = phi ptr [ null, %790 ], [ %798, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i381 ]
  store ptr %799, ptr %788, align 8, !tbaa !20
  %800 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store ptr %799, ptr %800, align 8, !tbaa !74
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 %795
  %802 = getelementptr inbounds nuw i8, ptr %788, i64 16
  store ptr %801, ptr %802, align 8, !tbaa !23
  %803 = load ptr, ptr %31, align 8, !tbaa !76
  %804 = load ptr, ptr %132, align 8, !tbaa !76
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %803 to i64
  %807 = sub i64 %805, %806
  %808 = icmp sgt i64 %807, 4
  br i1 %808, label %809, label %810, !prof !68

809:                                              ; preds = %.noexc385
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %799, ptr align 4 %803, i64 %807, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i382

810:                                              ; preds = %.noexc385
  %811 = icmp eq i64 %807, 4
  br i1 %811, label %812, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i382

812:                                              ; preds = %810
  %813 = load i32, ptr %803, align 4, !tbaa !73
  store i32 %813, ptr %799, align 4, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i382

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i382:           ; preds = %812, %810, %809
  %814 = getelementptr inbounds i8, ptr %799, i64 %807
  store ptr %814, ptr %800, align 8, !tbaa !74
  %815 = load ptr, ptr %85, align 8, !tbaa !19
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  store ptr %816, ptr %85, align 8, !tbaa !19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit387

817:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %788, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit387 unwind label %.loopexit549

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit387: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i382, %817
  %818 = load ptr, ptr %96, align 8, !tbaa !19
  %819 = load ptr, ptr %136, align 8, !tbaa !26
  %.not.i388 = icmp eq ptr %818, %819
  br i1 %.not.i388, label %847, label %820

820:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit387
  %821 = load ptr, ptr %130, align 8, !tbaa !74
  %822 = load ptr, ptr %32, align 8, !tbaa !20
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %818, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i389 = icmp eq ptr %821, %822
  br i1 %.not.i.i.i.i.i389, label %.noexc394, label %826

826:                                              ; preds = %820
  %827 = icmp ugt i64 %825, 9223372036854775804
  br i1 %827, label %.noexc.i.i.i375.invoke, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i390, !prof !66

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i390: ; preds = %826
  %828 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %825) #22
          to label %.noexc394 unwind label %.loopexit549

.noexc394:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i390, %820
  %829 = phi ptr [ null, %820 ], [ %828, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i390 ]
  store ptr %829, ptr %818, align 8, !tbaa !20
  %830 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store ptr %829, ptr %830, align 8, !tbaa !74
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 %825
  %832 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store ptr %831, ptr %832, align 8, !tbaa !23
  %833 = load ptr, ptr %32, align 8, !tbaa !76
  %834 = load ptr, ptr %130, align 8, !tbaa !76
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %833 to i64
  %837 = sub i64 %835, %836
  %838 = icmp sgt i64 %837, 4
  br i1 %838, label %839, label %840, !prof !68

839:                                              ; preds = %.noexc394
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %829, ptr align 4 %833, i64 %837, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i391

840:                                              ; preds = %.noexc394
  %841 = icmp eq i64 %837, 4
  br i1 %841, label %842, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i391

842:                                              ; preds = %840
  %843 = load i32, ptr %833, align 4, !tbaa !73
  store i32 %843, ptr %829, align 4, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i391

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i391:           ; preds = %842, %840, %839
  %844 = getelementptr inbounds i8, ptr %829, i64 %837
  store ptr %844, ptr %830, align 8, !tbaa !74
  %845 = load ptr, ptr %96, align 8, !tbaa !19
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 24
  store ptr %846, ptr %96, align 8, !tbaa !19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit396

847:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit387
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %818, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit396 unwind label %.loopexit549

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit396: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i391, %847
  %848 = add nsw i32 %.0135737, 1
  br label %853

.loopexit549:                                     ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %787, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i381, %817, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i390, %847
  %lpad.loopexit551 = landingpad { ptr, i32 }
          cleanup
  br label %872

.loopexit.split-lp550:                            ; preds = %.noexc.i.i.i375.invoke
  %lpad.loopexit.split-lp552 = landingpad { ptr, i32 }
          cleanup
  br label %872

849:                                              ; preds = %._crit_edge, %757, %756
  %850 = load ptr, ptr @stderr, align 8, !tbaa !37
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.28, i32 noundef %.0125738) #20
  %852 = call i32 @fclose(ptr noundef %0)
  br label %853

853:                                              ; preds = %.critedge, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit396, %849
  %.3138 = phi i32 [ %848, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit396 ], [ %.0135737, %849 ], [ %.0135737, %.critedge ]
  %cond2 = phi i1 [ true, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit396 ], [ false, %849 ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %854 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i.i.i397 = icmp eq ptr %854, null
  br i1 %.not.i.i.i397, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %855

855:                                              ; preds = %853
  %856 = load ptr, ptr %131, align 8, !tbaa !23
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %854 to i64
  %859 = sub i64 %857, %858
  call void @_ZdlPvm(ptr noundef nonnull %854, i64 noundef %859) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %853, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %860 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i.i398 = icmp eq ptr %860, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIiSaIiEED2Ev.exit399, label %861

861:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %862 = load ptr, ptr %133, align 8, !tbaa !23
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %860 to i64
  %865 = sub i64 %863, %864
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %865) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit399

_ZNSt6vectorIiSaIiEED2Ev.exit399:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %861
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %866 = load ptr, ptr %30, align 8, !tbaa !20
  %.not.i.i.i400 = icmp eq ptr %866, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorIiSaIiEED2Ev.exit401, label %867

867:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit399
  %868 = load ptr, ptr %129, align 8, !tbaa !23
  %869 = ptrtoint ptr %868 to i64
  %870 = ptrtoint ptr %866 to i64
  %871 = sub i64 %869, %870
  call void @_ZdlPvm(ptr noundef nonnull %866, i64 noundef %871) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit401

_ZNSt6vectorIiSaIiEED2Ev.exit401:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit399, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %cond2, label %951, label %.critedge176

872:                                              ; preds = %.loopexit549, %.loopexit.split-lp550, %725
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %725 ], [ %lpad.loopexit551, %.loopexit549 ], [ %lpad.loopexit.split-lp552, %.loopexit.split-lp550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %873 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i.i.i402 = icmp eq ptr %873, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorIiSaIiEED2Ev.exit403, label %874

874:                                              ; preds = %872
  %875 = load ptr, ptr %131, align 8, !tbaa !23
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %873 to i64
  %878 = sub i64 %876, %877
  call void @_ZdlPvm(ptr noundef nonnull %873, i64 noundef %878) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit403

_ZNSt6vectorIiSaIiEED2Ev.exit403:                 ; preds = %872, %874
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %879 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i.i404 = icmp eq ptr %879, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIiSaIiEED2Ev.exit405, label %880

880:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit403
  %881 = load ptr, ptr %133, align 8, !tbaa !23
  %882 = ptrtoint ptr %881 to i64
  %883 = ptrtoint ptr %879 to i64
  %884 = sub i64 %882, %883
  call void @_ZdlPvm(ptr noundef nonnull %879, i64 noundef %884) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit405

_ZNSt6vectorIiSaIiEED2Ev.exit405:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit403, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %885 = load ptr, ptr %30, align 8, !tbaa !20
  %.not.i.i.i406 = icmp eq ptr %885, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIiSaIiEED2Ev.exit407, label %886

886:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit405
  %887 = load ptr, ptr %129, align 8, !tbaa !23
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %885 to i64
  %890 = sub i64 %888, %889
  call void @_ZdlPvm(ptr noundef nonnull %885, i64 noundef %890) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit407

_ZNSt6vectorIiSaIiEED2Ev.exit407:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit405, %886
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %950

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread507: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit266.thread505, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286
  %char0 = load i8, ptr %21, align 16
  %.not145 = icmp eq i8 %char0, 0
  br i1 %.not145, label %.thread513, label %891

891:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread507
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.29, ptr noundef nonnull dereferenceable(7) %21, i64 7)
  %892 = icmp eq i32 %bcmp, 0
  br i1 %892, label %893, label %945

893:                                              ; preds = %891
  br i1 %.0118741, label %894, label %943

894:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %895 = add nsw i32 %.0135737, -1
  store i32 %895, ptr %38, align 8, !tbaa !73
  store i32 %.0736, ptr %122, align 4, !tbaa !73
  store ptr %124, ptr %123, align 8, !tbaa !4
  %896 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %896, ptr %10, align 8, !tbaa !14
  %897 = icmp ugt i64 %896, 15
  br i1 %897, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %894
  %898 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc410 unwind label %933

.noexc410:                                        ; preds = %.noexc.i.i.i.i
  store ptr %898, ptr %123, align 8, !tbaa !10
  %899 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %899, ptr %124, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc410, %894
  %900 = phi ptr [ %898, %.noexc410 ], [ %124, %894 ]
  switch i64 %896, label %903 [
    i64 1, label %901
    i64 0, label %904
  ]

901:                                              ; preds = %._crit_edge.i.i.i.i.i
  %902 = load i8, ptr %20, align 16, !tbaa !15
  store i8 %902, ptr %900, align 1, !tbaa !15
  br label %904

903:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %900, ptr nonnull align 16 %20, i64 %896, i1 false)
  br label %904

904:                                              ; preds = %903, %901, %._crit_edge.i.i.i.i.i
  %905 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %905, ptr %125, align 8, !tbaa !13
  %906 = load ptr, ptr %123, align 8, !tbaa !10
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 %905
  store i8 0, ptr %907, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %908 = load ptr, ptr %126, align 8, !tbaa !42
  %909 = load ptr, ptr %127, align 8, !tbaa !44
  %.not.i.i411 = icmp eq ptr %908, %909
  br i1 %.not.i.i411, label %927, label %910

910:                                              ; preds = %904
  %911 = load i32, ptr %38, align 8, !tbaa !73
  store i32 %911, ptr %908, align 4, !tbaa !73
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %913 = load i32, ptr %122, align 4, !tbaa !73
  store i32 %913, ptr %912, align 4, !tbaa !73
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %915 = getelementptr inbounds nuw i8, ptr %908, i64 24
  store ptr %915, ptr %914, align 8, !tbaa !4
  %916 = load ptr, ptr %123, align 8, !tbaa !10
  %917 = icmp eq ptr %916, %124
  br i1 %917, label %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

918:                                              ; preds = %910
  %919 = load i64, ptr %125, align 8, !tbaa !13
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  %921 = add nuw nsw i64 %919, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %915, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %921, i1 false)
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %910
  store ptr %916, ptr %914, align 8, !tbaa !10
  %922 = load i64, ptr %124, align 8, !tbaa !15
  store i64 %922, ptr %915, align 8, !tbaa !15
  %.pre = load i64, ptr %125, align 8, !tbaa !13
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit.thread

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit.thread: ; preds = %918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %923 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %919, %918 ]
  %924 = getelementptr inbounds nuw i8, ptr %908, i64 16
  store i64 %923, ptr %924, align 8, !tbaa !13
  store ptr %124, ptr %123, align 8, !tbaa !10
  store i64 0, ptr %125, align 8, !tbaa !13
  %925 = load ptr, ptr %126, align 8, !tbaa !42
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 40
  store ptr %926, ptr %126, align 8, !tbaa !42
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

927:                                              ; preds = %904
  invoke void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %908, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit unwind label %935

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit: ; preds = %927
  %.pre790 = load ptr, ptr %123, align 8, !tbaa !10
  %928 = icmp eq ptr %.pre790, %124
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit.thread, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit
  %929 = load i64, ptr %125, align 8, !tbaa !13
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit
  %931 = load i64, ptr %124, align 8, !tbaa !15
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %.pre790, i64 noundef %932) #18
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %943

933:                                              ; preds = %.noexc.i.i.i.i
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit415

935:                                              ; preds = %927
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = load ptr, ptr %123, align 8, !tbaa !10
  %938 = icmp eq ptr %937, %124
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i414: ; preds = %935
  %939 = load i64, ptr %125, align 8, !tbaa !13
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i413: ; preds = %935
  %941 = load i64, ptr %124, align 8, !tbaa !15
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %942) #18
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit415

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i414, %933
  %.pn149 = phi { ptr, i32 } [ %934, %933 ], [ %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i414 ], [ %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %950

943:                                              ; preds = %893, %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit
  %.1 = phi i32 [ %.0135737, %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit ], [ %.0736, %893 ]
  %944 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %175, ptr noundef nonnull @.str.30, ptr noundef nonnull %20) #19
  br label %951

945:                                              ; preds = %891
  switch i8 %char0, label %946 [
    i8 115, label %951
    i8 103, label %951
    i8 35, label %951
  ]

946:                                              ; preds = %945
  %bcmp148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.31, ptr noundef nonnull dereferenceable(7) %21, i64 7)
  %947 = icmp eq i32 %bcmp148, 0
  br i1 %947, label %951, label %.thread513

.thread513:                                       ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit286.thread507, %946
  %948 = load ptr, ptr @stderr, align 8, !tbaa !37
  %949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %948, ptr noundef nonnull @.str.32, i32 noundef %.0125738, ptr noundef nonnull %19) #20
  br label %951

950:                                              ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit415, %_ZNSt6vectorIiSaIiEED2Ev.exit407, %_ZNSt6vectorIdSaIdEED2Ev.exit284, %_ZNSt6vectorIdSaIdEED2Ev.exit264, %293
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %293 ], [ %.pn161, %_ZNSt6vectorIdSaIdEED2Ev.exit264 ], [ %.pn158, %_ZNSt6vectorIdSaIdEED2Ev.exit284 ], [ %.pn155.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit407 ], [ %.pn149, %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1042

951:                                              ; preds = %337, %398, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %943, %946, %.thread513, %_ZNSt6vectorIiSaIiEED2Ev.exit401, %945, %945, %945, %170
  %.2 = phi i32 [ %.0736, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0736, %337 ], [ %.0736, %398 ], [ %.0736, %_ZNSt6vectorIiSaIiEED2Ev.exit401 ], [ %.0736, %.thread513 ], [ %.0736, %946 ], [ %.0736, %945 ], [ %.0736, %945 ], [ %.0736, %945 ], [ %.1, %943 ], [ %.0736, %170 ]
  %.5140 = phi i32 [ %.0135737, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0135737, %337 ], [ %.0135737, %398 ], [ %.3138, %_ZNSt6vectorIiSaIiEED2Ev.exit401 ], [ %.0135737, %.thread513 ], [ %.0135737, %946 ], [ %.0135737, %945 ], [ %.0135737, %945 ], [ %.0135737, %945 ], [ %.0135737, %943 ], [ %.0135737, %170 ]
  %.5123 = phi i1 [ %.0118741, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0118741, %337 ], [ %.0118741, %398 ], [ %.0118741, %_ZNSt6vectorIiSaIiEED2Ev.exit401 ], [ %.0118741, %.thread513 ], [ %.0118741, %946 ], [ %.0118741, %945 ], [ %.0118741, %945 ], [ %.0118741, %945 ], [ true, %943 ], [ %.0118741, %170 ]
  %952 = add nuw nsw i32 %.0125738, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %953 = call ptr @fgets(ptr noundef nonnull %19, i32 noundef 2048, ptr noundef %0)
  %.not = icmp eq ptr %953, null
  br i1 %.not, label %._crit_edge744.loopexit, label %170, !llvm.loop !77

._crit_edge744.loopexit:                          ; preds = %951
  %954 = add nsw i32 %.5140, -1
  br label %._crit_edge744

._crit_edge744:                                   ; preds = %._crit_edge744.loopexit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit214
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit214 ], [ %.2, %._crit_edge744.loopexit ]
  %.0135.lcssa = phi i32 [ -1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit214 ], [ %954, %._crit_edge744.loopexit ]
  %strcmpload = load i8, ptr %20, align 16
  %.not143 = icmp eq i8 %strcmpload, 0
  br i1 %.not143, label %1009, label %955

955:                                              ; preds = %._crit_edge744
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 %.0135.lcssa, ptr %39, align 8, !tbaa !73
  %956 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %.0.lcssa, ptr %956, align 4, !tbaa !73
  %957 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %958 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %958, ptr %957, align 8, !tbaa !4
  %959 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %959, ptr %9, align 8, !tbaa !14
  %960 = icmp ugt i64 %959, 15
  br i1 %960, label %.noexc.i.i.i.i417, label %._crit_edge.i.i.i.i.i416

.noexc.i.i.i.i417:                                ; preds = %955
  %961 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %957, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc420 unwind label %999

.noexc420:                                        ; preds = %.noexc.i.i.i.i417
  store ptr %961, ptr %957, align 8, !tbaa !10
  %962 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %962, ptr %958, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i416

._crit_edge.i.i.i.i.i416:                         ; preds = %.noexc420, %955
  %963 = phi ptr [ %961, %.noexc420 ], [ %958, %955 ]
  switch i64 %959, label %966 [
    i64 1, label %964
    i64 0, label %967
  ]

964:                                              ; preds = %._crit_edge.i.i.i.i.i416
  %965 = load i8, ptr %20, align 16, !tbaa !15
  store i8 %965, ptr %963, align 1, !tbaa !15
  br label %967

966:                                              ; preds = %._crit_edge.i.i.i.i.i416
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %963, ptr nonnull align 16 %20, i64 %959, i1 false)
  br label %967

967:                                              ; preds = %966, %964, %._crit_edge.i.i.i.i.i416
  %968 = load i64, ptr %9, align 8, !tbaa !14
  %969 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %968, ptr %969, align 8, !tbaa !13
  %970 = load ptr, ptr %957, align 8, !tbaa !10
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 %968
  store i8 0, ptr %971, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %972 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %973 = load ptr, ptr %972, align 8, !tbaa !42
  %974 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %975 = load ptr, ptr %974, align 8, !tbaa !44
  %.not.i.i422 = icmp eq ptr %973, %975
  br i1 %.not.i.i422, label %993, label %976

976:                                              ; preds = %967
  %977 = load i32, ptr %39, align 8, !tbaa !73
  store i32 %977, ptr %973, align 4, !tbaa !73
  %978 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %979 = load i32, ptr %956, align 4, !tbaa !73
  store i32 %979, ptr %978, align 4, !tbaa !73
  %980 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %981 = getelementptr inbounds nuw i8, ptr %973, i64 24
  store ptr %981, ptr %980, align 8, !tbaa !4
  %982 = load ptr, ptr %957, align 8, !tbaa !10
  %983 = icmp eq ptr %982, %958
  br i1 %983, label %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i423

984:                                              ; preds = %976
  %985 = load i64, ptr %969, align 8, !tbaa !13
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  %987 = add nuw nsw i64 %985, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %981, ptr noundef nonnull align 8 dereferenceable(1) %958, i64 %987, i1 false)
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit426.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i423: ; preds = %976
  store ptr %982, ptr %980, align 8, !tbaa !10
  %988 = load i64, ptr %958, align 8, !tbaa !15
  store i64 %988, ptr %981, align 8, !tbaa !15
  %.pre795 = load i64, ptr %969, align 8, !tbaa !13
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit426.thread

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit426.thread: ; preds = %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i423
  %989 = phi i64 [ %.pre795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i423 ], [ %985, %984 ]
  %990 = getelementptr inbounds nuw i8, ptr %973, i64 16
  store i64 %989, ptr %990, align 8, !tbaa !13
  store ptr %958, ptr %957, align 8, !tbaa !10
  store i64 0, ptr %969, align 8, !tbaa !13
  %991 = load ptr, ptr %972, align 8, !tbaa !42
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 40
  store ptr %992, ptr %972, align 8, !tbaa !42
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i428

993:                                              ; preds = %967
  invoke void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %973, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit426 unwind label %1001

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit426: ; preds = %993
  %.pre796 = load ptr, ptr %957, align 8, !tbaa !10
  %994 = icmp eq ptr %.pre796, %958
  br i1 %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i428: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit426.thread, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit426
  %995 = load i64, ptr %969, align 8, !tbaa !13
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i427: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit426
  %997 = load i64, ptr %958, align 8, !tbaa !15
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %.pre796, i64 noundef %998) #18
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit429

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1009

999:                                              ; preds = %.noexc.i.i.i.i417
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit432

1001:                                             ; preds = %993
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %957, align 8, !tbaa !10
  %1004 = icmp eq ptr %1003, %958
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i431: ; preds = %1001
  %1005 = load i64, ptr %969, align 8, !tbaa !13
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i430: ; preds = %1001
  %1007 = load i64, ptr %958, align 8, !tbaa !15
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1008) #18
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit432

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i431, %999
  %.pn = phi { ptr, i32 } [ %1000, %999 ], [ %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i431 ], [ %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1042

1009:                                             ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit429, %._crit_edge744
  %1010 = call i32 @fclose(ptr noundef %0)
  br label %1011

.critedge176:                                     ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit401, %.thread506, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1011

1011:                                             ; preds = %.critedge176, %1009
  %.not620 = phi i1 [ false, %.critedge176 ], [ true, %1009 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1012 = load ptr, ptr %18, align 8, !tbaa !10
  %1013 = icmp eq ptr %1012, %118
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %1011
  %1014 = load i64, ptr %119, align 8, !tbaa !13
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %1011
  %1016 = load i64, ptr %118, align 8, !tbaa !15
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1017) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1018 = load ptr, ptr %17, align 8, !tbaa !10
  %1019 = icmp eq ptr %1018, %115
  br i1 %1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %1020 = load i64, ptr %116, align 8, !tbaa !13
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %1022 = load i64, ptr %115, align 8, !tbaa !15
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1018, i64 noundef %1023) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1024 = load ptr, ptr %16, align 8, !tbaa !10
  %1025 = icmp eq ptr %1024, %112
  br i1 %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %1026 = load i64, ptr %113, align 8, !tbaa !13
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %1028 = load i64, ptr %112, align 8, !tbaa !15
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1029) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1030 = load ptr, ptr %15, align 8, !tbaa !10
  %1031 = icmp eq ptr %1030, %109
  br i1 %1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %1032 = load i64, ptr %110, align 8, !tbaa !13
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %1034 = load i64, ptr %109, align 8, !tbaa !15
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1035) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1036 = load ptr, ptr %14, align 8, !tbaa !10
  %1037 = icmp eq ptr %1036, %106
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %1038 = load i64, ptr %107, align 8, !tbaa !13
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %1040 = load i64, ptr %106, align 8, !tbaa !15
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1041) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.not620

1042:                                             ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit432, %950
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %950 ], [ %.pn, %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1043 = load ptr, ptr %18, align 8, !tbaa !10
  %1044 = icmp eq ptr %1043, %118
  br i1 %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %1042
  %1045 = load i64, ptr %119, align 8, !tbaa !13
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %1042
  %1047 = load i64, ptr %118, align 8, !tbaa !15
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %1043, i64 noundef %1048) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1049 = load ptr, ptr %17, align 8, !tbaa !10
  %1050 = icmp eq ptr %1049, %115
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %1051 = load i64, ptr %116, align 8, !tbaa !13
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %1053 = load i64, ptr %115, align 8, !tbaa !15
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1054) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1055 = load ptr, ptr %16, align 8, !tbaa !10
  %1056 = icmp eq ptr %1055, %112
  br i1 %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %1057 = load i64, ptr %113, align 8, !tbaa !13
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %1059 = load i64, ptr %112, align 8, !tbaa !15
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1060) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1061 = load ptr, ptr %15, align 8, !tbaa !10
  %1062 = icmp eq ptr %1061, %109
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1063 = load i64, ptr %110, align 8, !tbaa !13
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1065 = load i64, ptr %109, align 8, !tbaa !15
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1066) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1067 = load ptr, ptr %14, align 8, !tbaa !10
  %1068 = icmp eq ptr %1067, %106
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %1069 = load i64, ptr %107, align 8, !tbaa !13
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %1071 = load i64, ptr %106, align 8, !tbaa !15
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1072) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461
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
  %.05.i.i = phi ptr [ %14, %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #18
  br label %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i

_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit, %16
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
          to label %.noexc unwind label %104

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
          to label %28 unwind label %106

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %24, align 8, !tbaa !13
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not4.i.i.i5 = icmp eq ptr %.pre, %.pre43
  br i1 %.not4.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i7 = phi ptr [ %42, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %.pre, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i6
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %36, %.lr.ph.i.i.i6
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %.not.i.i.i8 = icmp eq ptr %42, %.pre43
  br i1 %.not.i.i.i8, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i6, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit
  %43 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit ]
  %.not.i.i1.i10 = icmp eq ptr %43, null
  br i1 %.not.i.i1.i10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %.not4.i.i.i11 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i19, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i15
  %.05.i.i.i13 = phi ptr [ %60, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i15 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %53 = load ptr, ptr %.05.i.i.i13, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i15, label %54

54:                                               ; preds = %.lr.ph.i.i.i12
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i13, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i15

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i15: ; preds = %54, %.lr.ph.i.i.i12
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i13, i64 24
  %.not.i.i.i16 = icmp eq ptr %60, %52
  br i1 %.not.i.i.i16, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i17, label %.lr.ph.i.i.i12, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i17: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i15
  %.pr.i18 = load ptr, ptr %7, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i19

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i19: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %61 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i17 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i1.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit21, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i19
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit21

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit21:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i19, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = load ptr, ptr %6, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %.not4.i.i.i22 = icmp eq ptr %68, %70
  br i1 %.not4.i.i.i22, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit21, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i24 = phi ptr [ %78, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %68, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit21 ]
  %71 = load ptr, ptr %.05.i.i.i24, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i23
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i24, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %72, %.lr.ph.i.i.i23
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i24, i64 24
  %.not.i.i.i26 = icmp eq ptr %78, %70
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i23, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i27 = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit21
  %79 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %68, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit21 ]
  %.not.i.i1.i28 = icmp eq ptr %79, null
  br i1 %.not.i.i1.i28, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = load ptr, ptr %5, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %.not4.i.i.i29 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i29, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i37, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33
  %.05.i.i.i31 = phi ptr [ %96, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33 ], [ %86, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %89 = load ptr, ptr %.05.i.i.i31, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33, label %90

90:                                               ; preds = %.lr.ph.i.i.i30
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33: ; preds = %90, %.lr.ph.i.i.i30
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 24
  %.not.i.i.i34 = icmp eq ptr %96, %88
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35, label %.lr.ph.i.i.i30, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i33
  %.pr.i36 = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i37

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i37: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %97 = phi ptr [ %.pr.i36, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35 ], [ %86, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i38 = icmp eq ptr %97, null
  br i1 %.not.i.i1.i38, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit39, label %98

98:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i37
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit39

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit39:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i37, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %27

104:                                              ; preds = %.noexc.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

106:                                              ; preds = %22
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  %109 = icmp eq ptr %108, %11
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %106
  %110 = load i64, ptr %24, align 8, !tbaa !13
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %106
  %112 = load i64, ptr %11, align 8, !tbaa !15
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
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
          to label %.noexc unwind label %40

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
          to label %33 unwind label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %29, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %16, align 8, !tbaa !15
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %32, label %50, label %.critedge49

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = icmp eq ptr %44, %16
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %42
  %46 = load i64, ptr %29, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %42
  %48 = load i64, ptr %16, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %1)
          to label %52 unwind label %59

52:                                               ; preds = %50
  br i1 %51, label %63, label %53

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %55 unwind label %61

55:                                               ; preds = %53
  %56 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %57 unwind label %61

57:                                               ; preds = %55
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.5, i32 noundef %54, i32 noundef %56)
  br label %.critedge49

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

61:                                               ; preds = %55, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

63:                                               ; preds = %52
  %64 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %4)
          to label %65 unwind label %72

65:                                               ; preds = %63
  br i1 %64, label %74, label %66

66:                                               ; preds = %65
  %67 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %70 unwind label %72

70:                                               ; preds = %68
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.6, i32 noundef %67, i32 noundef %69)
  br label %.critedge49

72:                                               ; preds = %68, %66, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %74
  %80 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %3)
          to label %81 unwind label %88

81:                                               ; preds = %79
  br i1 %80, label %.critedge, label %82

82:                                               ; preds = %81
  %83 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %84 unwind label %88

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %86 unwind label %88

86:                                               ; preds = %84
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.7, i32 noundef %83, i32 noundef %85)
  br label %.critedge49

88:                                               ; preds = %84, %82, %79
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge:                                        ; preds = %81, %74
  %90 = load ptr, ptr %14, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %.critedge45, label %94

94:                                               ; preds = %.critedge
  %95 = load ptr, ptr %90, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %.critedge45, label %99

99:                                               ; preds = %94
  %100 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 %6)
          to label %101 unwind label %108

101:                                              ; preds = %99
  br i1 %100, label %.critedge45, label %102

102:                                              ; preds = %101
  %103 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %104 unwind label %108

104:                                              ; preds = %102
  %105 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %106 unwind label %108

106:                                              ; preds = %104
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.8, i32 noundef %103, i32 noundef %105)
  br label %.critedge49

108:                                              ; preds = %104, %102, %99
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge45:                                      ; preds = %101, %94, %.critedge
  %110 = load ptr, ptr %10, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %.critedge47, label %114

114:                                              ; preds = %.critedge45
  %115 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %2)
          to label %116 unwind label %123

116:                                              ; preds = %114
  br i1 %115, label %.critedge47, label %117

117:                                              ; preds = %116
  %118 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %119 unwind label %123

119:                                              ; preds = %117
  %120 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %121 unwind label %123

121:                                              ; preds = %119
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.9, i32 noundef %118, i32 noundef %120)
  br label %.critedge49

123:                                              ; preds = %119, %117, %114
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge47:                                      ; preds = %116, %.critedge45
  %125 = load ptr, ptr %13, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !79
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %.critedge49, label %129

129:                                              ; preds = %.critedge47
  %130 = load ptr, ptr %125, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %.critedge49, label %134

134:                                              ; preds = %129
  %135 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 %5)
          to label %136 unwind label %143

136:                                              ; preds = %134
  br i1 %135, label %.critedge49, label %137

137:                                              ; preds = %136
  %138 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %139 unwind label %143

139:                                              ; preds = %137
  %140 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %141 unwind label %143

141:                                              ; preds = %139
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.10, i32 noundef %138, i32 noundef %140)
  br label %.critedge49

143:                                              ; preds = %139, %137, %134
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge49:                                      ; preds = %.critedge47, %129, %136, %141, %121, %106, %86, %57, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %57 ], [ false, %141 ], [ false, %121 ], [ false, %106 ], [ false, %86 ], [ false, %70 ], [ true, %136 ], [ true, %129 ], [ true, %.critedge47 ]
  %145 = load ptr, ptr %14, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge49, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %155, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %145, %.critedge49 ]
  %148 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %149, %.lr.ph.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %155, %147
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge49
  %156 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %145, %.critedge49 ]
  %.not.i.i1.i = icmp eq ptr %156, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %157

157:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %163 = load ptr, ptr %13, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %.not4.i.i.i53 = icmp eq ptr %163, %165
  br i1 %.not4.i.i.i53, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57
  %.05.i.i.i55 = phi ptr [ %173, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57 ], [ %163, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %166 = load ptr, ptr %.05.i.i.i55, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57, label %167

167:                                              ; preds = %.lr.ph.i.i.i54
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57: ; preds = %167, %.lr.ph.i.i.i54
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 24
  %.not.i.i.i58 = icmp eq ptr %173, %165
  br i1 %.not.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i54, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57
  %.pr.i60 = load ptr, ptr %13, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %174 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59 ], [ %163, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i62 = icmp eq ptr %174, null
  br i1 %.not.i.i1.i62, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63, label %175

175:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %181 = load ptr, ptr %12, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  %.not4.i.i.i64 = icmp eq ptr %181, %183
  br i1 %.not4.i.i.i64, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68
  %.05.i.i.i66 = phi ptr [ %191, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68 ], [ %181, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63 ]
  %184 = load ptr, ptr %.05.i.i.i66, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68, label %185

185:                                              ; preds = %.lr.ph.i.i.i65
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i66, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !23
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68: ; preds = %185, %.lr.ph.i.i.i65
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i66, i64 24
  %.not.i.i.i69 = icmp eq ptr %191, %183
  br i1 %.not.i.i.i69, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, label %.lr.ph.i.i.i65, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68
  %.pr.i71 = load ptr, ptr %12, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63
  %192 = phi ptr [ %.pr.i71, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70 ], [ %181, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63 ]
  %.not.i.i1.i73 = icmp eq ptr %192, null
  br i1 %.not.i.i1.i73, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74, label %193

193:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !26
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %199 = load ptr, ptr %11, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  %.not4.i.i.i75 = icmp eq ptr %199, %201
  br i1 %.not4.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i77 = phi ptr [ %209, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %199, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74 ]
  %202 = load ptr, ptr %.05.i.i.i77, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %203

203:                                              ; preds = %.lr.ph.i.i.i76
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %203, %.lr.ph.i.i.i76
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 24
  %.not.i.i.i79 = icmp eq ptr %209, %201
  br i1 %.not.i.i.i79, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i76, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i80 = load ptr, ptr %11, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74
  %210 = phi ptr [ %.pr.i80, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %199, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74 ]
  %.not.i.i1.i81 = icmp eq ptr %210, null
  br i1 %.not.i.i1.i81, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %217 = load ptr, ptr %10, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %.not4.i.i.i82 = icmp eq ptr %217, %219
  br i1 %.not4.i.i.i82, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86
  %.05.i.i.i84 = phi ptr [ %227, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86 ], [ %217, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %220 = load ptr, ptr %.05.i.i.i84, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86, label %221

221:                                              ; preds = %.lr.ph.i.i.i83
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86: ; preds = %221, %.lr.ph.i.i.i83
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 24
  %.not.i.i.i87 = icmp eq ptr %227, %219
  br i1 %.not.i.i.i87, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88, label %.lr.ph.i.i.i83, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86
  %.pr.i89 = load ptr, ptr %10, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %228 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88 ], [ %217, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i91 = icmp eq ptr %228, null
  br i1 %.not.i.i1.i91, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92, label %229

229:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %235 = load ptr, ptr %9, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  %.not4.i.i.i93 = icmp eq ptr %235, %237
  br i1 %.not4.i.i.i93, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97
  %.05.i.i.i95 = phi ptr [ %245, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97 ], [ %235, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92 ]
  %238 = load ptr, ptr %.05.i.i.i95, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i96 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97, label %239

239:                                              ; preds = %.lr.ph.i.i.i94
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !34
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97: ; preds = %239, %.lr.ph.i.i.i94
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 24
  %.not.i.i.i98 = icmp eq ptr %245, %237
  br i1 %.not.i.i.i98, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i94, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97
  %.pr.i100 = load ptr, ptr %9, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92
  %246 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99 ], [ %235, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92 ]
  %.not.i.i1.i102 = icmp eq ptr %246, null
  br i1 %.not.i.i1.i102, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103, label %247

247:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !36
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %59, %72, %88, %108, %123, %143, %61, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %60, %59 ], [ %62, %61 ], [ %144, %143 ], [ %124, %123 ], [ %109, %108 ], [ %89, %88 ], [ %73, %72 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
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
          to label %.noexc unwind label %40

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
          to label %33 unwind label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %29, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %16, align 8, !tbaa !15
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %32, label %50, label %.critedge49

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = icmp eq ptr %44, %16
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %42
  %46 = load i64, ptr %29, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %42
  %48 = load i64, ptr %16, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %1)
          to label %52 unwind label %59

52:                                               ; preds = %50
  br i1 %51, label %63, label %53

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %55 unwind label %61

55:                                               ; preds = %53
  %56 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %57 unwind label %61

57:                                               ; preds = %55
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.5, i32 noundef %54, i32 noundef %56)
  br label %.critedge49

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

61:                                               ; preds = %55, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

63:                                               ; preds = %52
  %64 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %4)
          to label %65 unwind label %72

65:                                               ; preds = %63
  br i1 %64, label %74, label %66

66:                                               ; preds = %65
  %67 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %70 unwind label %72

70:                                               ; preds = %68
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.6, i32 noundef %67, i32 noundef %69)
  br label %.critedge49

72:                                               ; preds = %68, %66, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %74
  %80 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %3)
          to label %81 unwind label %88

81:                                               ; preds = %79
  br i1 %80, label %.critedge, label %82

82:                                               ; preds = %81
  %83 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %84 unwind label %88

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %86 unwind label %88

86:                                               ; preds = %84
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.7, i32 noundef %83, i32 noundef %85)
  br label %.critedge49

88:                                               ; preds = %84, %82, %79
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge:                                        ; preds = %81, %74
  %90 = load ptr, ptr %14, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %.critedge45, label %94

94:                                               ; preds = %.critedge
  %95 = load ptr, ptr %90, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %.critedge45, label %99

99:                                               ; preds = %94
  %100 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 %6)
          to label %101 unwind label %108

101:                                              ; preds = %99
  br i1 %100, label %.critedge45, label %102

102:                                              ; preds = %101
  %103 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %104 unwind label %108

104:                                              ; preds = %102
  %105 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %106 unwind label %108

106:                                              ; preds = %104
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.8, i32 noundef %103, i32 noundef %105)
  br label %.critedge49

108:                                              ; preds = %104, %102, %99
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge45:                                      ; preds = %101, %94, %.critedge
  %110 = load ptr, ptr %10, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %.critedge47, label %114

114:                                              ; preds = %.critedge45
  %115 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %2)
          to label %116 unwind label %123

116:                                              ; preds = %114
  br i1 %115, label %.critedge47, label %117

117:                                              ; preds = %116
  %118 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %119 unwind label %123

119:                                              ; preds = %117
  %120 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %121 unwind label %123

121:                                              ; preds = %119
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.9, i32 noundef %118, i32 noundef %120)
  br label %.critedge49

123:                                              ; preds = %119, %117, %114
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge47:                                      ; preds = %116, %.critedge45
  %125 = load ptr, ptr %13, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !79
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %.critedge49, label %129

129:                                              ; preds = %.critedge47
  %130 = load ptr, ptr %125, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %.critedge49, label %134

134:                                              ; preds = %129
  %135 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 %5)
          to label %136 unwind label %143

136:                                              ; preds = %134
  br i1 %135, label %.critedge49, label %137

137:                                              ; preds = %136
  %138 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %139 unwind label %143

139:                                              ; preds = %137
  %140 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %141 unwind label %143

141:                                              ; preds = %139
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.10, i32 noundef %138, i32 noundef %140)
  br label %.critedge49

143:                                              ; preds = %139, %137, %134
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge49:                                      ; preds = %.critedge47, %129, %136, %141, %121, %106, %86, %57, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %57 ], [ false, %141 ], [ false, %121 ], [ false, %106 ], [ false, %86 ], [ false, %70 ], [ true, %136 ], [ true, %129 ], [ true, %.critedge47 ]
  %145 = load ptr, ptr %14, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge49, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %155, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %145, %.critedge49 ]
  %148 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %149, %.lr.ph.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %155, %147
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge49
  %156 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %145, %.critedge49 ]
  %.not.i.i1.i = icmp eq ptr %156, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %157

157:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %163 = load ptr, ptr %13, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %.not4.i.i.i53 = icmp eq ptr %163, %165
  br i1 %.not4.i.i.i53, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57
  %.05.i.i.i55 = phi ptr [ %173, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57 ], [ %163, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %166 = load ptr, ptr %.05.i.i.i55, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57, label %167

167:                                              ; preds = %.lr.ph.i.i.i54
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57: ; preds = %167, %.lr.ph.i.i.i54
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 24
  %.not.i.i.i58 = icmp eq ptr %173, %165
  br i1 %.not.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i54, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57
  %.pr.i60 = load ptr, ptr %13, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %174 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59 ], [ %163, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i62 = icmp eq ptr %174, null
  br i1 %.not.i.i1.i62, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63, label %175

175:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %181 = load ptr, ptr %12, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  %.not4.i.i.i64 = icmp eq ptr %181, %183
  br i1 %.not4.i.i.i64, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68
  %.05.i.i.i66 = phi ptr [ %191, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68 ], [ %181, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63 ]
  %184 = load ptr, ptr %.05.i.i.i66, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68, label %185

185:                                              ; preds = %.lr.ph.i.i.i65
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i66, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !23
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68: ; preds = %185, %.lr.ph.i.i.i65
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i66, i64 24
  %.not.i.i.i69 = icmp eq ptr %191, %183
  br i1 %.not.i.i.i69, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, label %.lr.ph.i.i.i65, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68
  %.pr.i71 = load ptr, ptr %12, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63
  %192 = phi ptr [ %.pr.i71, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70 ], [ %181, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63 ]
  %.not.i.i1.i73 = icmp eq ptr %192, null
  br i1 %.not.i.i1.i73, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74, label %193

193:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !26
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %199 = load ptr, ptr %11, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  %.not4.i.i.i75 = icmp eq ptr %199, %201
  br i1 %.not4.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i77 = phi ptr [ %209, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %199, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74 ]
  %202 = load ptr, ptr %.05.i.i.i77, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %203

203:                                              ; preds = %.lr.ph.i.i.i76
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %203, %.lr.ph.i.i.i76
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 24
  %.not.i.i.i79 = icmp eq ptr %209, %201
  br i1 %.not.i.i.i79, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i76, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i80 = load ptr, ptr %11, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74
  %210 = phi ptr [ %.pr.i80, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %199, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74 ]
  %.not.i.i1.i81 = icmp eq ptr %210, null
  br i1 %.not.i.i1.i81, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %217 = load ptr, ptr %10, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %.not4.i.i.i82 = icmp eq ptr %217, %219
  br i1 %.not4.i.i.i82, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86
  %.05.i.i.i84 = phi ptr [ %227, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86 ], [ %217, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %220 = load ptr, ptr %.05.i.i.i84, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86, label %221

221:                                              ; preds = %.lr.ph.i.i.i83
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86: ; preds = %221, %.lr.ph.i.i.i83
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 24
  %.not.i.i.i87 = icmp eq ptr %227, %219
  br i1 %.not.i.i.i87, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88, label %.lr.ph.i.i.i83, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86
  %.pr.i89 = load ptr, ptr %10, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %228 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88 ], [ %217, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i91 = icmp eq ptr %228, null
  br i1 %.not.i.i1.i91, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92, label %229

229:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %235 = load ptr, ptr %9, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  %.not4.i.i.i93 = icmp eq ptr %235, %237
  br i1 %.not4.i.i.i93, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97
  %.05.i.i.i95 = phi ptr [ %245, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97 ], [ %235, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92 ]
  %238 = load ptr, ptr %.05.i.i.i95, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i96 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97, label %239

239:                                              ; preds = %.lr.ph.i.i.i94
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !34
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97: ; preds = %239, %.lr.ph.i.i.i94
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 24
  %.not.i.i.i98 = icmp eq ptr %245, %237
  br i1 %.not.i.i.i98, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i94, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97
  %.pr.i100 = load ptr, ptr %9, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92
  %246 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99 ], [ %235, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92 ]
  %.not.i.i1.i102 = icmp eq ptr %246, null
  br i1 %.not.i.i1.i102, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103, label %247

247:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !36
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %59, %72, %88, %108, %123, %143, %61, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %60, %59 ], [ %62, %61 ], [ %144, %143 ], [ %124, %123 ], [ %109, %108 ], [ %89, %88 ], [ %73, %72 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
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
          to label %.noexc unwind label %36

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
          to label %29 unwind label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %25, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %12, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %28, label %46, label %55

36:                                               ; preds = %.noexc.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = icmp eq ptr %40, %12
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %38
  %42 = load i64, ptr %25, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %38
  %44 = load i64, ptr %12, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1)
          to label %48 unwind label %49

48:                                               ; preds = %46
  br i1 %47, label %51, label %55

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 %2)
          to label %55 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

55:                                               ; preds = %48, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %48 ], [ %52, %51 ]
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %66, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %56, %55 ]
  %59 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %60, %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %66, %58
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %55
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %56, %55 ]
  %.not.i.i1.i = icmp eq ptr %67, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %.not4.i.i.i16 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i16, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i20
  %.05.i.i.i18 = phi ptr [ %84, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i20 ], [ %74, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %77 = load ptr, ptr %.05.i.i.i18, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i20, label %78

78:                                               ; preds = %.lr.ph.i.i.i17
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i20

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i20: ; preds = %78, %.lr.ph.i.i.i17
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 24
  %.not.i.i.i21 = icmp eq ptr %84, %76
  br i1 %.not.i.i.i21, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i17, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i20
  %.pr.i23 = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %85 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22 ], [ %74, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i25 = icmp eq ptr %85, null
  br i1 %.not.i.i1.i25, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit26, label %86

86:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit26

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit26:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = load ptr, ptr %8, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %.not4.i.i.i27 = icmp eq ptr %92, %94
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit26, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i31
  %.05.i.i.i29 = phi ptr [ %102, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i31 ], [ %92, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit26 ]
  %95 = load ptr, ptr %.05.i.i.i29, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i31, label %96

96:                                               ; preds = %.lr.ph.i.i.i28
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i31

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i31: ; preds = %96, %.lr.ph.i.i.i28
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 24
  %.not.i.i.i32 = icmp eq ptr %102, %94
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i28, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i33: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i31
  %.pr.i34 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i35

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit26
  %103 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i33 ], [ %92, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit26 ]
  %.not.i.i1.i36 = icmp eq ptr %103, null
  br i1 %.not.i.i1.i36, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit37, label %104

104:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i35
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit37

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit37:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i35, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = load ptr, ptr %7, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %.not4.i.i.i38 = icmp eq ptr %110, %112
  br i1 %.not4.i.i.i38, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit37, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i40 = phi ptr [ %120, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %110, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit37 ]
  %113 = load ptr, ptr %.05.i.i.i40, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i.i39
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i40, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %114, %.lr.ph.i.i.i39
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i40, i64 24
  %.not.i.i.i42 = icmp eq ptr %120, %112
  br i1 %.not.i.i.i42, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i39, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i43 = load ptr, ptr %7, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit37
  %121 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %110, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit37 ]
  %.not.i.i1.i44 = icmp eq ptr %121, null
  br i1 %.not.i.i1.i44, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = load ptr, ptr %6, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %.not4.i.i.i45 = icmp eq ptr %128, %130
  br i1 %.not4.i.i.i45, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i49
  %.05.i.i.i47 = phi ptr [ %138, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i49 ], [ %128, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %131 = load ptr, ptr %.05.i.i.i47, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i48 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i48, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i49, label %132

132:                                              ; preds = %.lr.ph.i.i.i46
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i49

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i49: ; preds = %132, %.lr.ph.i.i.i46
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 24
  %.not.i.i.i50 = icmp eq ptr %138, %130
  br i1 %.not.i.i.i50, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i51, label %.lr.ph.i.i.i46, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i51: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i49
  %.pr.i52 = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i53

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i53: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i51, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %139 = phi ptr [ %.pr.i52, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i51 ], [ %128, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i54 = icmp eq ptr %139, null
  br i1 %.not.i.i1.i54, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit55, label %140

140:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i53
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit55

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit55:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i53, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %146 = load ptr, ptr %5, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %.not4.i.i.i56 = icmp eq ptr %146, %148
  br i1 %.not4.i.i.i56, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i64, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit55, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i60
  %.05.i.i.i58 = phi ptr [ %156, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i60 ], [ %146, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit55 ]
  %149 = load ptr, ptr %.05.i.i.i58, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i60, label %150

150:                                              ; preds = %.lr.ph.i.i.i57
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i58, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i60

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i60: ; preds = %150, %.lr.ph.i.i.i57
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i58, i64 24
  %.not.i.i.i61 = icmp eq ptr %156, %148
  br i1 %.not.i.i.i61, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i62, label %.lr.ph.i.i.i57, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i62: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i60
  %.pr.i63 = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i64

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i64: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i62, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit55
  %157 = phi ptr [ %.pr.i63, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i62 ], [ %146, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit55 ]
  %.not.i.i1.i65 = icmp eq ptr %157, null
  br i1 %.not.i.i1.i65, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit66, label %158

158:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i64
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit66

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit66:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i64, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %49, %53, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %54, %53 ], [ %50, %49 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
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
          to label %.noexc unwind label %40

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
          to label %33 unwind label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %29, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %16, align 8, !tbaa !15
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %32, label %50, label %.critedge49

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = icmp eq ptr %44, %16
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %42
  %46 = load i64, ptr %29, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %42
  %48 = load i64, ptr %16, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %1)
          to label %52 unwind label %59

52:                                               ; preds = %50
  br i1 %51, label %63, label %53

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %55 unwind label %61

55:                                               ; preds = %53
  %56 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %57 unwind label %61

57:                                               ; preds = %55
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.5, i32 noundef %54, i32 noundef %56)
  br label %.critedge49

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

61:                                               ; preds = %55, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

63:                                               ; preds = %52
  %64 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %4)
          to label %65 unwind label %72

65:                                               ; preds = %63
  br i1 %64, label %74, label %66

66:                                               ; preds = %65
  %67 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %70 unwind label %72

70:                                               ; preds = %68
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.6, i32 noundef %67, i32 noundef %69)
  br label %.critedge49

72:                                               ; preds = %68, %66, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %74
  %80 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %3)
          to label %81 unwind label %88

81:                                               ; preds = %79
  br i1 %80, label %.critedge, label %82

82:                                               ; preds = %81
  %83 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %84 unwind label %88

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %86 unwind label %88

86:                                               ; preds = %84
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.7, i32 noundef %83, i32 noundef %85)
  br label %.critedge49

88:                                               ; preds = %84, %82, %79
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge:                                        ; preds = %81, %74
  %90 = load ptr, ptr %14, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %.critedge45, label %94

94:                                               ; preds = %.critedge
  %95 = load ptr, ptr %90, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %.critedge45, label %99

99:                                               ; preds = %94
  %100 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 %6)
          to label %101 unwind label %108

101:                                              ; preds = %99
  br i1 %100, label %.critedge45, label %102

102:                                              ; preds = %101
  %103 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %104 unwind label %108

104:                                              ; preds = %102
  %105 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %106 unwind label %108

106:                                              ; preds = %104
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.8, i32 noundef %103, i32 noundef %105)
  br label %.critedge49

108:                                              ; preds = %104, %102, %99
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge45:                                      ; preds = %101, %94, %.critedge
  %110 = load ptr, ptr %10, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %.critedge47, label %114

114:                                              ; preds = %.critedge45
  %115 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %2)
          to label %116 unwind label %123

116:                                              ; preds = %114
  br i1 %115, label %.critedge47, label %117

117:                                              ; preds = %116
  %118 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %119 unwind label %123

119:                                              ; preds = %117
  %120 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %121 unwind label %123

121:                                              ; preds = %119
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.9, i32 noundef %118, i32 noundef %120)
  br label %.critedge49

123:                                              ; preds = %119, %117, %114
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge47:                                      ; preds = %116, %.critedge45
  %125 = load ptr, ptr %13, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !79
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %.critedge49, label %129

129:                                              ; preds = %.critedge47
  %130 = load ptr, ptr %125, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %.critedge49, label %134

134:                                              ; preds = %129
  %135 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 %5)
          to label %136 unwind label %143

136:                                              ; preds = %134
  br i1 %135, label %.critedge49, label %137

137:                                              ; preds = %136
  %138 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %139 unwind label %143

139:                                              ; preds = %137
  %140 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %141 unwind label %143

141:                                              ; preds = %139
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.10, i32 noundef %138, i32 noundef %140)
  br label %.critedge49

143:                                              ; preds = %139, %137, %134
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge49:                                      ; preds = %.critedge47, %129, %136, %141, %121, %106, %86, %57, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %57 ], [ false, %141 ], [ false, %121 ], [ false, %106 ], [ false, %86 ], [ false, %70 ], [ true, %136 ], [ true, %129 ], [ true, %.critedge47 ]
  %145 = load ptr, ptr %14, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge49, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %155, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %145, %.critedge49 ]
  %148 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %149, %.lr.ph.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %155, %147
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge49
  %156 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %145, %.critedge49 ]
  %.not.i.i1.i = icmp eq ptr %156, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %157

157:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %163 = load ptr, ptr %13, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %.not4.i.i.i53 = icmp eq ptr %163, %165
  br i1 %.not4.i.i.i53, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57
  %.05.i.i.i55 = phi ptr [ %173, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57 ], [ %163, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %166 = load ptr, ptr %.05.i.i.i55, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57, label %167

167:                                              ; preds = %.lr.ph.i.i.i54
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57: ; preds = %167, %.lr.ph.i.i.i54
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 24
  %.not.i.i.i58 = icmp eq ptr %173, %165
  br i1 %.not.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i54, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57
  %.pr.i60 = load ptr, ptr %13, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %174 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59 ], [ %163, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i62 = icmp eq ptr %174, null
  br i1 %.not.i.i1.i62, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63, label %175

175:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %181 = load ptr, ptr %12, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  %.not4.i.i.i64 = icmp eq ptr %181, %183
  br i1 %.not4.i.i.i64, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68
  %.05.i.i.i66 = phi ptr [ %191, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68 ], [ %181, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63 ]
  %184 = load ptr, ptr %.05.i.i.i66, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68, label %185

185:                                              ; preds = %.lr.ph.i.i.i65
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i66, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !23
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68: ; preds = %185, %.lr.ph.i.i.i65
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i66, i64 24
  %.not.i.i.i69 = icmp eq ptr %191, %183
  br i1 %.not.i.i.i69, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, label %.lr.ph.i.i.i65, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68
  %.pr.i71 = load ptr, ptr %12, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63
  %192 = phi ptr [ %.pr.i71, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70 ], [ %181, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63 ]
  %.not.i.i1.i73 = icmp eq ptr %192, null
  br i1 %.not.i.i1.i73, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74, label %193

193:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !26
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %199 = load ptr, ptr %11, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  %.not4.i.i.i75 = icmp eq ptr %199, %201
  br i1 %.not4.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i77 = phi ptr [ %209, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %199, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74 ]
  %202 = load ptr, ptr %.05.i.i.i77, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %203

203:                                              ; preds = %.lr.ph.i.i.i76
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %203, %.lr.ph.i.i.i76
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 24
  %.not.i.i.i79 = icmp eq ptr %209, %201
  br i1 %.not.i.i.i79, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i76, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i80 = load ptr, ptr %11, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74
  %210 = phi ptr [ %.pr.i80, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %199, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74 ]
  %.not.i.i1.i81 = icmp eq ptr %210, null
  br i1 %.not.i.i1.i81, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %217 = load ptr, ptr %10, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %.not4.i.i.i82 = icmp eq ptr %217, %219
  br i1 %.not4.i.i.i82, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86
  %.05.i.i.i84 = phi ptr [ %227, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86 ], [ %217, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %220 = load ptr, ptr %.05.i.i.i84, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86, label %221

221:                                              ; preds = %.lr.ph.i.i.i83
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86: ; preds = %221, %.lr.ph.i.i.i83
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 24
  %.not.i.i.i87 = icmp eq ptr %227, %219
  br i1 %.not.i.i.i87, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88, label %.lr.ph.i.i.i83, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86
  %.pr.i89 = load ptr, ptr %10, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %228 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88 ], [ %217, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i91 = icmp eq ptr %228, null
  br i1 %.not.i.i1.i91, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92, label %229

229:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %235 = load ptr, ptr %9, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  %.not4.i.i.i93 = icmp eq ptr %235, %237
  br i1 %.not4.i.i.i93, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97
  %.05.i.i.i95 = phi ptr [ %245, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97 ], [ %235, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92 ]
  %238 = load ptr, ptr %.05.i.i.i95, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i96 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97, label %239

239:                                              ; preds = %.lr.ph.i.i.i94
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !34
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97: ; preds = %239, %.lr.ph.i.i.i94
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 24
  %.not.i.i.i98 = icmp eq ptr %245, %237
  br i1 %.not.i.i.i98, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i94, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97
  %.pr.i100 = load ptr, ptr %9, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92
  %246 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99 ], [ %235, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92 ]
  %.not.i.i1.i102 = icmp eq ptr %246, null
  br i1 %.not.i.i1.i102, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103, label %247

247:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !36
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %59, %72, %88, %108, %123, %143, %61, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %60, %59 ], [ %62, %61 ], [ %144, %143 ], [ %124, %123 ], [ %109, %108 ], [ %89, %88 ], [ %73, %72 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
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
          to label %.noexc unwind label %40

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
          to label %33 unwind label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %29, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %16, align 8, !tbaa !15
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %32, label %50, label %.critedge49

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = icmp eq ptr %44, %16
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %42
  %46 = load i64, ptr %29, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %42
  %48 = load i64, ptr %16, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %1)
          to label %52 unwind label %59

52:                                               ; preds = %50
  br i1 %51, label %63, label %53

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %55 unwind label %61

55:                                               ; preds = %53
  %56 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %57 unwind label %61

57:                                               ; preds = %55
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.5, i32 noundef %54, i32 noundef %56)
  br label %.critedge49

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

61:                                               ; preds = %55, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

63:                                               ; preds = %52
  %64 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %4)
          to label %65 unwind label %72

65:                                               ; preds = %63
  br i1 %64, label %74, label %66

66:                                               ; preds = %65
  %67 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %70 unwind label %72

70:                                               ; preds = %68
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.6, i32 noundef %67, i32 noundef %69)
  br label %.critedge49

72:                                               ; preds = %68, %66, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %74
  %80 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %3)
          to label %81 unwind label %88

81:                                               ; preds = %79
  br i1 %80, label %.critedge, label %82

82:                                               ; preds = %81
  %83 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %84 unwind label %88

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %86 unwind label %88

86:                                               ; preds = %84
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.7, i32 noundef %83, i32 noundef %85)
  br label %.critedge49

88:                                               ; preds = %84, %82, %79
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge:                                        ; preds = %81, %74
  %90 = load ptr, ptr %14, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %.critedge45, label %94

94:                                               ; preds = %.critedge
  %95 = load ptr, ptr %90, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %.critedge45, label %99

99:                                               ; preds = %94
  %100 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 %6)
          to label %101 unwind label %108

101:                                              ; preds = %99
  br i1 %100, label %.critedge45, label %102

102:                                              ; preds = %101
  %103 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %104 unwind label %108

104:                                              ; preds = %102
  %105 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %106 unwind label %108

106:                                              ; preds = %104
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.8, i32 noundef %103, i32 noundef %105)
  br label %.critedge49

108:                                              ; preds = %104, %102, %99
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge45:                                      ; preds = %101, %94, %.critedge
  %110 = load ptr, ptr %10, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %.critedge47, label %114

114:                                              ; preds = %.critedge45
  %115 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIfLin1ELi2ELi1ELin1ELi2EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %2)
          to label %116 unwind label %123

116:                                              ; preds = %114
  br i1 %115, label %.critedge47, label %117

117:                                              ; preds = %116
  %118 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %119 unwind label %123

119:                                              ; preds = %117
  %120 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %121 unwind label %123

121:                                              ; preds = %119
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.9, i32 noundef %118, i32 noundef %120)
  br label %.critedge49

123:                                              ; preds = %119, %117, %114
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge47:                                      ; preds = %116, %.critedge45
  %125 = load ptr, ptr %13, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !79
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %.critedge49, label %129

129:                                              ; preds = %.critedge47
  %130 = load ptr, ptr %125, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %.critedge49, label %134

134:                                              ; preds = %129
  %135 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 %5)
          to label %136 unwind label %143

136:                                              ; preds = %134
  br i1 %135, label %.critedge49, label %137

137:                                              ; preds = %136
  %138 = invoke noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %139 unwind label %143

139:                                              ; preds = %137
  %140 = invoke noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %141 unwind label %143

141:                                              ; preds = %139
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.10, i32 noundef %138, i32 noundef %140)
  br label %.critedge49

143:                                              ; preds = %139, %137, %134
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.critedge49:                                      ; preds = %.critedge47, %129, %136, %141, %121, %106, %86, %57, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %57 ], [ false, %141 ], [ false, %121 ], [ false, %106 ], [ false, %86 ], [ false, %70 ], [ true, %136 ], [ true, %129 ], [ true, %.critedge47 ]
  %145 = load ptr, ptr %14, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge49, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %155, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %145, %.critedge49 ]
  %148 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %149, %.lr.ph.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %155, %147
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge49
  %156 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %145, %.critedge49 ]
  %.not.i.i1.i = icmp eq ptr %156, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %157

157:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %163 = load ptr, ptr %13, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %.not4.i.i.i53 = icmp eq ptr %163, %165
  br i1 %.not4.i.i.i53, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57
  %.05.i.i.i55 = phi ptr [ %173, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57 ], [ %163, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %166 = load ptr, ptr %.05.i.i.i55, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57, label %167

167:                                              ; preds = %.lr.ph.i.i.i54
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57: ; preds = %167, %.lr.ph.i.i.i54
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i55, i64 24
  %.not.i.i.i58 = icmp eq ptr %173, %165
  br i1 %.not.i.i.i58, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i54, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i57
  %.pr.i60 = load ptr, ptr %13, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %174 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59 ], [ %163, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i62 = icmp eq ptr %174, null
  br i1 %.not.i.i1.i62, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63, label %175

175:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %181 = load ptr, ptr %12, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  %.not4.i.i.i64 = icmp eq ptr %181, %183
  br i1 %.not4.i.i.i64, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68
  %.05.i.i.i66 = phi ptr [ %191, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68 ], [ %181, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63 ]
  %184 = load ptr, ptr %.05.i.i.i66, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68, label %185

185:                                              ; preds = %.lr.ph.i.i.i65
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i66, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !23
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68: ; preds = %185, %.lr.ph.i.i.i65
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i66, i64 24
  %.not.i.i.i69 = icmp eq ptr %191, %183
  br i1 %.not.i.i.i69, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, label %.lr.ph.i.i.i65, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i68
  %.pr.i71 = load ptr, ptr %12, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63
  %192 = phi ptr [ %.pr.i71, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70 ], [ %181, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63 ]
  %.not.i.i1.i73 = icmp eq ptr %192, null
  br i1 %.not.i.i1.i73, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74, label %193

193:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !26
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %199 = load ptr, ptr %11, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  %.not4.i.i.i75 = icmp eq ptr %199, %201
  br i1 %.not4.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i77 = phi ptr [ %209, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %199, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74 ]
  %202 = load ptr, ptr %.05.i.i.i77, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %203

203:                                              ; preds = %.lr.ph.i.i.i76
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %203, %.lr.ph.i.i.i76
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 24
  %.not.i.i.i79 = icmp eq ptr %209, %201
  br i1 %.not.i.i.i79, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i76, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr.i80 = load ptr, ptr %11, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74
  %210 = phi ptr [ %.pr.i80, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %199, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74 ]
  %.not.i.i1.i81 = icmp eq ptr %210, null
  br i1 %.not.i.i1.i81, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %217 = load ptr, ptr %10, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %.not4.i.i.i82 = icmp eq ptr %217, %219
  br i1 %.not4.i.i.i82, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86
  %.05.i.i.i84 = phi ptr [ %227, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86 ], [ %217, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %220 = load ptr, ptr %.05.i.i.i84, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86, label %221

221:                                              ; preds = %.lr.ph.i.i.i83
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86: ; preds = %221, %.lr.ph.i.i.i83
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 24
  %.not.i.i.i87 = icmp eq ptr %227, %219
  br i1 %.not.i.i.i87, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88, label %.lr.ph.i.i.i83, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i86
  %.pr.i89 = load ptr, ptr %10, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %228 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i88 ], [ %217, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i1.i91 = icmp eq ptr %228, null
  br i1 %.not.i.i1.i91, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92, label %229

229:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %235 = load ptr, ptr %9, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !30
  %.not4.i.i.i93 = icmp eq ptr %235, %237
  br i1 %.not4.i.i.i93, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97
  %.05.i.i.i95 = phi ptr [ %245, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97 ], [ %235, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92 ]
  %238 = load ptr, ptr %.05.i.i.i95, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i96 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97, label %239

239:                                              ; preds = %.lr.ph.i.i.i94
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !34
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97: ; preds = %239, %.lr.ph.i.i.i94
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 24
  %.not.i.i.i98 = icmp eq ptr %245, %237
  br i1 %.not.i.i.i98, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i94, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i97
  %.pr.i100 = load ptr, ptr %9, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92
  %246 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99 ], [ %235, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92 ]
  %.not.i.i1.i102 = icmp eq ptr %246, null
  br i1 %.not.i.i1.i102, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103, label %247

247:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !36
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %59, %72, %88, %108, %123, %143, %61, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %60, %59 ], [ %62, %61 ], [ %144, %143 ], [ %124, %123 ], [ %109, %108 ], [ %89, %88 ], [ %73, %72 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
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
  %41 = getelementptr inbounds nuw double, ptr %34, i64 %32
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
  %70 = getelementptr inbounds nuw %"class.std::vector.26", ptr %20, i64 %16
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
  %70 = getelementptr inbounds nuw %"class.std::vector.16", ptr %20, i64 %16
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
  store i8 0, ptr %49, align 1, !tbaa !15, !alias.scope !107, !noalias !104
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
  store i8 0, ptr %71, align 1, !tbaa !15, !alias.scope !114, !noalias !111
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
  %89 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i64 %16
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
