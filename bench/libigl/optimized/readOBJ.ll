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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #19
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
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit22

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit22:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i20, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit33

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit33:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i31, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit51

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit51:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i49, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit62

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit62:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i60, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret i1 %.07

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
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
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #19
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEES7_EvT_S9_RSaIT0_E.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  br label %41

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  resume { ptr, i32 } %40

41:                                               ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit, %12
  %.0 = phi i1 [ false, %12 ], [ %17, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #2

declare void @_ZN3igl15polygon_cornersIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #19
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
  %.not.i.i175 = icmp eq ptr %53, %51
  br i1 %.not.i.i175, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit182, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i179
  %.05.i.i.i.i177 = phi ptr [ %61, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i179 ], [ %51, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit ]
  %54 = load ptr, ptr %.05.i.i.i.i177, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i178 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i178, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i179, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i176
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i179

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i179: ; preds = %55, %.lr.ph.i.i.i.i176
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 24
  %.not.i.i.i.i180 = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i180, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i181, label %.lr.ph.i.i.i.i176, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i181: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i179
  store ptr %51, ptr %52, align 8, !tbaa !30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit182

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit182:  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i181
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %.not.i.i183 = icmp eq ptr %64, %62
  br i1 %.not.i.i183, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit190, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit182, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i187
  %.05.i.i.i.i185 = phi ptr [ %72, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i187 ], [ %62, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit182 ]
  %65 = load ptr, ptr %.05.i.i.i.i185, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i186 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i186, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i187, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i184
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i187

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i187: ; preds = %66, %.lr.ph.i.i.i.i184
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 24
  %.not.i.i.i.i188 = icmp eq ptr %72, %64
  br i1 %.not.i.i.i.i188, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i189, label %.lr.ph.i.i.i.i184, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i189: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i187
  store ptr %62, ptr %63, align 8, !tbaa !30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit190

_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit190:  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit182, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i189
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %.not.i.i191 = icmp eq ptr %75, %73
  br i1 %.not.i.i191, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit190, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i193 = phi ptr [ %83, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %73, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit190 ]
  %76 = load ptr, ptr %.05.i.i.i.i193, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i194 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i194, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i192
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i193, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %77, %.lr.ph.i.i.i.i192
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i193, i64 24
  %.not.i.i.i.i195 = icmp eq ptr %83, %75
  br i1 %.not.i.i.i.i195, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i192, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %73, ptr %74, align 8, !tbaa !19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE5clearEv.exit190, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %84 = load ptr, ptr %5, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %.not.i.i196 = icmp eq ptr %86, %84
  br i1 %.not.i.i196, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit203, label %.lr.ph.i.i.i.i197

.lr.ph.i.i.i.i197:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i200
  %.05.i.i.i.i198 = phi ptr [ %94, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i200 ], [ %84, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit ]
  %87 = load ptr, ptr %.05.i.i.i.i198, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i199 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i199, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i200, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i197
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i198, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i200

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i200: ; preds = %88, %.lr.ph.i.i.i.i197
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i198, i64 24
  %.not.i.i.i.i201 = icmp eq ptr %94, %86
  br i1 %.not.i.i.i.i201, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i202, label %.lr.ph.i.i.i.i197, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i202: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i200
  store ptr %84, ptr %85, align 8, !tbaa !19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit203

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit203:  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i202
  %95 = load ptr, ptr %6, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %.not.i.i204 = icmp eq ptr %97, %95
  br i1 %.not.i.i204, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit211, label %.lr.ph.i.i.i.i205

.lr.ph.i.i.i.i205:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit203, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i208
  %.05.i.i.i.i206 = phi ptr [ %105, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i208 ], [ %95, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit203 ]
  %98 = load ptr, ptr %.05.i.i.i.i206, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i207 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i207, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i208, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i205
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i206, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i208

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i208: ; preds = %99, %.lr.ph.i.i.i.i205
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i206, i64 24
  %.not.i.i.i.i209 = icmp eq ptr %105, %97
  br i1 %.not.i.i.i.i209, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i210, label %.lr.ph.i.i.i.i205, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i210: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i208
  store ptr %95, ptr %96, align 8, !tbaa !19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit211

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit211:  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit203, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %106, ptr %14, align 8, !tbaa !4
  store i8 118, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %108, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %109, ptr %15, align 8, !tbaa !4
  store i16 28278, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %110, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %111, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %112, ptr %16, align 8, !tbaa !4
  store i16 29814, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %113, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i8 0, ptr %114, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %115, ptr %17, align 8, !tbaa !4
  store i8 102, ptr %115, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %116, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %117, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %118, ptr %18, align 8, !tbaa !4
  store i8 35, ptr %118, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %119, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %120, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %20, i8 0, i64 2048, i1 false)
  %121 = call ptr @fgets(ptr noundef nonnull %19, i32 noundef 2048, ptr noundef %0)
  %.not744 = icmp eq ptr %121, null
  br i1 %.not744, label %._crit_edge753, label %.lr.ph752

.lr.ph752:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit211
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

170:                                              ; preds = %.lr.ph752, %950
  %.0118750 = phi i1 [ false, %.lr.ph752 ], [ %.5123, %950 ]
  %.0125747 = phi i32 [ 1, %.lr.ph752 ], [ %951, %950 ]
  %.0135746 = phi i32 [ 0, %.lr.ph752 ], [ %.5140, %950 ]
  %.0745 = phi i32 [ 0, %.lr.ph752 ], [ %.5, %950 ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %21) #18
  %171 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.17, ptr noundef nonnull %21) #18
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %950

173:                                              ; preds = %170
  %174 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #18
  %175 = getelementptr inbounds nuw [2048 x i8], ptr %19, i64 0, i64 %174
  %176 = load i64, ptr %107, align 8, !tbaa !13
  %177 = icmp eq i64 %176, %174
  br i1 %177, label %178, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread500

178:                                              ; preds = %173
  %179 = icmp eq i64 %174, 0
  br i1 %179, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit: ; preds = %178
  %180 = load ptr, ptr %14, align 8, !tbaa !10
  %bcmp.i.i = call i32 @bcmp(ptr %180, ptr nonnull %21, i64 %174)
  %181 = icmp eq i32 %bcmp.i.i, 0
  br i1 %181, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread500

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread: ; preds = %178, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  store ptr %148, ptr %23, align 8, !tbaa !4
  %182 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store i64 %182, ptr %13, align 8, !tbaa !14
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %.noexc.i229, label %._crit_edge.i.i228

.noexc.i229:                                      ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc230 unwind label %232

.noexc230:                                        ; preds = %.noexc.i229
  store ptr %184, ptr %23, align 8, !tbaa !10
  %185 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %185, ptr %148, align 8, !tbaa !15
  br label %._crit_edge.i.i228

._crit_edge.i.i228:                               ; preds = %.noexc230, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread
  %186 = phi ptr [ %184, %.noexc230 ], [ %148, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread ]
  switch i64 %182, label %189 [
    i64 1, label %187
    i64 0, label %190
  ]

187:                                              ; preds = %._crit_edge.i.i228
  %188 = load i8, ptr %147, align 1, !tbaa !15
  store i8 %188, ptr %186, align 1, !tbaa !15
  br label %190

189:                                              ; preds = %._crit_edge.i.i228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr nonnull align 1 %147, i64 %182, i1 false)
  br label %190

190:                                              ; preds = %189, %187, %._crit_edge.i.i228
  %191 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %191, ptr %149, align 8, !tbaa !13
  %192 = load ptr, ptr %23, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
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
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  store ptr %22, ptr %25, align 8, !tbaa !45
  store i8 1, ptr %150, align 8, !tbaa !50
  %201 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %.noexc232 unwind label %242

.noexc232:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %202 = load ptr, ptr %201, align 8, !tbaa !51
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !53
  %208 = and i32 %207, 5
  %.not1.i.i = icmp eq i32 %208, 0
  br i1 %.not1.i.i, label %.noexc232._ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit_crit_edge, label %209

.noexc232._ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit_crit_edge: ; preds = %.noexc232
  %.pre802 = load ptr, ptr %25, align 8, !tbaa !45
  %.pre803 = load i8, ptr %150, align 8, !tbaa !50, !range !63
  br label %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit

209:                                              ; preds = %.noexc232
  store ptr null, ptr %25, align 8, !tbaa !45
  store i8 0, ptr %150, align 8, !tbaa !50
  br label %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit

_ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit: ; preds = %.noexc232._ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit_crit_edge, %209
  %210 = phi i8 [ %.pre803, %.noexc232._ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit_crit_edge ], [ 0, %209 ]
  %211 = phi ptr [ %.pre802, %.noexc232._ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit_crit_edge ], [ null, %209 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
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
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %220) #19
  br label %.body

221:                                              ; preds = %_ZNSt16istream_iteratorIdcSt11char_traitsIcElEC2ERSi.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %222 = load ptr, ptr %154, align 8, !tbaa !65
  %223 = load ptr, ptr %24, align 8, !tbaa !31
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ugt i64 %226, 16
  br i1 %227, label %251, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr @stderr, align 8, !tbaa !37
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.18, i32 noundef %.0125747) #20
  %231 = call i32 @fclose(ptr noundef %0)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

232:                                              ; preds = %.noexc.i229
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

234:                                              ; preds = %190
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %23, align 8, !tbaa !10
  %237 = icmp eq ptr %236, %148
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %234
  %238 = load i64, ptr %149, align 8, !tbaa !13
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %234
  %240 = load i64, ptr %148, align 8, !tbaa !15
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %232
  %.pn163 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %293

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit568:                                     ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %276
  %lpad.loopexit570 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp569:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp571 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %.loopexit.split-lp569, %.loopexit568
  %lpad.phi572 = phi { ptr, i32 } [ %lpad.loopexit570, %.loopexit568 ], [ %lpad.loopexit.split-lp571, %.loopexit.split-lp569 ]
  %245 = load ptr, ptr %24, align 8, !tbaa !31
  %.not.i.i.i236 = icmp eq ptr %245, null
  br i1 %.not.i.i.i236, label %.body, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %156, align 8, !tbaa !34
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %245 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %250) #19
  br label %.body

251:                                              ; preds = %221
  %252 = load ptr, ptr %41, align 8, !tbaa !30
  %253 = load ptr, ptr %155, align 8, !tbaa !36
  %.not.i = icmp eq ptr %252, %253
  br i1 %.not.i, label %276, label %254

254:                                              ; preds = %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %222, %223
  br i1 %.not.i.i.i.i.i, label %.noexc239, label %255

255:                                              ; preds = %254
  %256 = icmp ugt i64 %226, 9223372036854775800
  br i1 %256, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, !prof !66

.noexc.i.i.i:                                     ; preds = %255
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc238 unwind label %.loopexit.split-lp569

.noexc238:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %255
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #22
          to label %.noexc239 unwind label %.loopexit568

.noexc239:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i, %254
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

268:                                              ; preds = %.noexc239
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %258, ptr align 8 %262, i64 %266, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

269:                                              ; preds = %.noexc239
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
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit568

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i, %276, %228
  %277 = load ptr, ptr %24, align 8, !tbaa !31
  %.not.i.i.i241 = icmp eq ptr %277, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIdSaIdEED2Ev.exit243, label %278

278:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %279 = load ptr, ptr %156, align 8, !tbaa !34
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %282) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit243

_ZNSt6vectorIdSaIdEED2Ev.exit243:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  store ptr %157, ptr %22, align 8, !tbaa !51
  %283 = load i64, ptr %159, align 8
  %284 = getelementptr inbounds i8, ptr %22, i64 %283
  store ptr %158, ptr %284, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %160, align 8, !tbaa !51
  %285 = load ptr, ptr %161, align 8, !tbaa !10
  %286 = icmp eq ptr %285, %162
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit243
  %287 = load i64, ptr %163, align 8, !tbaa !13
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit243
  %289 = load i64, ptr %162, align 8, !tbaa !15
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #19
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %160, align 8, !tbaa !51
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #18
  store ptr %165, ptr %22, align 8, !tbaa !51
  %291 = load i64, ptr %167, align 8
  %292 = getelementptr inbounds i8, ptr %22, i64 %291
  store ptr %166, ptr %292, align 8, !tbaa !51
  store i64 0, ptr %168, align 8, !tbaa !70
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %169) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %22) #18
  br i1 %227, label %950, label %.thread517

.body:                                            ; preds = %246, %244, %216, %213, %242
  %.pn165 = phi { ptr, i32 } [ %243, %242 ], [ %214, %216 ], [ %214, %213 ], [ %lpad.phi572, %244 ], [ %lpad.phi572, %246 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %22) #18
  br label %293

293:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %.body ], [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %22) #18
  br label %949

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread500: ; preds = %173, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit
  %294 = load i64, ptr %110, align 8, !tbaa !13
  %295 = icmp eq i64 %294, %174
  br i1 %295, label %296, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit245.thread501

296:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread500
  %297 = icmp eq i64 %174, 0
  br i1 %297, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit245.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit245

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit245: ; preds = %296
  %298 = load ptr, ptr %15, align 8, !tbaa !10
  %bcmp.i.i244 = call i32 @bcmp(ptr %298, ptr nonnull %21, i64 %174)
  %299 = icmp eq i32 %bcmp.i.i244, 0
  br i1 %299, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit245.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit245.thread501

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit245.thread: ; preds = %296, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #18
  %300 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %175, ptr noundef nonnull @.str.19, ptr noundef nonnull %26, ptr noundef nonnull %142, ptr noundef nonnull %143) #18
  %.not160 = icmp eq i32 %300, 3
  br i1 %.not160, label %304, label %.thread

.thread:                                          ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit245.thread
  %301 = load ptr, ptr @stderr, align 8, !tbaa !37
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.20, i32 noundef %.0125747) #20
  %303 = call i32 @fclose(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  br label %.thread517

304:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit245.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #18
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
  %.not.i247 = icmp eq ptr %308, %309
  br i1 %.not.i247, label %328, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i249

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i249: ; preds = %306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false)
  %310 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc253 unwind label %338

.noexc253:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i249
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

320:                                              ; preds = %.noexc253
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %310, ptr align 8 %314, i64 %318, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i250

321:                                              ; preds = %.noexc253
  %322 = icmp eq i64 %318, 8
  br i1 %322, label %323, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i250

323:                                              ; preds = %321
  %324 = load double, ptr %314, align 8, !tbaa !69
  store double %324, ptr %310, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i250

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i250:           ; preds = %323, %321, %320
  %325 = getelementptr inbounds i8, ptr %310, i64 %318
  store ptr %325, ptr %311, align 8, !tbaa !65
  %326 = load ptr, ptr %63, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store ptr %327, ptr %63, align 8, !tbaa !30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit255

328:                                              ; preds = %306
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %308, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit255_crit_edge unwind label %338

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit255_crit_edge: ; preds = %328
  %.pre801 = load ptr, ptr %27, align 8, !tbaa !31
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit255

329:                                              ; preds = %304
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit261

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit255: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit255_crit_edge, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i250
  %331 = phi ptr [ %.pre801, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit255_crit_edge ], [ %314, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i250 ]
  %.not.i.i.i256 = icmp eq ptr %331, null
  br i1 %.not.i.i.i256, label %337, label %332

332:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit255
  %333 = load ptr, ptr %144, align 8, !tbaa !34
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %331 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %336) #19
  br label %337

337:                                              ; preds = %332, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  br label %950

338:                                              ; preds = %328, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i249
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i.i.i259 = icmp eq ptr %340, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIdSaIdEED2Ev.exit261, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %144, align 8, !tbaa !34
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %345) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit261

_ZNSt6vectorIdSaIdEED2Ev.exit261:                 ; preds = %341, %338, %329
  %.pn161 = phi { ptr, i32 } [ %330, %329 ], [ %339, %338 ], [ %339, %341 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  br label %949

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit245.thread501: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit.thread500, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit245
  %346 = load i64, ptr %113, align 8, !tbaa !13
  %347 = icmp eq i64 %346, %174
  br i1 %347, label %348, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit263.thread502

348:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit245.thread501
  %349 = icmp eq i64 %174, 0
  br i1 %349, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit263.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit263

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit263: ; preds = %348
  %350 = load ptr, ptr %16, align 8, !tbaa !10
  %bcmp.i.i262 = call i32 @bcmp(ptr %350, ptr nonnull %21, i64 %174)
  %351 = icmp eq i32 %bcmp.i.i262, 0
  br i1 %351, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit263.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit263.thread502

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit263.thread: ; preds = %348, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #18
  %352 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %175, ptr noundef nonnull @.str.19, ptr noundef nonnull %28, ptr noundef nonnull %137, ptr noundef nonnull %138) #18
  %353 = and i32 %352, -2
  %or.cond = icmp eq i32 %353, 2
  br i1 %or.cond, label %357, label %.thread503

.thread503:                                       ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit263.thread
  %354 = load ptr, ptr @stderr, align 8, !tbaa !37
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.21, i32 noundef %.0125747, i32 noundef %352) #20
  %356 = call i32 @fclose(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18
  br label %.thread517

357:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit263.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #18
  %358 = zext nneg i32 %352 to i64
  %359 = shl nuw nsw i64 %358, 3
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #22
          to label %.lr.ph741 unwind label %385

.lr.ph741:                                        ; preds = %357
  store ptr %360, ptr %29, align 8, !tbaa !31
  %361 = getelementptr double, ptr %360, i64 %358
  store ptr %361, ptr %139, align 8, !tbaa !34
  store double 0.000000e+00, ptr %360, align 8, !tbaa !69
  %362 = getelementptr i8, ptr %360, i64 8
  %363 = add nsw i64 %359, -8
  call void @llvm.memset.p0.i64(ptr align 8 %362, i8 0, i64 %363, i1 false), !tbaa !69
  store ptr %361, ptr %140, align 8, !tbaa !65
  br label %387

._crit_edge742:                                   ; preds = %387
  %364 = load ptr, ptr %52, align 8, !tbaa !30
  %365 = load ptr, ptr %141, align 8, !tbaa !36
  %.not.i267 = icmp eq ptr %364, %365
  br i1 %.not.i267, label %384, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i269

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i269: ; preds = %._crit_edge742
  %.idx = shl nuw nsw i64 %358, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, i8 0, i64 24, i1 false)
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
          to label %.noexc273 unwind label %398

.noexc273:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i269
  store ptr %366, ptr %364, align 8, !tbaa !31
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %366, ptr %367, align 8, !tbaa !65
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 %.idx
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store ptr %368, ptr %369, align 8, !tbaa !34
  %370 = load ptr, ptr %29, align 8, !tbaa !67
  %371 = load ptr, ptr %140, align 8, !tbaa !67
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %370 to i64
  %374 = sub i64 %372, %373
  %375 = icmp sgt i64 %374, 8
  br i1 %375, label %376, label %377, !prof !68

376:                                              ; preds = %.noexc273
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %366, ptr align 8 %370, i64 %374, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i270

377:                                              ; preds = %.noexc273
  %378 = icmp eq i64 %374, 8
  br i1 %378, label %379, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i270

379:                                              ; preds = %377
  %380 = load double, ptr %370, align 8, !tbaa !69
  store double %380, ptr %366, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i270

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i270:           ; preds = %379, %377, %376
  %381 = getelementptr inbounds i8, ptr %366, i64 %374
  store ptr %381, ptr %367, align 8, !tbaa !65
  %382 = load ptr, ptr %52, align 8, !tbaa !30
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  store ptr %383, ptr %52, align 8, !tbaa !30
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit275

384:                                              ; preds = %._crit_edge742
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %364, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit275_crit_edge unwind label %398

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit275_crit_edge: ; preds = %384
  %.pre800 = load ptr, ptr %29, align 8, !tbaa !31
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit275

385:                                              ; preds = %357
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit281

387:                                              ; preds = %.lr.ph741, %387
  %indvars.iv = phi i64 [ 0, %.lr.ph741 ], [ %indvars.iv.next, %387 ]
  %388 = getelementptr inbounds nuw [3 x double], ptr %28, i64 0, i64 %indvars.iv
  %389 = load double, ptr %388, align 8, !tbaa !69
  %390 = getelementptr inbounds nuw double, ptr %360, i64 %indvars.iv
  store double %389, ptr %390, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %358
  br i1 %exitcond.not, label %._crit_edge742, label %387, !llvm.loop !72

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit275: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit275_crit_edge, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i270
  %391 = phi ptr [ %.pre800, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit275_crit_edge ], [ %370, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i270 ]
  %.not.i.i.i276 = icmp eq ptr %391, null
  br i1 %.not.i.i.i276, label %397, label %392

392:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit275
  %393 = load ptr, ptr %139, align 8, !tbaa !34
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %391 to i64
  %396 = sub i64 %394, %395
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef %396) #19
  br label %397

397:                                              ; preds = %392, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18
  br label %950

398:                                              ; preds = %384, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i269
  %lpad.loopexit565 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %29, align 8, !tbaa !31
  %.not.i.i.i279 = icmp eq ptr %399, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIdSaIdEED2Ev.exit281, label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr %139, align 8, !tbaa !34
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %404) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit281

_ZNSt6vectorIdSaIdEED2Ev.exit281:                 ; preds = %400, %398, %385
  %.pn158 = phi { ptr, i32 } [ %386, %385 ], [ %lpad.loopexit565, %398 ], [ %lpad.loopexit565, %400 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18
  br label %949

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit263.thread502: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit245.thread501, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit263
  %405 = load i64, ptr %116, align 8, !tbaa !13
  %406 = icmp eq i64 %405, %174
  br i1 %406, label %407, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit283.thread504

407:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit263.thread502
  %408 = icmp eq i64 %174, 0
  br i1 %408, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit283.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit283

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit283: ; preds = %407
  %409 = load ptr, ptr %17, align 8, !tbaa !10
  %bcmp.i.i282 = call i32 @bcmp(ptr %409, ptr nonnull %21, i64 %174)
  %410 = icmp eq i32 %bcmp.i.i282, 0
  br i1 %410, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit283.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit283.thread504

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit283.thread: ; preds = %407, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #18
  %411 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %175, ptr noundef nonnull @.str.22, ptr noundef nonnull %33, ptr noundef nonnull %34) #18
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit283.thread, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit309
  %.0134739 = phi ptr [ %415, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit309 ], [ %175, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit283.thread ]
  %413 = load i32, ptr %34, align 4, !tbaa !73
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %.0134739, i64 %414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #18
  %416 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.23, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37) #18
  %417 = icmp eq i32 %416, 3
  br i1 %417, label %418, label %527

418:                                              ; preds = %.lr.ph
  %419 = load i64, ptr %35, align 8, !tbaa !14
  %420 = trunc i64 %419 to i32
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit

422:                                              ; preds = %418
  %423 = load ptr, ptr %41, align 8, !tbaa !30
  %424 = load ptr, ptr %1, align 8, !tbaa !27
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = sdiv exact i64 %427, 24
  %429 = trunc i64 %428 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit: ; preds = %418, %422
  %.pn.i = phi i32 [ %429, %422 ], [ -1, %418 ]
  %430 = add i32 %.pn.i, %420
  %431 = load ptr, ptr %128, align 8, !tbaa !74
  %432 = load ptr, ptr %129, align 8, !tbaa !23
  %.not.i.i284 = icmp eq ptr %431, %432
  br i1 %.not.i.i284, label %435, label %433

433:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit
  store i32 %430, ptr %431, align 4, !tbaa !73
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store ptr %434, ptr %128, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

435:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit
  %436 = load ptr, ptr %30, align 8, !tbaa !20
  %437 = ptrtoint ptr %431 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = icmp eq i64 %439, 9223372036854775804
  br i1 %440, label %441, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

441:                                              ; preds = %435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc286 unwind label %.loopexit.split-lp544

.noexc286:                                        ; preds = %441
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %435
  %442 = ashr exact i64 %439, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %442, i64 1)
  %443 = add nsw i64 %.sroa.speculated.i.i.i.i, %442
  %444 = icmp ult i64 %443, %442
  %445 = call i64 @llvm.umin.i64(i64 %443, i64 2305843009213693951)
  %446 = select i1 %444, i64 2305843009213693951, i64 %445
  %.not.i.i.i.i285 = icmp ne i64 %446, 0
  call void @llvm.assume(i1 %.not.i.i.i.i285)
  %447 = shl nuw nsw i64 %446, 2
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #22
          to label %.noexc287 unwind label %.loopexit543

.noexc287:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %449 = getelementptr inbounds i8, ptr %448, i64 %439
  store i32 %430, ptr %449, align 4, !tbaa !73
  %450 = icmp sgt i64 %439, 0
  br i1 %450, label %451, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

451:                                              ; preds = %.noexc287
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %448, ptr align 4 %436, i64 %439, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %451, %.noexc287
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %.not.i17.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %453

453:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %439) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %453, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %448, ptr %30, align 8, !tbaa !20
  store ptr %452, ptr %128, align 8, !tbaa !74
  %454 = getelementptr inbounds nuw i32, ptr %448, i64 %446
  store ptr %454, ptr %129, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %433
  %455 = load i64, ptr %36, align 8, !tbaa !14
  %456 = trunc i64 %455 to i32
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit

458:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %459 = load ptr, ptr %52, align 8, !tbaa !30
  %460 = load ptr, ptr %2, align 8, !tbaa !27
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 24
  %465 = trunc i64 %464 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %458
  %.pn.i288 = phi i32 [ %465, %458 ], [ -1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %466 = add i32 %.pn.i288, %456
  %467 = load ptr, ptr %132, align 8, !tbaa !74
  %468 = load ptr, ptr %133, align 8, !tbaa !23
  %.not.i.i289 = icmp eq ptr %467, %468
  br i1 %.not.i.i289, label %471, label %469

469:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit
  store i32 %466, ptr %467, align 4, !tbaa !73
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store ptr %470, ptr %132, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit298

471:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit
  %472 = load ptr, ptr %31, align 8, !tbaa !20
  %473 = ptrtoint ptr %467 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp eq i64 %475, 9223372036854775804
  br i1 %476, label %477, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i290

477:                                              ; preds = %471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc296 unwind label %.loopexit.split-lp549

.noexc296:                                        ; preds = %477
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i290: ; preds = %471
  %478 = ashr exact i64 %475, 2
  %.sroa.speculated.i.i.i.i291 = call i64 @llvm.umax.i64(i64 %478, i64 1)
  %479 = add nsw i64 %.sroa.speculated.i.i.i.i291, %478
  %480 = icmp ult i64 %479, %478
  %481 = call i64 @llvm.umin.i64(i64 %479, i64 2305843009213693951)
  %482 = select i1 %480, i64 2305843009213693951, i64 %481
  %.not.i.i.i.i292 = icmp ne i64 %482, 0
  call void @llvm.assume(i1 %.not.i.i.i.i292)
  %483 = shl nuw nsw i64 %482, 2
  %484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #22
          to label %.noexc297 unwind label %.loopexit548

.noexc297:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i290
  %485 = getelementptr inbounds i8, ptr %484, i64 %475
  store i32 %466, ptr %485, align 4, !tbaa !73
  %486 = icmp sgt i64 %475, 0
  br i1 %486, label %487, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i293

487:                                              ; preds = %.noexc297
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %484, ptr align 4 %472, i64 %475, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i293

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i293: ; preds = %487, %.noexc297
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %.not.i17.i.i.i294 = icmp eq ptr %472, null
  br i1 %.not.i17.i.i.i294, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i295, label %489

489:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i293
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %475) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i295

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i295: ; preds = %489, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i293
  store ptr %484, ptr %31, align 8, !tbaa !20
  store ptr %488, ptr %132, align 8, !tbaa !74
  %490 = getelementptr inbounds nuw i32, ptr %484, i64 %482
  store ptr %490, ptr %133, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit298

_ZNSt6vectorIiSaIiEE9push_backEOi.exit298:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i295, %469
  %491 = load i64, ptr %37, align 8, !tbaa !14
  %492 = trunc i64 %491 to i32
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit

494:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit298
  %495 = load ptr, ptr %63, align 8, !tbaa !30
  %496 = load ptr, ptr %3, align 8, !tbaa !27
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = sdiv exact i64 %499, 24
  %501 = trunc i64 %500 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit298, %494
  %.pn.i299 = phi i32 [ %501, %494 ], [ -1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit298 ]
  %502 = add i32 %.pn.i299, %492
  %503 = load ptr, ptr %130, align 8, !tbaa !74
  %504 = load ptr, ptr %131, align 8, !tbaa !23
  %.not.i.i300 = icmp eq ptr %503, %504
  br i1 %.not.i.i300, label %507, label %505

505:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit
  store i32 %502, ptr %503, align 4, !tbaa !73
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store ptr %506, ptr %130, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit309

507:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit
  %508 = load ptr, ptr %32, align 8, !tbaa !20
  %509 = ptrtoint ptr %503 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp eq i64 %511, 9223372036854775804
  br i1 %512, label %513, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i301

513:                                              ; preds = %507
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc307 unwind label %.loopexit.split-lp554

.noexc307:                                        ; preds = %513
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i301: ; preds = %507
  %514 = ashr exact i64 %511, 2
  %.sroa.speculated.i.i.i.i302 = call i64 @llvm.umax.i64(i64 %514, i64 1)
  %515 = add nsw i64 %.sroa.speculated.i.i.i.i302, %514
  %516 = icmp ult i64 %515, %514
  %517 = call i64 @llvm.umin.i64(i64 %515, i64 2305843009213693951)
  %518 = select i1 %516, i64 2305843009213693951, i64 %517
  %.not.i.i.i.i303 = icmp ne i64 %518, 0
  call void @llvm.assume(i1 %.not.i.i.i.i303)
  %519 = shl nuw nsw i64 %518, 2
  %520 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %519) #22
          to label %.noexc308 unwind label %.loopexit553

.noexc308:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i301
  %521 = getelementptr inbounds i8, ptr %520, i64 %511
  store i32 %502, ptr %521, align 4, !tbaa !73
  %522 = icmp sgt i64 %511, 0
  br i1 %522, label %523, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i304

523:                                              ; preds = %.noexc308
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %520, ptr align 4 %508, i64 %511, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i304

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i304: ; preds = %523, %.noexc308
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %.not.i17.i.i.i305 = icmp eq ptr %508, null
  br i1 %.not.i17.i.i.i305, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i306, label %525

525:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i304
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %511) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i306

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i306: ; preds = %525, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i304
  store ptr %520, ptr %32, align 8, !tbaa !20
  store ptr %524, ptr %130, align 8, !tbaa !74
  %526 = getelementptr inbounds nuw i32, ptr %520, i64 %518
  store ptr %526, ptr %131, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit309

.loopexit543:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit545 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit.split-lp544:                            ; preds = %441
  %lpad.loopexit.split-lp546 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit548:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i290
  %lpad.loopexit550 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit.split-lp549:                            ; preds = %477
  %lpad.loopexit.split-lp551 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit553:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i301
  %lpad.loopexit555 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit.split-lp554:                            ; preds = %513
  %lpad.loopexit.split-lp556 = landingpad { ptr, i32 }
          cleanup
  br label %724

527:                                              ; preds = %.lr.ph
  %528 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.24, ptr noundef nonnull %35, ptr noundef nonnull %36) #18
  %529 = icmp eq i32 %528, 2
  br i1 %529, label %530, label %603

530:                                              ; preds = %527
  %531 = load i64, ptr %35, align 8, !tbaa !14
  %532 = trunc i64 %531 to i32
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit311

534:                                              ; preds = %530
  %535 = load ptr, ptr %41, align 8, !tbaa !30
  %536 = load ptr, ptr %1, align 8, !tbaa !27
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = sdiv exact i64 %539, 24
  %541 = trunc i64 %540 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit311

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit311: ; preds = %530, %534
  %.pn.i310 = phi i32 [ %541, %534 ], [ -1, %530 ]
  %542 = add i32 %.pn.i310, %532
  %543 = load ptr, ptr %128, align 8, !tbaa !74
  %544 = load ptr, ptr %129, align 8, !tbaa !23
  %.not.i.i312 = icmp eq ptr %543, %544
  br i1 %.not.i.i312, label %547, label %545

545:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit311
  store i32 %542, ptr %543, align 4, !tbaa !73
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store ptr %546, ptr %128, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit321

547:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit311
  %548 = load ptr, ptr %30, align 8, !tbaa !20
  %549 = ptrtoint ptr %543 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = icmp eq i64 %551, 9223372036854775804
  br i1 %552, label %553, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i313

553:                                              ; preds = %547
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc319 unwind label %.loopexit.split-lp534

.noexc319:                                        ; preds = %553
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i313: ; preds = %547
  %554 = ashr exact i64 %551, 2
  %.sroa.speculated.i.i.i.i314 = call i64 @llvm.umax.i64(i64 %554, i64 1)
  %555 = add nsw i64 %.sroa.speculated.i.i.i.i314, %554
  %556 = icmp ult i64 %555, %554
  %557 = call i64 @llvm.umin.i64(i64 %555, i64 2305843009213693951)
  %558 = select i1 %556, i64 2305843009213693951, i64 %557
  %.not.i.i.i.i315 = icmp ne i64 %558, 0
  call void @llvm.assume(i1 %.not.i.i.i.i315)
  %559 = shl nuw nsw i64 %558, 2
  %560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %559) #22
          to label %.noexc320 unwind label %.loopexit533

.noexc320:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i313
  %561 = getelementptr inbounds i8, ptr %560, i64 %551
  store i32 %542, ptr %561, align 4, !tbaa !73
  %562 = icmp sgt i64 %551, 0
  br i1 %562, label %563, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i316

563:                                              ; preds = %.noexc320
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %560, ptr align 4 %548, i64 %551, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i316

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i316: ; preds = %563, %.noexc320
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %.not.i17.i.i.i317 = icmp eq ptr %548, null
  br i1 %.not.i17.i.i.i317, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i318, label %565

565:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i316
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %551) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i318

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i318: ; preds = %565, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i316
  store ptr %560, ptr %30, align 8, !tbaa !20
  store ptr %564, ptr %128, align 8, !tbaa !74
  %566 = getelementptr inbounds nuw i32, ptr %560, i64 %558
  store ptr %566, ptr %129, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit321

_ZNSt6vectorIiSaIiEE9push_backEOi.exit321:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i318, %545
  %567 = load i64, ptr %36, align 8, !tbaa !14
  %568 = trunc i64 %567 to i32
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit323

570:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit321
  %571 = load ptr, ptr %52, align 8, !tbaa !30
  %572 = load ptr, ptr %2, align 8, !tbaa !27
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = sdiv exact i64 %575, 24
  %577 = trunc i64 %576 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit323

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit323: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit321, %570
  %.pn.i322 = phi i32 [ %577, %570 ], [ -1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit321 ]
  %578 = add i32 %.pn.i322, %568
  %579 = load ptr, ptr %132, align 8, !tbaa !74
  %580 = load ptr, ptr %133, align 8, !tbaa !23
  %.not.i.i324 = icmp eq ptr %579, %580
  br i1 %.not.i.i324, label %583, label %581

581:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit323
  store i32 %578, ptr %579, align 4, !tbaa !73
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store ptr %582, ptr %132, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit309

583:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE0_clEi.exit323
  %584 = load ptr, ptr %31, align 8, !tbaa !20
  %585 = ptrtoint ptr %579 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp eq i64 %587, 9223372036854775804
  br i1 %588, label %589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i325

589:                                              ; preds = %583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc331 unwind label %.loopexit.split-lp539

.noexc331:                                        ; preds = %589
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i325: ; preds = %583
  %590 = ashr exact i64 %587, 2
  %.sroa.speculated.i.i.i.i326 = call i64 @llvm.umax.i64(i64 %590, i64 1)
  %591 = add nsw i64 %.sroa.speculated.i.i.i.i326, %590
  %592 = icmp ult i64 %591, %590
  %593 = call i64 @llvm.umin.i64(i64 %591, i64 2305843009213693951)
  %594 = select i1 %592, i64 2305843009213693951, i64 %593
  %.not.i.i.i.i327 = icmp ne i64 %594, 0
  call void @llvm.assume(i1 %.not.i.i.i.i327)
  %595 = shl nuw nsw i64 %594, 2
  %596 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %595) #22
          to label %.noexc332 unwind label %.loopexit538

.noexc332:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i325
  %597 = getelementptr inbounds i8, ptr %596, i64 %587
  store i32 %578, ptr %597, align 4, !tbaa !73
  %598 = icmp sgt i64 %587, 0
  br i1 %598, label %599, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i328

599:                                              ; preds = %.noexc332
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %596, ptr align 4 %584, i64 %587, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i328

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i328: ; preds = %599, %.noexc332
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %.not.i17.i.i.i329 = icmp eq ptr %584, null
  br i1 %.not.i17.i.i.i329, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i330, label %601

601:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i328
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %587) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i330

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i330: ; preds = %601, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i328
  store ptr %596, ptr %31, align 8, !tbaa !20
  store ptr %600, ptr %132, align 8, !tbaa !74
  %602 = getelementptr inbounds nuw i32, ptr %596, i64 %594
  store ptr %602, ptr %133, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit309

.loopexit533:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i313
  %lpad.loopexit535 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit.split-lp534:                            ; preds = %553
  %lpad.loopexit.split-lp536 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit538:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i325
  %lpad.loopexit540 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit.split-lp539:                            ; preds = %589
  %lpad.loopexit.split-lp541 = landingpad { ptr, i32 }
          cleanup
  br label %724

603:                                              ; preds = %527
  %604 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.25, ptr noundef nonnull %35, ptr noundef nonnull %37) #18
  %605 = icmp eq i32 %604, 2
  br i1 %605, label %606, label %679

606:                                              ; preds = %603
  %607 = load i64, ptr %35, align 8, !tbaa !14
  %608 = trunc i64 %607 to i32
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit335

610:                                              ; preds = %606
  %611 = load ptr, ptr %41, align 8, !tbaa !30
  %612 = load ptr, ptr %1, align 8, !tbaa !27
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = sdiv exact i64 %615, 24
  %617 = trunc i64 %616 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit335

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit335: ; preds = %606, %610
  %.pn.i334 = phi i32 [ %617, %610 ], [ -1, %606 ]
  %618 = add i32 %.pn.i334, %608
  %619 = load ptr, ptr %128, align 8, !tbaa !74
  %620 = load ptr, ptr %129, align 8, !tbaa !23
  %.not.i.i336 = icmp eq ptr %619, %620
  br i1 %.not.i.i336, label %623, label %621

621:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit335
  store i32 %618, ptr %619, align 4, !tbaa !73
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store ptr %622, ptr %128, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit345

623:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit335
  %624 = load ptr, ptr %30, align 8, !tbaa !20
  %625 = ptrtoint ptr %619 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = icmp eq i64 %627, 9223372036854775804
  br i1 %628, label %629, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i337

629:                                              ; preds = %623
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc343 unwind label %.loopexit.split-lp524

.noexc343:                                        ; preds = %629
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i337: ; preds = %623
  %630 = ashr exact i64 %627, 2
  %.sroa.speculated.i.i.i.i338 = call i64 @llvm.umax.i64(i64 %630, i64 1)
  %631 = add nsw i64 %.sroa.speculated.i.i.i.i338, %630
  %632 = icmp ult i64 %631, %630
  %633 = call i64 @llvm.umin.i64(i64 %631, i64 2305843009213693951)
  %634 = select i1 %632, i64 2305843009213693951, i64 %633
  %.not.i.i.i.i339 = icmp ne i64 %634, 0
  call void @llvm.assume(i1 %.not.i.i.i.i339)
  %635 = shl nuw nsw i64 %634, 2
  %636 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %635) #22
          to label %.noexc344 unwind label %.loopexit523

.noexc344:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i337
  %637 = getelementptr inbounds i8, ptr %636, i64 %627
  store i32 %618, ptr %637, align 4, !tbaa !73
  %638 = icmp sgt i64 %627, 0
  br i1 %638, label %639, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i340

639:                                              ; preds = %.noexc344
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %636, ptr align 4 %624, i64 %627, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i340

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i340: ; preds = %639, %.noexc344
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %.not.i17.i.i.i341 = icmp eq ptr %624, null
  br i1 %.not.i17.i.i.i341, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i342, label %641

641:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i340
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %627) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i342

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i342: ; preds = %641, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i340
  store ptr %636, ptr %30, align 8, !tbaa !20
  store ptr %640, ptr %128, align 8, !tbaa !74
  %642 = getelementptr inbounds nuw i32, ptr %636, i64 %634
  store ptr %642, ptr %129, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit345

_ZNSt6vectorIiSaIiEE9push_backEOi.exit345:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i342, %621
  %643 = load i64, ptr %37, align 8, !tbaa !14
  %644 = trunc i64 %643 to i32
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %646, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit347

646:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit345
  %647 = load ptr, ptr %63, align 8, !tbaa !30
  %648 = load ptr, ptr %3, align 8, !tbaa !27
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = sdiv exact i64 %651, 24
  %653 = trunc i64 %652 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit347

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit347: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit345, %646
  %.pn.i346 = phi i32 [ %653, %646 ], [ -1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit345 ]
  %654 = add i32 %.pn.i346, %644
  %655 = load ptr, ptr %130, align 8, !tbaa !74
  %656 = load ptr, ptr %131, align 8, !tbaa !23
  %.not.i.i348 = icmp eq ptr %655, %656
  br i1 %.not.i.i348, label %659, label %657

657:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit347
  store i32 %654, ptr %655, align 4, !tbaa !73
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store ptr %658, ptr %130, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit309

659:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE1_clEi.exit347
  %660 = load ptr, ptr %32, align 8, !tbaa !20
  %661 = ptrtoint ptr %655 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = icmp eq i64 %663, 9223372036854775804
  br i1 %664, label %665, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i349

665:                                              ; preds = %659
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc355 unwind label %.loopexit.split-lp529

.noexc355:                                        ; preds = %665
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i349: ; preds = %659
  %666 = ashr exact i64 %663, 2
  %.sroa.speculated.i.i.i.i350 = call i64 @llvm.umax.i64(i64 %666, i64 1)
  %667 = add nsw i64 %.sroa.speculated.i.i.i.i350, %666
  %668 = icmp ult i64 %667, %666
  %669 = call i64 @llvm.umin.i64(i64 %667, i64 2305843009213693951)
  %670 = select i1 %668, i64 2305843009213693951, i64 %669
  %.not.i.i.i.i351 = icmp ne i64 %670, 0
  call void @llvm.assume(i1 %.not.i.i.i.i351)
  %671 = shl nuw nsw i64 %670, 2
  %672 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %671) #22
          to label %.noexc356 unwind label %.loopexit528

.noexc356:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i349
  %673 = getelementptr inbounds i8, ptr %672, i64 %663
  store i32 %654, ptr %673, align 4, !tbaa !73
  %674 = icmp sgt i64 %663, 0
  br i1 %674, label %675, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i352

675:                                              ; preds = %.noexc356
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %672, ptr align 4 %660, i64 %663, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i352

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i352: ; preds = %675, %.noexc356
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %.not.i17.i.i.i353 = icmp eq ptr %660, null
  br i1 %.not.i17.i.i.i353, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i354, label %677

677:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i352
  call void @_ZdlPvm(ptr noundef nonnull %660, i64 noundef %663) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i354

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i354: ; preds = %677, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i352
  store ptr %672, ptr %32, align 8, !tbaa !20
  store ptr %676, ptr %130, align 8, !tbaa !74
  %678 = getelementptr inbounds nuw i32, ptr %672, i64 %670
  store ptr %678, ptr %131, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit309

.loopexit523:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i337
  %lpad.loopexit525 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit.split-lp524:                            ; preds = %629
  %lpad.loopexit.split-lp526 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit528:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i349
  %lpad.loopexit530 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit.split-lp529:                            ; preds = %665
  %lpad.loopexit.split-lp531 = landingpad { ptr, i32 }
          cleanup
  br label %724

679:                                              ; preds = %603
  %680 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.26, ptr noundef nonnull %35) #18
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %682, label %.critedge

682:                                              ; preds = %679
  %683 = load i64, ptr %35, align 8, !tbaa !14
  %684 = trunc i64 %683 to i32
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %686, label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit359

686:                                              ; preds = %682
  %687 = load ptr, ptr %41, align 8, !tbaa !30
  %688 = load ptr, ptr %1, align 8, !tbaa !27
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = sdiv exact i64 %691, 24
  %693 = trunc i64 %692 to i32
  br label %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit359

_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit359: ; preds = %682, %686
  %.pn.i358 = phi i32 [ %693, %686 ], [ -1, %682 ]
  %694 = add i32 %.pn.i358, %684
  %695 = load ptr, ptr %128, align 8, !tbaa !74
  %696 = load ptr, ptr %129, align 8, !tbaa !23
  %.not.i.i360 = icmp eq ptr %695, %696
  br i1 %.not.i.i360, label %699, label %697

697:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit359
  store i32 %694, ptr %695, align 4, !tbaa !73
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 4
  store ptr %698, ptr %128, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit309

699:                                              ; preds = %_ZZN3igl7readOBJIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EES9_S9_RS3_IS3_IT0_SaISA_EESaISC_EESF_SF_RS3_ISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EESaISN_EEENKUliE_clEi.exit359
  %700 = load ptr, ptr %30, align 8, !tbaa !20
  %701 = ptrtoint ptr %695 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = icmp eq i64 %703, 9223372036854775804
  br i1 %704, label %705, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i361

705:                                              ; preds = %699
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc367 unwind label %.loopexit.split-lp

.noexc367:                                        ; preds = %705
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i361: ; preds = %699
  %706 = ashr exact i64 %703, 2
  %.sroa.speculated.i.i.i.i362 = call i64 @llvm.umax.i64(i64 %706, i64 1)
  %707 = add nsw i64 %.sroa.speculated.i.i.i.i362, %706
  %708 = icmp ult i64 %707, %706
  %709 = call i64 @llvm.umin.i64(i64 %707, i64 2305843009213693951)
  %710 = select i1 %708, i64 2305843009213693951, i64 %709
  %.not.i.i.i.i363 = icmp ne i64 %710, 0
  call void @llvm.assume(i1 %.not.i.i.i.i363)
  %711 = shl nuw nsw i64 %710, 2
  %712 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %711) #22
          to label %.noexc368 unwind label %.loopexit

.noexc368:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i361
  %713 = getelementptr inbounds i8, ptr %712, i64 %703
  store i32 %694, ptr %713, align 4, !tbaa !73
  %714 = icmp sgt i64 %703, 0
  br i1 %714, label %715, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i364

715:                                              ; preds = %.noexc368
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %712, ptr align 4 %700, i64 %703, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i364

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i364: ; preds = %715, %.noexc368
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %.not.i17.i.i.i365 = icmp eq ptr %700, null
  br i1 %.not.i17.i.i.i365, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i366, label %717

717:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i364
  call void @_ZdlPvm(ptr noundef nonnull %700, i64 noundef %703) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i366

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i366: ; preds = %717, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i364
  store ptr %712, ptr %30, align 8, !tbaa !20
  store ptr %716, ptr %128, align 8, !tbaa !74
  %718 = getelementptr inbounds nuw i32, ptr %712, i64 %710
  store ptr %718, ptr %129, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit309

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i361
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit.split-lp:                               ; preds = %705
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %724

.critedge:                                        ; preds = %679
  %719 = load ptr, ptr @stderr, align 8, !tbaa !37
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.27, i32 noundef %.0125747) #20
  %721 = call i32 @fclose(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  br label %852

_ZNSt6vectorIiSaIiEE9push_backEOi.exit309:        ; preds = %697, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i366, %657, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i354, %581, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i330, %505, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  %722 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %415, ptr noundef nonnull @.str.22, ptr noundef nonnull %33, ptr noundef nonnull %34) #18
  %723 = icmp eq i32 %722, 1
  br i1 %723, label %.lr.ph, label %._crit_edge, !llvm.loop !75

724:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit528, %.loopexit.split-lp529, %.loopexit523, %.loopexit.split-lp524, %.loopexit538, %.loopexit.split-lp539, %.loopexit533, %.loopexit.split-lp534, %.loopexit553, %.loopexit.split-lp554, %.loopexit548, %.loopexit.split-lp549, %.loopexit543, %.loopexit.split-lp544
  %.pn155 = phi { ptr, i32 } [ %lpad.loopexit545, %.loopexit543 ], [ %lpad.loopexit.split-lp546, %.loopexit.split-lp544 ], [ %lpad.loopexit550, %.loopexit548 ], [ %lpad.loopexit.split-lp551, %.loopexit.split-lp549 ], [ %lpad.loopexit555, %.loopexit553 ], [ %lpad.loopexit.split-lp556, %.loopexit.split-lp554 ], [ %lpad.loopexit535, %.loopexit533 ], [ %lpad.loopexit.split-lp536, %.loopexit.split-lp534 ], [ %lpad.loopexit540, %.loopexit538 ], [ %lpad.loopexit.split-lp541, %.loopexit.split-lp539 ], [ %lpad.loopexit525, %.loopexit523 ], [ %lpad.loopexit.split-lp526, %.loopexit.split-lp524 ], [ %lpad.loopexit530, %.loopexit528 ], [ %lpad.loopexit.split-lp531, %.loopexit.split-lp529 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  br label %871

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit309, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit283.thread
  %725 = load ptr, ptr %128, align 8, !tbaa !74
  %726 = load ptr, ptr %30, align 8, !tbaa !20
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %.not151 = icmp eq ptr %725, %726
  br i1 %.not151, label %848, label %730

730:                                              ; preds = %._crit_edge
  %731 = load ptr, ptr %130, align 8, !tbaa !74
  %732 = load ptr, ptr %32, align 8, !tbaa !20
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %734, label %738

734:                                              ; preds = %730
  %735 = load ptr, ptr %132, align 8, !tbaa !74
  %736 = load ptr, ptr %31, align 8, !tbaa !20
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %763, label %738

738:                                              ; preds = %734, %730
  %739 = ptrtoint ptr %731 to i64
  %740 = ptrtoint ptr %732 to i64
  %741 = sub i64 %739, %740
  %742 = icmp eq i64 %741, %729
  br i1 %742, label %743, label %747

743:                                              ; preds = %738
  %744 = load ptr, ptr %132, align 8, !tbaa !74
  %745 = load ptr, ptr %31, align 8, !tbaa !20
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %763, label %747

747:                                              ; preds = %743, %738
  br i1 %733, label %748, label %755

748:                                              ; preds = %747
  %749 = load ptr, ptr %132, align 8, !tbaa !74
  %750 = load ptr, ptr %31, align 8, !tbaa !20
  %751 = ptrtoint ptr %749 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = icmp eq i64 %753, %729
  br i1 %754, label %763, label %755

755:                                              ; preds = %748, %747
  br i1 %742, label %756, label %848

756:                                              ; preds = %755
  %757 = load ptr, ptr %132, align 8, !tbaa !74
  %758 = load ptr, ptr %31, align 8, !tbaa !20
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = icmp eq i64 %761, %729
  br i1 %762, label %763, label %848

763:                                              ; preds = %756, %748, %743, %734
  %764 = load ptr, ptr %74, align 8, !tbaa !19
  %765 = load ptr, ptr %134, align 8, !tbaa !26
  %.not.i370 = icmp eq ptr %764, %765
  br i1 %.not.i370, label %786, label %766

766:                                              ; preds = %763
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %764, i8 0, i64 24, i1 false)
  %767 = icmp ugt i64 %729, 9223372036854775804
  br i1 %767, label %.noexc.i.i.i372.invoke, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !66

.noexc.i.i.i372.invoke:                           ; preds = %825, %795, %766
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.i372.cont unwind label %.loopexit.split-lp559

.noexc.i.i.i372.cont:                             ; preds = %.noexc.i.i.i372.invoke
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %766
  %768 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %729) #22
          to label %.noexc374 unwind label %.loopexit558

.noexc374:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %768, ptr %764, align 8, !tbaa !20
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store ptr %768, ptr %769, align 8, !tbaa !74
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 %729
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store ptr %770, ptr %771, align 8, !tbaa !23
  %772 = load ptr, ptr %30, align 8, !tbaa !76
  %773 = load ptr, ptr %128, align 8, !tbaa !76
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %772 to i64
  %776 = sub i64 %774, %775
  %777 = icmp sgt i64 %776, 4
  br i1 %777, label %778, label %779, !prof !68

778:                                              ; preds = %.noexc374
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %768, ptr align 4 %772, i64 %776, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

779:                                              ; preds = %.noexc374
  %780 = icmp eq i64 %776, 4
  br i1 %780, label %781, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

781:                                              ; preds = %779
  %782 = load i32, ptr %772, align 4, !tbaa !73
  store i32 %782, ptr %768, align 4, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %781, %779, %778
  %783 = getelementptr inbounds i8, ptr %768, i64 %776
  store ptr %783, ptr %769, align 8, !tbaa !74
  %784 = load ptr, ptr %74, align 8, !tbaa !19
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 24
  store ptr %785, ptr %74, align 8, !tbaa !19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

786:                                              ; preds = %763
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %764, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit558

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i, %786
  %787 = load ptr, ptr %85, align 8, !tbaa !19
  %788 = load ptr, ptr %135, align 8, !tbaa !26
  %.not.i376 = icmp eq ptr %787, %788
  br i1 %.not.i376, label %816, label %789

789:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %790 = load ptr, ptr %132, align 8, !tbaa !74
  %791 = load ptr, ptr %31, align 8, !tbaa !20
  %792 = ptrtoint ptr %790 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %787, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i377 = icmp eq ptr %790, %791
  br i1 %.not.i.i.i.i.i377, label %.noexc382, label %795

795:                                              ; preds = %789
  %796 = icmp ugt i64 %794, 9223372036854775804
  br i1 %796, label %.noexc.i.i.i372.invoke, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i378, !prof !66

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i378: ; preds = %795
  %797 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %794) #22
          to label %.noexc382 unwind label %.loopexit558

.noexc382:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i378, %789
  %798 = phi ptr [ null, %789 ], [ %797, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i378 ]
  store ptr %798, ptr %787, align 8, !tbaa !20
  %799 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr %798, ptr %799, align 8, !tbaa !74
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 %794
  %801 = getelementptr inbounds nuw i8, ptr %787, i64 16
  store ptr %800, ptr %801, align 8, !tbaa !23
  %802 = load ptr, ptr %31, align 8, !tbaa !76
  %803 = load ptr, ptr %132, align 8, !tbaa !76
  %804 = ptrtoint ptr %803 to i64
  %805 = ptrtoint ptr %802 to i64
  %806 = sub i64 %804, %805
  %807 = icmp sgt i64 %806, 4
  br i1 %807, label %808, label %809, !prof !68

808:                                              ; preds = %.noexc382
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %798, ptr align 4 %802, i64 %806, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i379

809:                                              ; preds = %.noexc382
  %810 = icmp eq i64 %806, 4
  br i1 %810, label %811, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i379

811:                                              ; preds = %809
  %812 = load i32, ptr %802, align 4, !tbaa !73
  store i32 %812, ptr %798, align 4, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i379

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i379:           ; preds = %811, %809, %808
  %813 = getelementptr inbounds i8, ptr %798, i64 %806
  store ptr %813, ptr %799, align 8, !tbaa !74
  %814 = load ptr, ptr %85, align 8, !tbaa !19
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 24
  store ptr %815, ptr %85, align 8, !tbaa !19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit384

816:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %787, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit384 unwind label %.loopexit558

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit384: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i379, %816
  %817 = load ptr, ptr %96, align 8, !tbaa !19
  %818 = load ptr, ptr %136, align 8, !tbaa !26
  %.not.i385 = icmp eq ptr %817, %818
  br i1 %.not.i385, label %846, label %819

819:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit384
  %820 = load ptr, ptr %130, align 8, !tbaa !74
  %821 = load ptr, ptr %32, align 8, !tbaa !20
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %817, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i386 = icmp eq ptr %820, %821
  br i1 %.not.i.i.i.i.i386, label %.noexc391, label %825

825:                                              ; preds = %819
  %826 = icmp ugt i64 %824, 9223372036854775804
  br i1 %826, label %.noexc.i.i.i372.invoke, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i387, !prof !66

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i387: ; preds = %825
  %827 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %824) #22
          to label %.noexc391 unwind label %.loopexit558

.noexc391:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i387, %819
  %828 = phi ptr [ null, %819 ], [ %827, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i387 ]
  store ptr %828, ptr %817, align 8, !tbaa !20
  %829 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store ptr %828, ptr %829, align 8, !tbaa !74
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 %824
  %831 = getelementptr inbounds nuw i8, ptr %817, i64 16
  store ptr %830, ptr %831, align 8, !tbaa !23
  %832 = load ptr, ptr %32, align 8, !tbaa !76
  %833 = load ptr, ptr %130, align 8, !tbaa !76
  %834 = ptrtoint ptr %833 to i64
  %835 = ptrtoint ptr %832 to i64
  %836 = sub i64 %834, %835
  %837 = icmp sgt i64 %836, 4
  br i1 %837, label %838, label %839, !prof !68

838:                                              ; preds = %.noexc391
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %828, ptr align 4 %832, i64 %836, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i388

839:                                              ; preds = %.noexc391
  %840 = icmp eq i64 %836, 4
  br i1 %840, label %841, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i388

841:                                              ; preds = %839
  %842 = load i32, ptr %832, align 4, !tbaa !73
  store i32 %842, ptr %828, align 4, !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i388

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i388:           ; preds = %841, %839, %838
  %843 = getelementptr inbounds i8, ptr %828, i64 %836
  store ptr %843, ptr %829, align 8, !tbaa !74
  %844 = load ptr, ptr %96, align 8, !tbaa !19
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  store ptr %845, ptr %96, align 8, !tbaa !19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit393

846:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit384
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %817, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit393 unwind label %.loopexit558

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit393: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i388, %846
  %847 = add nsw i32 %.0135746, 1
  br label %852

.loopexit558:                                     ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %786, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i378, %816, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i387, %846
  %lpad.loopexit560 = landingpad { ptr, i32 }
          cleanup
  br label %871

.loopexit.split-lp559:                            ; preds = %.noexc.i.i.i372.invoke
  %lpad.loopexit.split-lp561 = landingpad { ptr, i32 }
          cleanup
  br label %871

848:                                              ; preds = %._crit_edge, %756, %755
  %849 = load ptr, ptr @stderr, align 8, !tbaa !37
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %849, ptr noundef nonnull @.str.28, i32 noundef %.0125747) #20
  %851 = call i32 @fclose(ptr noundef %0)
  br label %852

852:                                              ; preds = %.critedge, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit393, %848
  %.3138 = phi i32 [ %847, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit393 ], [ %.0135746, %848 ], [ %.0135746, %.critedge ]
  %cond2 = phi i1 [ true, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit393 ], [ false, %848 ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %33) #18
  %853 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i.i.i394 = icmp eq ptr %853, null
  br i1 %.not.i.i.i394, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %854

854:                                              ; preds = %852
  %855 = load ptr, ptr %131, align 8, !tbaa !23
  %856 = ptrtoint ptr %855 to i64
  %857 = ptrtoint ptr %853 to i64
  %858 = sub i64 %856, %857
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef %858) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %852, %854
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #18
  %859 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i.i395 = icmp eq ptr %859, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIiSaIiEED2Ev.exit396, label %860

860:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %861 = load ptr, ptr %133, align 8, !tbaa !23
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %859 to i64
  %864 = sub i64 %862, %863
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef %864) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

_ZNSt6vectorIiSaIiEED2Ev.exit396:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %860
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  %865 = load ptr, ptr %30, align 8, !tbaa !20
  %.not.i.i.i397 = icmp eq ptr %865, null
  br i1 %.not.i.i.i397, label %_ZNSt6vectorIiSaIiEED2Ev.exit398, label %866

866:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396
  %867 = load ptr, ptr %129, align 8, !tbaa !23
  %868 = ptrtoint ptr %867 to i64
  %869 = ptrtoint ptr %865 to i64
  %870 = sub i64 %868, %869
  call void @_ZdlPvm(ptr noundef nonnull %865, i64 noundef %870) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398

_ZNSt6vectorIiSaIiEED2Ev.exit398:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396, %866
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18
  br i1 %cond2, label %950, label %.thread517

871:                                              ; preds = %.loopexit558, %.loopexit.split-lp559, %724
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %724 ], [ %lpad.loopexit560, %.loopexit558 ], [ %lpad.loopexit.split-lp561, %.loopexit.split-lp559 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %33) #18
  %872 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i.i.i399 = icmp eq ptr %872, null
  br i1 %.not.i.i.i399, label %_ZNSt6vectorIiSaIiEED2Ev.exit400, label %873

873:                                              ; preds = %871
  %874 = load ptr, ptr %131, align 8, !tbaa !23
  %875 = ptrtoint ptr %874 to i64
  %876 = ptrtoint ptr %872 to i64
  %877 = sub i64 %875, %876
  call void @_ZdlPvm(ptr noundef nonnull %872, i64 noundef %877) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit400

_ZNSt6vectorIiSaIiEED2Ev.exit400:                 ; preds = %871, %873
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #18
  %878 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i.i401 = icmp eq ptr %878, null
  br i1 %.not.i.i.i401, label %_ZNSt6vectorIiSaIiEED2Ev.exit402, label %879

879:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit400
  %880 = load ptr, ptr %133, align 8, !tbaa !23
  %881 = ptrtoint ptr %880 to i64
  %882 = ptrtoint ptr %878 to i64
  %883 = sub i64 %881, %882
  call void @_ZdlPvm(ptr noundef nonnull %878, i64 noundef %883) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit402

_ZNSt6vectorIiSaIiEED2Ev.exit402:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit400, %879
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  %884 = load ptr, ptr %30, align 8, !tbaa !20
  %.not.i.i.i403 = icmp eq ptr %884, null
  br i1 %.not.i.i.i403, label %_ZNSt6vectorIiSaIiEED2Ev.exit404, label %885

885:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit402
  %886 = load ptr, ptr %129, align 8, !tbaa !23
  %887 = ptrtoint ptr %886 to i64
  %888 = ptrtoint ptr %884 to i64
  %889 = sub i64 %887, %888
  call void @_ZdlPvm(ptr noundef nonnull %884, i64 noundef %889) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit404

_ZNSt6vectorIiSaIiEED2Ev.exit404:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit402, %885
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18
  br label %949

_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit283.thread504: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit263.thread502, %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit283
  %char0 = load i8, ptr %21, align 16
  %.not145 = icmp eq i8 %char0, 0
  br i1 %.not145, label %.thread510, label %890

890:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit283.thread504
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.29, ptr noundef nonnull dereferenceable(7) %21, i64 7)
  %891 = icmp eq i32 %bcmp, 0
  br i1 %891, label %892, label %944

892:                                              ; preds = %890
  br i1 %.0118750, label %893, label %942

893:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #18
  %894 = add nsw i32 %.0135746, -1
  store i32 %894, ptr %38, align 8, !tbaa !73
  store i32 %.0745, ptr %122, align 4, !tbaa !73
  store ptr %124, ptr %123, align 8, !tbaa !4
  %895 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 %895, ptr %10, align 8, !tbaa !14
  %896 = icmp ugt i64 %895, 15
  br i1 %896, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %893
  %897 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc407 unwind label %932

.noexc407:                                        ; preds = %.noexc.i.i.i.i
  store ptr %897, ptr %123, align 8, !tbaa !10
  %898 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %898, ptr %124, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc407, %893
  %899 = phi ptr [ %897, %.noexc407 ], [ %124, %893 ]
  switch i64 %895, label %902 [
    i64 1, label %900
    i64 0, label %903
  ]

900:                                              ; preds = %._crit_edge.i.i.i.i.i
  %901 = load i8, ptr %20, align 16, !tbaa !15
  store i8 %901, ptr %899, align 1, !tbaa !15
  br label %903

902:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %899, ptr nonnull align 16 %20, i64 %895, i1 false)
  br label %903

903:                                              ; preds = %902, %900, %._crit_edge.i.i.i.i.i
  %904 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %904, ptr %125, align 8, !tbaa !13
  %905 = load ptr, ptr %123, align 8, !tbaa !10
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 %904
  store i8 0, ptr %906, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %907 = load ptr, ptr %126, align 8, !tbaa !42
  %908 = load ptr, ptr %127, align 8, !tbaa !44
  %.not.i.i408 = icmp eq ptr %907, %908
  br i1 %.not.i.i408, label %926, label %909

909:                                              ; preds = %903
  %910 = load i32, ptr %38, align 8, !tbaa !73
  store i32 %910, ptr %907, align 4, !tbaa !73
  %911 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %912 = load i32, ptr %122, align 4, !tbaa !73
  store i32 %912, ptr %911, align 4, !tbaa !73
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %907, i64 24
  store ptr %914, ptr %913, align 8, !tbaa !4
  %915 = load ptr, ptr %123, align 8, !tbaa !10
  %916 = icmp eq ptr %915, %124
  br i1 %916, label %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

917:                                              ; preds = %909
  %918 = load i64, ptr %125, align 8, !tbaa !13
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  %920 = add nuw nsw i64 %918, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %914, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %920, i1 false)
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %909
  store ptr %915, ptr %913, align 8, !tbaa !10
  %921 = load i64, ptr %124, align 8, !tbaa !15
  store i64 %921, ptr %914, align 8, !tbaa !15
  %.pre = load i64, ptr %125, align 8, !tbaa !13
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit.thread

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit.thread: ; preds = %917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %922 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %918, %917 ]
  %923 = getelementptr inbounds nuw i8, ptr %907, i64 16
  store i64 %922, ptr %923, align 8, !tbaa !13
  store ptr %124, ptr %123, align 8, !tbaa !10
  store i64 0, ptr %125, align 8, !tbaa !13
  %924 = load ptr, ptr %126, align 8, !tbaa !42
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 40
  store ptr %925, ptr %126, align 8, !tbaa !42
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

926:                                              ; preds = %903
  invoke void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %907, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit unwind label %934

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit: ; preds = %926
  %.pre799 = load ptr, ptr %123, align 8, !tbaa !10
  %927 = icmp eq ptr %.pre799, %124
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit.thread, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit
  %928 = load i64, ptr %125, align 8, !tbaa !13
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit
  %930 = load i64, ptr %124, align 8, !tbaa !15
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %.pre799, i64 noundef %931) #19
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #18
  br label %942

932:                                              ; preds = %.noexc.i.i.i.i
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit412

934:                                              ; preds = %926
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = load ptr, ptr %123, align 8, !tbaa !10
  %937 = icmp eq ptr %936, %124
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i411: ; preds = %934
  %938 = load i64, ptr %125, align 8, !tbaa !13
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i410: ; preds = %934
  %940 = load i64, ptr %124, align 8, !tbaa !15
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %941) #19
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit412

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i411, %932
  %.pn149 = phi { ptr, i32 } [ %933, %932 ], [ %935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i411 ], [ %935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i410 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #18
  br label %949

942:                                              ; preds = %892, %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit
  %.3 = phi i32 [ %.0135746, %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit ], [ %.0745, %892 ]
  %943 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %175, ptr noundef nonnull @.str.30, ptr noundef nonnull %20) #18
  br label %950

944:                                              ; preds = %890
  switch i8 %char0, label %945 [
    i8 115, label %950
    i8 103, label %950
    i8 35, label %950
  ]

945:                                              ; preds = %944
  %bcmp148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.31, ptr noundef nonnull dereferenceable(7) %21, i64 7)
  %946 = icmp eq i32 %bcmp148, 0
  br i1 %946, label %950, label %.thread510

.thread510:                                       ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE.exit283.thread504, %945
  %947 = load ptr, ptr @stderr, align 8, !tbaa !37
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %947, ptr noundef nonnull @.str.32, i32 noundef %.0125747, ptr noundef nonnull %19) #20
  br label %950

.thread517:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit398, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.thread503, %.thread
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %21) #18
  br label %1010

949:                                              ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit412, %_ZNSt6vectorIiSaIiEED2Ev.exit404, %_ZNSt6vectorIdSaIdEED2Ev.exit281, %_ZNSt6vectorIdSaIdEED2Ev.exit261, %293
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %293 ], [ %.pn161, %_ZNSt6vectorIdSaIdEED2Ev.exit261 ], [ %.pn158, %_ZNSt6vectorIdSaIdEED2Ev.exit281 ], [ %.pn155.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit404 ], [ %.pn149, %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit412 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %21) #18
  br label %1041

950:                                              ; preds = %337, %397, %170, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %942, %945, %.thread510, %_ZNSt6vectorIiSaIiEED2Ev.exit398, %944, %944, %944
  %.5 = phi i32 [ %.0745, %170 ], [ %.0745, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0745, %337 ], [ %.0745, %397 ], [ %.0745, %_ZNSt6vectorIiSaIiEED2Ev.exit398 ], [ %.0745, %.thread510 ], [ %.0745, %945 ], [ %.0745, %944 ], [ %.0745, %944 ], [ %.0745, %944 ], [ %.3, %942 ]
  %.5140 = phi i32 [ %.0135746, %170 ], [ %.0135746, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0135746, %337 ], [ %.0135746, %397 ], [ %.3138, %_ZNSt6vectorIiSaIiEED2Ev.exit398 ], [ %.0135746, %.thread510 ], [ %.0135746, %945 ], [ %.0135746, %944 ], [ %.0135746, %944 ], [ %.0135746, %944 ], [ %.0135746, %942 ]
  %.5123 = phi i1 [ %.0118750, %170 ], [ %.0118750, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0118750, %337 ], [ %.0118750, %397 ], [ %.0118750, %_ZNSt6vectorIiSaIiEED2Ev.exit398 ], [ %.0118750, %.thread510 ], [ %.0118750, %945 ], [ %.0118750, %944 ], [ %.0118750, %944 ], [ %.0118750, %944 ], [ true, %942 ]
  %951 = add nuw nsw i32 %.0125747, 1
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %21) #18
  %952 = call ptr @fgets(ptr noundef nonnull %19, i32 noundef 2048, ptr noundef %0)
  %.not = icmp eq ptr %952, null
  br i1 %.not, label %._crit_edge753.loopexit, label %170, !llvm.loop !77

._crit_edge753.loopexit:                          ; preds = %950
  %953 = add nsw i32 %.5140, -1
  br label %._crit_edge753

._crit_edge753:                                   ; preds = %._crit_edge753.loopexit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit211
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit211 ], [ %.5, %._crit_edge753.loopexit ]
  %.0135.lcssa = phi i32 [ -1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit211 ], [ %953, %._crit_edge753.loopexit ]
  %strcmpload = load i8, ptr %20, align 16
  %.not143 = icmp eq i8 %strcmpload, 0
  br i1 %.not143, label %1008, label %954

954:                                              ; preds = %._crit_edge753
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #18
  store i32 %.0135.lcssa, ptr %39, align 8, !tbaa !73
  %955 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %.0.lcssa, ptr %955, align 4, !tbaa !73
  %956 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %957 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %957, ptr %956, align 8, !tbaa !4
  %958 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 %958, ptr %9, align 8, !tbaa !14
  %959 = icmp ugt i64 %958, 15
  br i1 %959, label %.noexc.i.i.i.i414, label %._crit_edge.i.i.i.i.i413

.noexc.i.i.i.i414:                                ; preds = %954
  %960 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %956, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc417 unwind label %998

.noexc417:                                        ; preds = %.noexc.i.i.i.i414
  store ptr %960, ptr %956, align 8, !tbaa !10
  %961 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %961, ptr %957, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i413

._crit_edge.i.i.i.i.i413:                         ; preds = %.noexc417, %954
  %962 = phi ptr [ %960, %.noexc417 ], [ %957, %954 ]
  switch i64 %958, label %965 [
    i64 1, label %963
    i64 0, label %966
  ]

963:                                              ; preds = %._crit_edge.i.i.i.i.i413
  %964 = load i8, ptr %20, align 16, !tbaa !15
  store i8 %964, ptr %962, align 1, !tbaa !15
  br label %966

965:                                              ; preds = %._crit_edge.i.i.i.i.i413
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %962, ptr nonnull align 16 %20, i64 %958, i1 false)
  br label %966

966:                                              ; preds = %965, %963, %._crit_edge.i.i.i.i.i413
  %967 = load i64, ptr %9, align 8, !tbaa !14
  %968 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %967, ptr %968, align 8, !tbaa !13
  %969 = load ptr, ptr %956, align 8, !tbaa !10
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 %967
  store i8 0, ptr %970, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %971 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !42
  %973 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %974 = load ptr, ptr %973, align 8, !tbaa !44
  %.not.i.i419 = icmp eq ptr %972, %974
  br i1 %.not.i.i419, label %992, label %975

975:                                              ; preds = %966
  %976 = load i32, ptr %39, align 8, !tbaa !73
  store i32 %976, ptr %972, align 4, !tbaa !73
  %977 = getelementptr inbounds nuw i8, ptr %972, i64 4
  %978 = load i32, ptr %955, align 4, !tbaa !73
  store i32 %978, ptr %977, align 4, !tbaa !73
  %979 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %980 = getelementptr inbounds nuw i8, ptr %972, i64 24
  store ptr %980, ptr %979, align 8, !tbaa !4
  %981 = load ptr, ptr %956, align 8, !tbaa !10
  %982 = icmp eq ptr %981, %957
  br i1 %982, label %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i420

983:                                              ; preds = %975
  %984 = load i64, ptr %968, align 8, !tbaa !13
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  %986 = add nuw nsw i64 %984, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %980, ptr noundef nonnull align 8 dereferenceable(1) %957, i64 %986, i1 false)
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit423.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i420: ; preds = %975
  store ptr %981, ptr %979, align 8, !tbaa !10
  %987 = load i64, ptr %957, align 8, !tbaa !15
  store i64 %987, ptr %980, align 8, !tbaa !15
  %.pre804 = load i64, ptr %968, align 8, !tbaa !13
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit423.thread

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit423.thread: ; preds = %983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i420
  %988 = phi i64 [ %.pre804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i420 ], [ %984, %983 ]
  %989 = getelementptr inbounds nuw i8, ptr %972, i64 16
  store i64 %988, ptr %989, align 8, !tbaa !13
  store ptr %957, ptr %956, align 8, !tbaa !10
  store i64 0, ptr %968, align 8, !tbaa !13
  %990 = load ptr, ptr %971, align 8, !tbaa !42
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 40
  store ptr %991, ptr %971, align 8, !tbaa !42
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i425

992:                                              ; preds = %966
  invoke void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %972, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit423 unwind label %1000

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit423: ; preds = %992
  %.pre805 = load ptr, ptr %956, align 8, !tbaa !10
  %993 = icmp eq ptr %.pre805, %957
  br i1 %993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i425: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit423.thread, %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit423
  %994 = load i64, ptr %968, align 8, !tbaa !13
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i424: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE9push_backEOS7_.exit423
  %996 = load i64, ptr %957, align 8, !tbaa !15
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %.pre805, i64 noundef %997) #19
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit426

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i424
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #18
  br label %1008

998:                                              ; preds = %.noexc.i.i.i.i414
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit429

1000:                                             ; preds = %992
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %956, align 8, !tbaa !10
  %1003 = icmp eq ptr %1002, %957
  br i1 %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i428: ; preds = %1000
  %1004 = load i64, ptr %968, align 8, !tbaa !13
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i427: ; preds = %1000
  %1006 = load i64, ptr %957, align 8, !tbaa !15
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1007) #19
  br label %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit429

_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i428, %998
  %.pn = phi { ptr, i32 } [ %999, %998 ], [ %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i428 ], [ %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i427 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #18
  br label %1041

1008:                                             ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit426, %._crit_edge753
  %1009 = call i32 @fclose(ptr noundef %0)
  br label %1010

1010:                                             ; preds = %.thread517, %1008
  %.not629 = phi i1 [ false, %.thread517 ], [ true, %1008 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %19) #18
  %1011 = load ptr, ptr %18, align 8, !tbaa !10
  %1012 = icmp eq ptr %1011, %118
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %1010
  %1013 = load i64, ptr %119, align 8, !tbaa !13
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %1010
  %1015 = load i64, ptr %118, align 8, !tbaa !15
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1016) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %1017 = load ptr, ptr %17, align 8, !tbaa !10
  %1018 = icmp eq ptr %1017, %115
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %1019 = load i64, ptr %116, align 8, !tbaa !13
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %1021 = load i64, ptr %115, align 8, !tbaa !15
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1022) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  %1023 = load ptr, ptr %16, align 8, !tbaa !10
  %1024 = icmp eq ptr %1023, %112
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %1025 = load i64, ptr %113, align 8, !tbaa !13
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %1027 = load i64, ptr %112, align 8, !tbaa !15
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1028) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  %1029 = load ptr, ptr %15, align 8, !tbaa !10
  %1030 = icmp eq ptr %1029, %109
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %1031 = load i64, ptr %110, align 8, !tbaa !13
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %1033 = load i64, ptr %109, align 8, !tbaa !15
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1034) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %1035 = load ptr, ptr %14, align 8, !tbaa !10
  %1036 = icmp eq ptr %1035, %106
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %1037 = load i64, ptr %107, align 8, !tbaa !13
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %1039 = load i64, ptr %106, align 8, !tbaa !15
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1040) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  ret i1 %.not629

1041:                                             ; preds = %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit429, %949
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %949 ], [ %.pn, %_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEED2Ev.exit429 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %19) #18
  %1042 = load ptr, ptr %18, align 8, !tbaa !10
  %1043 = icmp eq ptr %1042, %118
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %1041
  %1044 = load i64, ptr %119, align 8, !tbaa !13
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %1041
  %1046 = load i64, ptr %118, align 8, !tbaa !15
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1047) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %1048 = load ptr, ptr %17, align 8, !tbaa !10
  %1049 = icmp eq ptr %1048, %115
  br i1 %1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %1050 = load i64, ptr %116, align 8, !tbaa !13
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %1052 = load i64, ptr %115, align 8, !tbaa !15
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1053) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  %1054 = load ptr, ptr %16, align 8, !tbaa !10
  %1055 = icmp eq ptr %1054, %112
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %1056 = load i64, ptr %113, align 8, !tbaa !13
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %1058 = load i64, ptr %112, align 8, !tbaa !15
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1059) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  %1060 = load ptr, ptr %15, align 8, !tbaa !10
  %1061 = icmp eq ptr %1060, %109
  br i1 %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %1062 = load i64, ptr %110, align 8, !tbaa !13
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %1064 = load i64, ptr %109, align 8, !tbaa !15
  %1065 = add i64 %1064, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1065) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %1066 = load ptr, ptr %14, align 8, !tbaa !10
  %1067 = icmp eq ptr %1066, %106
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1068 = load i64, ptr %107, align 8, !tbaa !13
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1070 = load i64, ptr %106, align 8, !tbaa !15
  %1071 = add i64 %1070, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1071) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  resume { ptr, i32 } %.pn165.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit

_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit21

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit21:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i19, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit39

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit39:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i37, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
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
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
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
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #19
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
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %59, %72, %88, %108, %123, %143, %61, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %60, %59 ], [ %62, %61 ], [ %144, %143 ], [ %124, %123 ], [ %109, %108 ], [ %89, %88 ], [ %73, %72 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN3igl8max_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN3igl8max_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
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
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #19
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
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %59, %72, %88, %108, %123, %143, %61, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %60, %59 ], [ %62, %61 ], [ %144, %143 ], [ %124, %123 ], [ %109, %108 ], [ %89, %88 ], [ %73, %72 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #19
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit26

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit26:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit37

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit37:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i35, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit55

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit55:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i53, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit66

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit66:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i64, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %49, %53, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %54, %53 ], [ %50, %49 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
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
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #19
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
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %59, %72, %88, %108, %123, %143, %61, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %60, %59 ], [ %62, %61 ], [ %144, %143 ], [ %124, %123 ], [ %109, %108 ], [ %89, %88 ], [ %73, %72 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
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
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #19
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
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit63:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i61, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit74:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i72, %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit92:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i90, %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit103:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i101, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  ret i1 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %59, %72, %88, %108, %123, %143, %61, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %60, %59 ], [ %62, %61 ], [ %144, %143 ], [ %124, %123 ], [ %109, %108 ], [ %89, %88 ], [ %73, %72 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIfLin1ELi2ELi1ELin1ELi2EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #19
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
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #18
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #19
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
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #19
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
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %88) #19
  br label %_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26, %85
  store ptr %20, ptr %0, align 8, !tbaa !39
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i64 %16
  store ptr %89, ptr %84, align 8, !tbaa !44
  ret void
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
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
