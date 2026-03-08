; ModuleID = 'bench/libigl/original/writeOBJ.ll'
source_filename = "bench/libigl/original/writeOBJ.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Eigen::WithFormat" = type { ptr, %"struct.Eigen::IOFormat" }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::WithFormat.4" = type { %"class.Eigen::CwiseBinaryOp", %"struct.Eigen::IOFormat" }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::ArrayWrapper", %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::ArrayWrapper" = type { ptr }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.147" }
%"class.Eigen::PlainObjectBase.147" = type { %"class.Eigen::DenseStorage.145" }
%"class.Eigen::DenseStorage.145" = type { ptr, i64 }
%"class.Eigen::WithFormat.23" = type { ptr, %"struct.Eigen::IOFormat" }
%"class.Eigen::WithFormat.30" = type { ptr, %"struct.Eigen::IOFormat" }
%"class.Eigen::WithFormat.37" = type { %"class.Eigen::CwiseBinaryOp.38", %"struct.Eigen::IOFormat" }
%"class.Eigen::CwiseBinaryOp.38" = type <{ %"class.Eigen::ArrayWrapper.44", %"class.Eigen::CwiseNullaryOp.50", [8 x i8] }>
%"class.Eigen::ArrayWrapper.44" = type { ptr }
%"class.Eigen::CwiseNullaryOp.50" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::Array.180" = type { %"class.Eigen::PlainObjectBase.181" }
%"class.Eigen::PlainObjectBase.181" = type { %"class.Eigen::DenseStorage.179" }
%"class.Eigen::DenseStorage.179" = type { ptr, i64 }
%"class.Eigen::Array.223" = type { %"class.Eigen::PlainObjectBase.224" }
%"class.Eigen::PlainObjectBase.224" = type { %"class.Eigen::DenseStorage.219" }
%"class.Eigen::DenseStorage.219" = type { %"struct.Eigen::internal::plain_array.220" }
%"struct.Eigen::internal::plain_array.220" = type { [36 x i32] }
%"class.Eigen::WithFormat.62" = type { ptr, %"struct.Eigen::IOFormat" }
%"class.Eigen::WithFormat.69" = type { %"class.Eigen::CwiseBinaryOp.70", %"struct.Eigen::IOFormat" }
%"class.Eigen::CwiseBinaryOp.70" = type <{ %"class.Eigen::ArrayWrapper.76", %"class.Eigen::CwiseNullaryOp.82", [8 x i8] }>
%"class.Eigen::ArrayWrapper.76" = type { ptr }
%"class.Eigen::CwiseNullaryOp.82" = type { [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::Array.270" = type { %"class.Eigen::PlainObjectBase.271" }
%"class.Eigen::PlainObjectBase.271" = type { %"class.Eigen::DenseStorage.134" }
%"class.Eigen::DenseStorage.134" = type { ptr, i64, i64 }
%"class.Eigen::WithFormat.112" = type { ptr, %"struct.Eigen::IOFormat" }
%"class.Eigen::WithFormat.113" = type { %"class.Eigen::CwiseBinaryOp.114", %"struct.Eigen::IOFormat" }
%"class.Eigen::CwiseBinaryOp.114" = type <{ %"class.Eigen::ArrayWrapper.120", %"class.Eigen::CwiseNullaryOp.126", [8 x i8] }>
%"class.Eigen::ArrayWrapper.120" = type { ptr }
%"class.Eigen::CwiseNullaryOp.126" = type <{ %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZN3igl8writeOBJIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EE = comdat any

$_ZN5EigenlsERSoRKNS_10WithFormatINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEE = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$_ZN3igl8writeOBJIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EE = comdat any

$_ZN3igl8writeOBJIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EE = comdat any

$_ZN5EigenlsERSoRKNS_10WithFormatINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEEE = comdat any

$_ZN3igl8writeOBJIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EE = comdat any

$_ZN3igl8writeOBJIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_S3_S4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EE = comdat any

$_ZN3igl8writeOBJIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EE = comdat any

$_ZN3igl8writeOBJIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IdLin1ELin1ELi1ELin1ELin1EEES4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EE = comdat any

$_ZN3igl8writeOBJIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_S3_S4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EE = comdat any

$_ZN3igl8writeOBJIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EE = comdat any

$_ZN5Eigen8IOFormatC2ERKS0_ = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5Eigen8internal12print_matrixINS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal12print_matrixINS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal12print_matrixINS_5ArrayIiLi12ELi3ELi0ELi12ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal12print_matrixINS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"IOError: writeOBJ() could not open %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"IOError: %s could not be opened for writing...\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" %0.17g\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"vn %0.17g %0.17g %0.17g\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"vt %0.17g %0.17g\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"//%u\00", align 1
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeOBJIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ofstream", align 8
  %5 = alloca %"class.Eigen::WithFormat", align 8
  %6 = alloca %"struct.Eigen::IOFormat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.Eigen::WithFormat.4", align 8
  %14 = alloca %"struct.Eigen::IOFormat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #21
  br i1 %22, label %._crit_edge.i.i, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr @stderr, align 8, !tbaa !4
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef %25) #22
  br label %184

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !14
  store i8 32, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %8, align 8, !tbaa !14
  store i8 10, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %32, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !14
  store i16 8310, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %35, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %10, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %37, align 8, !tbaa !16
  store i8 0, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %38, ptr %11, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %39, align 8, !tbaa !16
  store i8 0, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %40, ptr %12, align 8, !tbaa !14
  store i8 10, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %42, align 1, !tbaa !15
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %6, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 32)
          to label %43 unwind label %119

43:                                               ; preds = %._crit_edge.i.i
  store ptr %1, ptr %5, align 8, !tbaa !17, !alias.scope !19
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %44, ptr noundef nonnull align 8 dereferenceable(236) %6)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit unwind label %121

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit: ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(236) %44)
          to label %._crit_edge.i.i69 unwind label %123

._crit_edge.i.i69:                                ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !26, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !14
  store i8 32, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %51, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %52, ptr %16, align 8, !tbaa !14
  store i8 10, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %54, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %55, ptr %17, align 8, !tbaa !14
  store i16 8294, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 0, ptr %57, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %58, ptr %18, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %59, align 8, !tbaa !16
  store i8 0, ptr %58, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %60, ptr %19, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %61, align 8, !tbaa !16
  store i8 0, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %62, ptr %20, align 8, !tbaa !14
  store i8 10, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %64, align 1, !tbaa !15
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %14, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 32)
          to label %65 unwind label %125

65:                                               ; preds = %._crit_edge.i.i69
  %.cast.i = ptrtoint ptr %2 to i64
  store i64 %.cast.i, ptr %13, align 8, !alias.scope !32
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %48, ptr %66, align 8, !alias.scope !32
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %67, align 4, !tbaa !35, !alias.scope !32
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %68, ptr noundef nonnull align 8 dereferenceable(236) %14)
          to label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit unwind label %127

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit: ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsERSoRKNS_10WithFormatINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(272) %13)
          to label %70 unwind label %129

70:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %68) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %14) #23
  %71 = load ptr, ptr %20, align 8, !tbaa !9
  %72 = icmp eq ptr %71, %62
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %73 = load i64, ptr %62, align 8, !tbaa !15
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %75 = load ptr, ptr %19, align 8, !tbaa !9
  %76 = icmp eq ptr %75, %60
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %60, align 8, !tbaa !15
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %79 = load ptr, ptr %18, align 8, !tbaa !9
  %80 = icmp eq ptr %79, %58
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %81 = load i64, ptr %58, align 8, !tbaa !15
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %83 = load ptr, ptr %17, align 8, !tbaa !9
  %84 = icmp eq ptr %83, %55
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %85 = load i64, ptr %55, align 8, !tbaa !15
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %87 = load ptr, ptr %16, align 8, !tbaa !9
  %88 = icmp eq ptr %87, %52
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %89 = load i64, ptr %52, align 8, !tbaa !15
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %91 = load ptr, ptr %15, align 8, !tbaa !9
  %92 = icmp eq ptr %91, %49
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %93 = load i64, ptr %49, align 8, !tbaa !15
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %44) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #23
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = icmp eq ptr %95, %40
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %97 = load i64, ptr %40, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = icmp eq ptr %99, %38
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %101 = load i64, ptr %38, align 8, !tbaa !15
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = icmp eq ptr %103, %36
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %105 = load i64, ptr %36, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  %108 = icmp eq ptr %107, %33
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %109 = load i64, ptr %33, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = icmp eq ptr %111, %30
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %113 = load i64, ptr %30, align 8, !tbaa !15
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = icmp eq ptr %115, %27
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %117 = load i64, ptr %27, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %184

119:                                              ; preds = %._crit_edge.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %159

121:                                              ; preds = %43
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %158

123:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %157

125:                                              ; preds = %._crit_edge.i.i69
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %65
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %68) #23
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %14) #23
  br label %132

132:                                              ; preds = %131, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %126, %125 ]
  %133 = load ptr, ptr %20, align 8, !tbaa !9
  %134 = icmp eq ptr %133, %62
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %132
  %135 = load i64, ptr %62, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %137 = load ptr, ptr %19, align 8, !tbaa !9
  %138 = icmp eq ptr %137, %60
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %139 = load i64, ptr %60, align 8, !tbaa !15
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %141 = load ptr, ptr %18, align 8, !tbaa !9
  %142 = icmp eq ptr %141, %58
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %143 = load i64, ptr %58, align 8, !tbaa !15
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %145 = load ptr, ptr %17, align 8, !tbaa !9
  %146 = icmp eq ptr %145, %55
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %147 = load i64, ptr %55, align 8, !tbaa !15
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %149 = load ptr, ptr %16, align 8, !tbaa !9
  %150 = icmp eq ptr %149, %52
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %151 = load i64, ptr %52, align 8, !tbaa !15
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %153 = load ptr, ptr %15, align 8, !tbaa !9
  %154 = icmp eq ptr %153, %49
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %155 = load i64, ptr %49, align 8, !tbaa !15
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %123
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %124, %123 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %44) #23
  br label %158

158:                                              ; preds = %157, %121
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %157 ], [ %122, %121 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #23
  br label %159

159:                                              ; preds = %158, %119
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %158 ], [ %120, %119 ]
  %160 = load ptr, ptr %12, align 8, !tbaa !9
  %161 = icmp eq ptr %160, %40
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %159
  %162 = load i64, ptr %40, align 8, !tbaa !15
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %164 = load ptr, ptr %11, align 8, !tbaa !9
  %165 = icmp eq ptr %164, %38
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %166 = load i64, ptr %38, align 8, !tbaa !15
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %168 = load ptr, ptr %10, align 8, !tbaa !9
  %169 = icmp eq ptr %168, %36
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %170 = load i64, ptr %36, align 8, !tbaa !15
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %172 = load ptr, ptr %9, align 8, !tbaa !9
  %173 = icmp eq ptr %172, %33
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %174 = load i64, ptr %33, align 8, !tbaa !15
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %176 = load ptr, ptr %8, align 8, !tbaa !9
  %177 = icmp eq ptr %176, %30
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %178 = load i64, ptr %30, align 8, !tbaa !15
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %180 = load ptr, ptr %7, align 8, !tbaa !9
  %181 = icmp eq ptr %180, %27
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %182 = load i64, ptr %27, align 8, !tbaa !15
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %23
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsERSoRKNS_10WithFormatINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !37
  %4 = load ptr, ptr %1, align 8, !tbaa !40, !noalias !37
  %5 = load ptr, ptr %4, align 8, !tbaa !43, !noalias !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !35, !noalias !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44, !noalias !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %9, i64 noundef 3)
          to label %11 unwind label %30

11:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !26, !alias.scope !37
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !43, !alias.scope !37
  %12 = mul nsw i64 %.pr.i.i.i.i.i.i.i, 3
  %13 = sdiv i64 %12, 4
  %14 = shl nsw i64 %13, 2
  %15 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %15, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %11
  %16 = insertelement <4 x i32> poison, i32 %7, i64 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %11
  %18 = icmp slt i64 %14, %12
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %._crit_edge.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds [4 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = add nsw i32 %21, %7
  store i32 %22, ptr %19, align 4, !tbaa !46
  %23 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, %12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.011.i.i.i.i.i.i.i.i
  %26 = load <4 x i32>, ptr %25, align 16, !tbaa !15
  %27 = add <4 x i32> %26, %17
  store <4 x i32> %27, ptr %24, align 16, !tbaa !15
  %28 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %29 = icmp slt i64 %28, %14
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !49

common.resume:                                    ; preds = %37, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !43, !alias.scope !37
  call void @free(ptr noundef %32) #23
  br label %common.resume

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %2, %._crit_edge.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(236) %33)
          to label %35 unwind label %37

35:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE4evalEv.exit
  %36 = load ptr, ptr %3, align 8, !tbaa !43
  call void @free(ptr noundef %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %34

37:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE4evalEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !43
  call void @free(ptr noundef %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %20, ptr %16, align 8, !tbaa !50
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !9
  %23 = load i64, ptr %16, align 8, !tbaa !50
  store i64 %23, ptr %17, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %10 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !15
  store i8 %26, ptr %24, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %16, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %0, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %36, ptr %15, align 8, !tbaa !50
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i29
  store ptr %38, ptr %32, align 8, !tbaa !9
  %39 = load i64, ptr %15, align 8, !tbaa !50
  store i64 %39, ptr %33, align 8, !tbaa !15
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i28
  %42 = load i8, ptr %34, align 1, !tbaa !15
  store i8 %42, ptr %40, align 1, !tbaa !15
  br label %44

43:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i28
  %45 = load i64, ptr %15, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %32, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %53, ptr %14, align 8, !tbaa !50
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %44
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc33 unwind label %125

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %55, ptr %49, align 8, !tbaa !9
  %56 = load i64, ptr %14, align 8, !tbaa !50
  store i64 %56, ptr %50, align 8, !tbaa !15
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %44
  %57 = phi ptr [ %55, %.noexc33 ], [ %50, %44 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i31
  %59 = load i8, ptr %51, align 1, !tbaa !15
  store i8 %59, ptr %57, align 1, !tbaa !15
  br label %61

60:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i31
  %62 = load i64, ptr %14, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !16
  %64 = load ptr, ptr %49, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %67, ptr %66, align 8, !tbaa !14
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %70, ptr %13, align 8, !tbaa !50
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %61
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc37 unwind label %127

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %72, ptr %66, align 8, !tbaa !9
  %73 = load i64, ptr %13, align 8, !tbaa !50
  store i64 %73, ptr %67, align 8, !tbaa !15
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %61
  %74 = phi ptr [ %72, %.noexc37 ], [ %67, %61 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i35
  %76 = load i8, ptr %68, align 1, !tbaa !15
  store i8 %76, ptr %74, align 1, !tbaa !15
  br label %78

77:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i35
  %79 = load i64, ptr %13, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %79, ptr %80, align 8, !tbaa !16
  %81 = load ptr, ptr %66, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %84, ptr %83, align 8, !tbaa !14
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %87, ptr %12, align 8, !tbaa !50
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %78
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc41 unwind label %129

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %89, ptr %83, align 8, !tbaa !9
  %90 = load i64, ptr %12, align 8, !tbaa !50
  store i64 %90, ptr %84, align 8, !tbaa !15
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %78
  %91 = phi ptr [ %89, %.noexc41 ], [ %84, %78 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %._crit_edge.i.i43
  ]

92:                                               ; preds = %._crit_edge.i.i39
  %93 = load i8, ptr %85, align 1, !tbaa !15
  store i8 %93, ptr %91, align 1, !tbaa !15
  br label %._crit_edge.i.i43

94:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %87, i1 false)
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %94, %92, %._crit_edge.i.i39
  %95 = load i64, ptr %12, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %95, ptr %96, align 8, !tbaa !16
  %97 = load ptr, ptr %83, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %100, ptr %99, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %101, align 8, !tbaa !16
  store i8 0, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %103, ptr %102, align 8, !tbaa !14
  %104 = load ptr, ptr %3, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %106, ptr %11, align 8, !tbaa !50
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i47, label %._crit_edge.i.i46

.noexc.i47:                                       ; preds = %._crit_edge.i.i43
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc48 unwind label %131

.noexc48:                                         ; preds = %.noexc.i47
  store ptr %108, ptr %102, align 8, !tbaa !9
  %109 = load i64, ptr %11, align 8, !tbaa !50
  store i64 %109, ptr %103, align 8, !tbaa !15
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc48, %._crit_edge.i.i43
  %110 = phi ptr [ %108, %.noexc48 ], [ %103, %._crit_edge.i.i43 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i46
  %112 = load i8, ptr %104, align 1, !tbaa !15
  store i8 %112, ptr %110, align 1, !tbaa !15
  br label %114

113:                                              ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %104, i64 %106, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i46
  %115 = load i64, ptr %11, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %115, ptr %116, align 8, !tbaa !16
  %117 = load ptr, ptr %102, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %9, ptr %119, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %120, align 4, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %2, ptr %121, align 8, !tbaa !53
  %122 = and i32 %2, 1
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %133, label %.critedge

123:                                              ; preds = %.noexc.i29
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

125:                                              ; preds = %.noexc.i32
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

127:                                              ; preds = %.noexc.i36
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

129:                                              ; preds = %.noexc.i40
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

131:                                              ; preds = %.noexc.i47
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

133:                                              ; preds = %114
  %134 = load i64, ptr %46, align 8, !tbaa !16
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %133
  %137 = and i64 %134, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %indvars.iv = phi i64 [ %137, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %138 = load ptr, ptr %32, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv.next
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %.not21 = icmp eq i8 %140, 10
  br i1 %.not21, label %.critedge, label %141

141:                                              ; preds = %.lr.ph
  %142 = load i64, ptr %101, align 8, !tbaa !16
  %143 = add i64 %142, 1
  %144 = load ptr, ptr %99, align 8, !tbaa !9
  %145 = icmp eq ptr %144, %100
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

146:                                              ; preds = %141
  %147 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %146, %141
  %148 = load i64, ptr %100, align 8
  %149 = select i1 %145, i64 15, i64 %148
  %150 = icmp ugt i64 %143, %149
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %142, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc50 unwind label %157

.noexc50:                                         ; preds = %151
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc50
  %152 = phi ptr [ %.pre.i.i, %.noexc50 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %142
  store i8 32, ptr %153, align 1, !tbaa !15
  store i64 %143, ptr %101, align 8, !tbaa !16
  %154 = load ptr, ptr %99, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %143
  store i8 0, ptr %155, align 1, !tbaa !15
  %156 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %156, label %.lr.ph, label %.critedge

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %102, align 8, !tbaa !9
  %160 = icmp eq ptr %159, %103
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  %161 = load i64, ptr %103, align 8, !tbaa !15
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph, %133, %114
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %158, %157 ]
  %163 = load ptr, ptr %99, align 8, !tbaa !9
  %164 = icmp eq ptr %163, %100
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %165 = load i64, ptr %100, align 8, !tbaa !15
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %167 = load ptr, ptr %83, align 8, !tbaa !9
  %168 = icmp eq ptr %167, %84
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %169 = load i64, ptr %84, align 8, !tbaa !15
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %171 = load ptr, ptr %66, align 8, !tbaa !9
  %172 = icmp eq ptr %171, %67
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %173 = load i64, ptr %67, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %175 = load ptr, ptr %49, align 8, !tbaa !9
  %176 = icmp eq ptr %175, %50
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %177 = load i64, ptr %50, align 8, !tbaa !15
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %179 = load ptr, ptr %32, align 8, !tbaa !9
  %180 = icmp eq ptr %179, %33
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %181 = load i64, ptr %33, align 8, !tbaa !15
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %183 = load ptr, ptr %0, align 8, !tbaa !9
  %184 = icmp eq ptr %183, %17
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %185 = load i64, ptr %17, align 8, !tbaa !15
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !15
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !15
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !15
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !15
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = load ptr, ptr %0, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %41 = load i64, ptr %39, align 8, !tbaa !15
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeOBJIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ofstream", align 8
  %5 = alloca %"class.Eigen::WithFormat.23", align 8
  %6 = alloca %"struct.Eigen::IOFormat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.Eigen::WithFormat.4", align 8
  %14 = alloca %"struct.Eigen::IOFormat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #21
  br i1 %22, label %._crit_edge.i.i, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr @stderr, align 8, !tbaa !4
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef %25) #22
  br label %184

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !14
  store i8 32, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %8, align 8, !tbaa !14
  store i8 10, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %32, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !14
  store i16 8310, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %35, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %10, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %37, align 8, !tbaa !16
  store i8 0, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %38, ptr %11, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %39, align 8, !tbaa !16
  store i8 0, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %40, ptr %12, align 8, !tbaa !14
  store i8 10, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %42, align 1, !tbaa !15
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %6, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 32)
          to label %43 unwind label %119

43:                                               ; preds = %._crit_edge.i.i
  store ptr %1, ptr %5, align 8, !tbaa !54, !alias.scope !56
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %44, ptr noundef nonnull align 8 dereferenceable(236) %6)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit unwind label %121

_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit: ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(236) %44)
          to label %._crit_edge.i.i69 unwind label %123

._crit_edge.i.i69:                                ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !26, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !14
  store i8 32, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %51, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %52, ptr %16, align 8, !tbaa !14
  store i8 10, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %54, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %55, ptr %17, align 8, !tbaa !14
  store i16 8294, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 0, ptr %57, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %58, ptr %18, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %59, align 8, !tbaa !16
  store i8 0, ptr %58, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %60, ptr %19, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %61, align 8, !tbaa !16
  store i8 0, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %62, ptr %20, align 8, !tbaa !14
  store i8 10, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %64, align 1, !tbaa !15
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %14, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 32)
          to label %65 unwind label %125

65:                                               ; preds = %._crit_edge.i.i69
  %.cast.i = ptrtoint ptr %2 to i64
  store i64 %.cast.i, ptr %13, align 8, !alias.scope !64
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %48, ptr %66, align 8, !alias.scope !64
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %67, align 4, !tbaa !35, !alias.scope !64
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %68, ptr noundef nonnull align 8 dereferenceable(236) %14)
          to label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit unwind label %127

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit: ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsERSoRKNS_10WithFormatINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(272) %13)
          to label %70 unwind label %129

70:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %68) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %14) #23
  %71 = load ptr, ptr %20, align 8, !tbaa !9
  %72 = icmp eq ptr %71, %62
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %73 = load i64, ptr %62, align 8, !tbaa !15
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %75 = load ptr, ptr %19, align 8, !tbaa !9
  %76 = icmp eq ptr %75, %60
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %60, align 8, !tbaa !15
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %79 = load ptr, ptr %18, align 8, !tbaa !9
  %80 = icmp eq ptr %79, %58
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %81 = load i64, ptr %58, align 8, !tbaa !15
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %83 = load ptr, ptr %17, align 8, !tbaa !9
  %84 = icmp eq ptr %83, %55
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %85 = load i64, ptr %55, align 8, !tbaa !15
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %87 = load ptr, ptr %16, align 8, !tbaa !9
  %88 = icmp eq ptr %87, %52
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %89 = load i64, ptr %52, align 8, !tbaa !15
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %91 = load ptr, ptr %15, align 8, !tbaa !9
  %92 = icmp eq ptr %91, %49
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %93 = load i64, ptr %49, align 8, !tbaa !15
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %44) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #23
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = icmp eq ptr %95, %40
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %97 = load i64, ptr %40, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = icmp eq ptr %99, %38
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %101 = load i64, ptr %38, align 8, !tbaa !15
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = icmp eq ptr %103, %36
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %105 = load i64, ptr %36, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  %108 = icmp eq ptr %107, %33
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %109 = load i64, ptr %33, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = icmp eq ptr %111, %30
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %113 = load i64, ptr %30, align 8, !tbaa !15
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = icmp eq ptr %115, %27
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %117 = load i64, ptr %27, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %184

119:                                              ; preds = %._crit_edge.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %159

121:                                              ; preds = %43
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %158

123:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %157

125:                                              ; preds = %._crit_edge.i.i69
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %65
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %68) #23
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %14) #23
  br label %132

132:                                              ; preds = %131, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %126, %125 ]
  %133 = load ptr, ptr %20, align 8, !tbaa !9
  %134 = icmp eq ptr %133, %62
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %132
  %135 = load i64, ptr %62, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %137 = load ptr, ptr %19, align 8, !tbaa !9
  %138 = icmp eq ptr %137, %60
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %139 = load i64, ptr %60, align 8, !tbaa !15
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %141 = load ptr, ptr %18, align 8, !tbaa !9
  %142 = icmp eq ptr %141, %58
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %143 = load i64, ptr %58, align 8, !tbaa !15
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %145 = load ptr, ptr %17, align 8, !tbaa !9
  %146 = icmp eq ptr %145, %55
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %147 = load i64, ptr %55, align 8, !tbaa !15
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %149 = load ptr, ptr %16, align 8, !tbaa !9
  %150 = icmp eq ptr %149, %52
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %151 = load i64, ptr %52, align 8, !tbaa !15
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %153 = load ptr, ptr %15, align 8, !tbaa !9
  %154 = icmp eq ptr %153, %49
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %155 = load i64, ptr %49, align 8, !tbaa !15
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %123
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %124, %123 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %44) #23
  br label %158

158:                                              ; preds = %157, %121
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %157 ], [ %122, %121 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #23
  br label %159

159:                                              ; preds = %158, %119
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %158 ], [ %120, %119 ]
  %160 = load ptr, ptr %12, align 8, !tbaa !9
  %161 = icmp eq ptr %160, %40
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %159
  %162 = load i64, ptr %40, align 8, !tbaa !15
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %164 = load ptr, ptr %11, align 8, !tbaa !9
  %165 = icmp eq ptr %164, %38
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %166 = load i64, ptr %38, align 8, !tbaa !15
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %168 = load ptr, ptr %10, align 8, !tbaa !9
  %169 = icmp eq ptr %168, %36
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %170 = load i64, ptr %36, align 8, !tbaa !15
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %172 = load ptr, ptr %9, align 8, !tbaa !9
  %173 = icmp eq ptr %172, %33
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %174 = load i64, ptr %33, align 8, !tbaa !15
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %176 = load ptr, ptr %8, align 8, !tbaa !9
  %177 = icmp eq ptr %176, %30
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %178 = load i64, ptr %30, align 8, !tbaa !15
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %180 = load ptr, ptr %7, align 8, !tbaa !9
  %181 = icmp eq ptr %180, %27
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %182 = load i64, ptr %27, align 8, !tbaa !15
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %23
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeOBJIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ofstream", align 8
  %5 = alloca %"class.Eigen::WithFormat.30", align 8
  %6 = alloca %"struct.Eigen::IOFormat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.Eigen::WithFormat.37", align 8
  %14 = alloca %"struct.Eigen::IOFormat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #21
  br i1 %22, label %._crit_edge.i.i, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr @stderr, align 8, !tbaa !4
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef %25) #22
  br label %184

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !14
  store i8 32, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %8, align 8, !tbaa !14
  store i8 10, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %32, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !14
  store i16 8310, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %35, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %10, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %37, align 8, !tbaa !16
  store i8 0, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %38, ptr %11, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %39, align 8, !tbaa !16
  store i8 0, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %40, ptr %12, align 8, !tbaa !14
  store i8 10, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %42, align 1, !tbaa !15
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %6, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 32)
          to label %43 unwind label %119

43:                                               ; preds = %._crit_edge.i.i
  store ptr %1, ptr %5, align 8, !tbaa !67, !alias.scope !69
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %44, ptr noundef nonnull align 8 dereferenceable(236) %6)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit unwind label %121

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit: ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !72
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(236) %44)
          to label %._crit_edge.i.i69 unwind label %123

._crit_edge.i.i69:                                ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !74, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !14
  store i8 32, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %51, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %52, ptr %16, align 8, !tbaa !14
  store i8 10, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %54, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %55, ptr %17, align 8, !tbaa !14
  store i16 8294, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 0, ptr %57, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %58, ptr %18, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %59, align 8, !tbaa !16
  store i8 0, ptr %58, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %60, ptr %19, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %61, align 8, !tbaa !16
  store i8 0, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %62, ptr %20, align 8, !tbaa !14
  store i8 10, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %64, align 1, !tbaa !15
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %14, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 32)
          to label %65 unwind label %125

65:                                               ; preds = %._crit_edge.i.i69
  %.cast.i = ptrtoint ptr %2 to i64
  store i64 %.cast.i, ptr %13, align 8, !alias.scope !79
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %48, ptr %66, align 8, !alias.scope !79
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %67, align 4, !tbaa !35, !alias.scope !79
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %68, ptr noundef nonnull align 8 dereferenceable(236) %14)
          to label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit unwind label %127

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit: ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsERSoRKNS_10WithFormatINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(272) %13)
          to label %70 unwind label %129

70:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %68) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %14) #23
  %71 = load ptr, ptr %20, align 8, !tbaa !9
  %72 = icmp eq ptr %71, %62
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %73 = load i64, ptr %62, align 8, !tbaa !15
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %75 = load ptr, ptr %19, align 8, !tbaa !9
  %76 = icmp eq ptr %75, %60
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %60, align 8, !tbaa !15
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %79 = load ptr, ptr %18, align 8, !tbaa !9
  %80 = icmp eq ptr %79, %58
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %81 = load i64, ptr %58, align 8, !tbaa !15
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %83 = load ptr, ptr %17, align 8, !tbaa !9
  %84 = icmp eq ptr %83, %55
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %85 = load i64, ptr %55, align 8, !tbaa !15
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %87 = load ptr, ptr %16, align 8, !tbaa !9
  %88 = icmp eq ptr %87, %52
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %89 = load i64, ptr %52, align 8, !tbaa !15
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %91 = load ptr, ptr %15, align 8, !tbaa !9
  %92 = icmp eq ptr %91, %49
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %93 = load i64, ptr %49, align 8, !tbaa !15
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %44) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #23
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = icmp eq ptr %95, %40
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %97 = load i64, ptr %40, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = icmp eq ptr %99, %38
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %101 = load i64, ptr %38, align 8, !tbaa !15
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = icmp eq ptr %103, %36
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %105 = load i64, ptr %36, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  %108 = icmp eq ptr %107, %33
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %109 = load i64, ptr %33, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = icmp eq ptr %111, %30
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %113 = load i64, ptr %30, align 8, !tbaa !15
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = icmp eq ptr %115, %27
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %117 = load i64, ptr %27, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %184

119:                                              ; preds = %._crit_edge.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %159

121:                                              ; preds = %43
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %158

123:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %157

125:                                              ; preds = %._crit_edge.i.i69
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %65
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %68) #23
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %14) #23
  br label %132

132:                                              ; preds = %131, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %126, %125 ]
  %133 = load ptr, ptr %20, align 8, !tbaa !9
  %134 = icmp eq ptr %133, %62
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %132
  %135 = load i64, ptr %62, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %137 = load ptr, ptr %19, align 8, !tbaa !9
  %138 = icmp eq ptr %137, %60
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %139 = load i64, ptr %60, align 8, !tbaa !15
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %141 = load ptr, ptr %18, align 8, !tbaa !9
  %142 = icmp eq ptr %141, %58
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %143 = load i64, ptr %58, align 8, !tbaa !15
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %145 = load ptr, ptr %17, align 8, !tbaa !9
  %146 = icmp eq ptr %145, %55
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %147 = load i64, ptr %55, align 8, !tbaa !15
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %149 = load ptr, ptr %16, align 8, !tbaa !9
  %150 = icmp eq ptr %149, %52
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %151 = load i64, ptr %52, align 8, !tbaa !15
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %153 = load ptr, ptr %15, align 8, !tbaa !9
  %154 = icmp eq ptr %153, %49
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %155 = load i64, ptr %49, align 8, !tbaa !15
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %123
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %124, %123 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %44) #23
  br label %158

158:                                              ; preds = %157, %121
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %157 ], [ %122, %121 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #23
  br label %159

159:                                              ; preds = %158, %119
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %158 ], [ %120, %119 ]
  %160 = load ptr, ptr %12, align 8, !tbaa !9
  %161 = icmp eq ptr %160, %40
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %159
  %162 = load i64, ptr %40, align 8, !tbaa !15
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %164 = load ptr, ptr %11, align 8, !tbaa !9
  %165 = icmp eq ptr %164, %38
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %166 = load i64, ptr %38, align 8, !tbaa !15
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %168 = load ptr, ptr %10, align 8, !tbaa !9
  %169 = icmp eq ptr %168, %36
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %170 = load i64, ptr %36, align 8, !tbaa !15
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %172 = load ptr, ptr %9, align 8, !tbaa !9
  %173 = icmp eq ptr %172, %33
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %174 = load i64, ptr %33, align 8, !tbaa !15
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %176 = load ptr, ptr %8, align 8, !tbaa !9
  %177 = icmp eq ptr %176, %30
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %178 = load i64, ptr %30, align 8, !tbaa !15
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %180 = load ptr, ptr %7, align 8, !tbaa !9
  %181 = icmp eq ptr %180, %27
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %182 = load i64, ptr %27, align 8, !tbaa !15
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %23
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsERSoRKNS_10WithFormatINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Array.180", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !82
  %4 = load ptr, ptr %1, align 8, !tbaa !85, !noalias !82
  %5 = load ptr, ptr %4, align 8, !tbaa !88, !noalias !82
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !35, !noalias !82
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44, !noalias !82
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %9, i64 noundef 3)
          to label %11 unwind label %30

11:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !74, !alias.scope !82
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !88, !alias.scope !82
  %12 = mul nsw i64 %.pr.i.i.i.i.i.i.i, 3
  %13 = sdiv i64 %12, 4
  %14 = shl nsw i64 %13, 2
  %15 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %15, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %11
  %16 = insertelement <4 x i32> poison, i32 %7, i64 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %11
  %18 = icmp slt i64 %14, %12
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %._crit_edge.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds [4 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = add nsw i32 %21, %7
  store i32 %22, ptr %19, align 4, !tbaa !46
  %23 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, %12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !89

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.011.i.i.i.i.i.i.i.i
  %26 = load <4 x i32>, ptr %25, align 16, !tbaa !15
  %27 = add <4 x i32> %26, %17
  store <4 x i32> %27, ptr %24, align 16, !tbaa !15
  %28 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %29 = icmp slt i64 %28, %14
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !90

common.resume:                                    ; preds = %37, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !88, !alias.scope !82
  call void @free(ptr noundef %32) #23
  br label %common.resume

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %2, %._crit_edge.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(236) %33)
          to label %35 unwind label %37

35:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE4evalEv.exit
  %36 = load ptr, ptr %3, align 8, !tbaa !88
  call void @free(ptr noundef %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %34

37:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE4evalEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !88
  call void @free(ptr noundef %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeOBJIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Array.223", align 16
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %"class.Eigen::WithFormat.62", align 8
  %7 = alloca %"struct.Eigen::IOFormat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.Eigen::WithFormat.69", align 16
  %15 = alloca %"struct.Eigen::IOFormat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %23 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #21
  br i1 %23, label %._crit_edge.i.i, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = load ptr, ptr %0, align 8, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef %26) #22
  br label %220

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !14
  store i8 32, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %30, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !14
  store i8 10, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %10, align 8, !tbaa !14
  store i16 8310, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %36, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %37, ptr %11, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %38, align 8, !tbaa !16
  store i8 0, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %39, ptr %12, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %40, align 8, !tbaa !16
  store i8 0, ptr %39, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %41, ptr %13, align 8, !tbaa !14
  store i8 10, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %43, align 1, !tbaa !15
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %7, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 32)
          to label %44 unwind label %155

44:                                               ; preds = %._crit_edge.i.i
  store ptr %1, ptr %6, align 8, !tbaa !91, !alias.scope !93
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %45, ptr noundef nonnull align 8 dereferenceable(236) %7)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE.exit unwind label %157

_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE.exit: ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !96
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(192) %46, ptr noundef nonnull align 8 dereferenceable(236) %45)
          to label %._crit_edge.i.i69 unwind label %159

._crit_edge.i.i69:                                ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %48, ptr %16, align 8, !tbaa !14
  store i8 32, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %50, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %51, ptr %17, align 8, !tbaa !14
  store i8 10, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %53, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %54, ptr %18, align 8, !tbaa !14
  store i16 8294, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 0, ptr %56, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %57, ptr %19, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %58, align 8, !tbaa !16
  store i8 0, ptr %57, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %59, ptr %20, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %60, align 8, !tbaa !16
  store i8 0, ptr %59, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %61, ptr %21, align 8, !tbaa !14
  store i8 10, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %62, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %63, align 1, !tbaa !15
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %15, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext 32)
          to label %64 unwind label %161

64:                                               ; preds = %._crit_edge.i.i69
  %65 = ptrtoint ptr %2 to i64
  store i64 %65, ptr %14, align 16, !alias.scope !98
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %66, align 4, !tbaa !35, !alias.scope !98
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 24
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %67, ptr noundef nonnull align 8 dereferenceable(236) %15)
          to label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLi12ELi3ELi0ELi12ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit unwind label %163

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLi12ELi3ELi0ELi12ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit: ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %68 = load ptr, ptr %14, align 16, !tbaa !104, !noalias !101
  %69 = load <4 x i32>, ptr %14, align 16, !noalias !101
  %70 = load <4 x i32>, ptr %68, align 16, !tbaa !15, !noalias !101
  %71 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %72 = add <4 x i32> %71, %70
  store <4 x i32> %72, ptr %4, align 16, !tbaa !15, !alias.scope !101
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load <4 x i32>, ptr %74, align 16, !tbaa !15, !noalias !101
  %76 = add <4 x i32> %75, %71
  store <4 x i32> %76, ptr %73, align 16, !tbaa !15, !alias.scope !101
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %79 = load <4 x i32>, ptr %78, align 16, !tbaa !15, !noalias !101
  %80 = add <4 x i32> %79, %71
  store <4 x i32> %80, ptr %77, align 16, !tbaa !15, !alias.scope !101
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !15, !noalias !101
  %84 = add <4 x i32> %83, %71
  store <4 x i32> %84, ptr %81, align 16, !tbaa !15, !alias.scope !101
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %87 = load <4 x i32>, ptr %86, align 16, !tbaa !15, !noalias !101
  %88 = add <4 x i32> %87, %71
  store <4 x i32> %88, ptr %85, align 16, !tbaa !15, !alias.scope !101
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %91 = load <4 x i32>, ptr %90, align 16, !tbaa !15, !noalias !101
  %92 = add <4 x i32> %91, %71
  store <4 x i32> %92, ptr %89, align 16, !tbaa !15, !alias.scope !101
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %95 = load <4 x i32>, ptr %94, align 16, !tbaa !15, !noalias !101
  %96 = add <4 x i32> %95, %71
  store <4 x i32> %96, ptr %93, align 16, !tbaa !15, !alias.scope !101
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %99 = load <4 x i32>, ptr %98, align 16, !tbaa !15, !noalias !101
  %100 = add <4 x i32> %99, %71
  store <4 x i32> %100, ptr %97, align 16, !tbaa !15, !alias.scope !101
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !15, !noalias !101
  %104 = add <4 x i32> %103, %71
  store <4 x i32> %104, ptr %101, align 16, !tbaa !15, !alias.scope !101
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_5ArrayIiLi12ELi3ELi0ELi12ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 16 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(236) %67)
          to label %106 unwind label %165

106:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLi12ELi3ELi0ELi12ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %67) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %15) #23
  %107 = load ptr, ptr %21, align 8, !tbaa !9
  %108 = icmp eq ptr %107, %61
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %106
  %109 = load i64, ptr %61, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %111 = load ptr, ptr %20, align 8, !tbaa !9
  %112 = icmp eq ptr %111, %59
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = load i64, ptr %59, align 8, !tbaa !15
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %115 = load ptr, ptr %19, align 8, !tbaa !9
  %116 = icmp eq ptr %115, %57
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %117 = load i64, ptr %57, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %119 = load ptr, ptr %18, align 8, !tbaa !9
  %120 = icmp eq ptr %119, %54
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %121 = load i64, ptr %54, align 8, !tbaa !15
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %123 = load ptr, ptr %17, align 8, !tbaa !9
  %124 = icmp eq ptr %123, %51
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %125 = load i64, ptr %51, align 8, !tbaa !15
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %127 = load ptr, ptr %16, align 8, !tbaa !9
  %128 = icmp eq ptr %127, %48
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %129 = load i64, ptr %48, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %45) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %7) #23
  %131 = load ptr, ptr %13, align 8, !tbaa !9
  %132 = icmp eq ptr %131, %41
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %133 = load i64, ptr %41, align 8, !tbaa !15
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %135 = load ptr, ptr %12, align 8, !tbaa !9
  %136 = icmp eq ptr %135, %39
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %137 = load i64, ptr %39, align 8, !tbaa !15
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = icmp eq ptr %139, %37
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %141 = load i64, ptr %37, align 8, !tbaa !15
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %143 = load ptr, ptr %10, align 8, !tbaa !9
  %144 = icmp eq ptr %143, %34
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %145 = load i64, ptr %34, align 8, !tbaa !15
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %147 = load ptr, ptr %9, align 8, !tbaa !9
  %148 = icmp eq ptr %147, %31
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %149 = load i64, ptr %31, align 8, !tbaa !15
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %151 = load ptr, ptr %8, align 8, !tbaa !9
  %152 = icmp eq ptr %151, %28
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %153 = load i64, ptr %28, align 8, !tbaa !15
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %220

155:                                              ; preds = %._crit_edge.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %195

157:                                              ; preds = %44
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %194

159:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %193

161:                                              ; preds = %._crit_edge.i.i69
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %168

163:                                              ; preds = %64
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLi12ELi3ELi0ELi12ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %67) #23
  br label %167

167:                                              ; preds = %165, %163
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %15) #23
  br label %168

168:                                              ; preds = %167, %161
  %.pn.pn = phi { ptr, i32 } [ %.pn, %167 ], [ %162, %161 ]
  %169 = load ptr, ptr %21, align 8, !tbaa !9
  %170 = icmp eq ptr %169, %61
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %168
  %171 = load i64, ptr %61, align 8, !tbaa !15
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %173 = load ptr, ptr %20, align 8, !tbaa !9
  %174 = icmp eq ptr %173, %59
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %175 = load i64, ptr %59, align 8, !tbaa !15
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %177 = load ptr, ptr %19, align 8, !tbaa !9
  %178 = icmp eq ptr %177, %57
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %179 = load i64, ptr %57, align 8, !tbaa !15
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %181 = load ptr, ptr %18, align 8, !tbaa !9
  %182 = icmp eq ptr %181, %54
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %183 = load i64, ptr %54, align 8, !tbaa !15
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %185 = load ptr, ptr %17, align 8, !tbaa !9
  %186 = icmp eq ptr %185, %51
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %187 = load i64, ptr %51, align 8, !tbaa !15
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %189 = load ptr, ptr %16, align 8, !tbaa !9
  %190 = icmp eq ptr %189, %48
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %191 = load i64, ptr %48, align 8, !tbaa !15
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %159
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %160, %159 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %45) #23
  br label %194

194:                                              ; preds = %193, %157
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %193 ], [ %158, %157 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %7) #23
  br label %195

195:                                              ; preds = %194, %155
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %194 ], [ %156, %155 ]
  %196 = load ptr, ptr %13, align 8, !tbaa !9
  %197 = icmp eq ptr %196, %41
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %195
  %198 = load i64, ptr %41, align 8, !tbaa !15
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %200 = load ptr, ptr %12, align 8, !tbaa !9
  %201 = icmp eq ptr %200, %39
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %202 = load i64, ptr %39, align 8, !tbaa !15
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %204 = load ptr, ptr %11, align 8, !tbaa !9
  %205 = icmp eq ptr %204, %37
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %206 = load i64, ptr %37, align 8, !tbaa !15
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %208 = load ptr, ptr %10, align 8, !tbaa !9
  %209 = icmp eq ptr %208, %34
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %210 = load i64, ptr %34, align 8, !tbaa !15
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %212 = load ptr, ptr %9, align 8, !tbaa !9
  %213 = icmp eq ptr %212, %31
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %214 = load i64, ptr %31, align 8, !tbaa !15
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %216 = load ptr, ptr %8, align 8, !tbaa !9
  %217 = icmp eq ptr %216, %28
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %218 = load i64, ptr %28, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %24
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeOBJIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_S3_S4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = tail call noalias ptr @fopen(ptr noundef %8, ptr noundef nonnull @.str.8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %.preheader79, label %16

.preheader79:                                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !107
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %.preheader79
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %25

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %17)
  br label %189

._crit_edge83:                                    ; preds = %._crit_edge, %.preheader79
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !107
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader78, label %56

.preheader78:                                     ; preds = %._crit_edge83
  %22 = trunc i64 %20 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %.preheader78
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %42

25:                                               ; preds = %.lr.ph82, %._crit_edge
  %indvars.iv107 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next108, %._crit_edge ]
  %fputc75 = tail call i32 @fputc(i32 118, ptr nonnull %9)
  %26 = load i64, ptr %15, align 8, !tbaa !110
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %25
  %fputc76 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %29 = load i64, ptr %11, align 8, !tbaa !107
  %sext142 = shl i64 %29, 32
  %30 = ashr exact i64 %sext142, 32
  %31 = icmp slt i64 %indvars.iv.next108, %30
  br i1 %31, label %25, label %._crit_edge83, !llvm.loop !111

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %25 ]
  %32 = phi i64 [ %39, %.lr.ph ], [ %26, %25 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !112
  %34 = mul nsw i64 %32, %indvars.iv107
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !113
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, double noundef %37) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i64, ptr %15, align 8, !tbaa !110
  %sext = shl i64 %39, 32
  %40 = ashr exact i64 %sext, 32
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !115

._crit_edge86:                                    ; preds = %42, %.preheader78
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %9)
  br label %56

42:                                               ; preds = %.lr.ph85, %42
  %indvars.iv110 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next111, %42 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !112
  %44 = load i64, ptr %24, align 8, !tbaa !110
  %45 = mul nsw i64 %44, %indvars.iv110
  %46 = getelementptr [8 x i8], ptr %43, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !113
  %48 = getelementptr i8, ptr %46, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !113
  %50 = getelementptr i8, ptr %46, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !113
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, double noundef %47, double noundef %49, double noundef %51) #23
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %53 = load i64, ptr %19, align 8, !tbaa !107
  %sext143 = shl i64 %53, 32
  %54 = ashr exact i64 %sext143, 32
  %55 = icmp slt i64 %indvars.iv.next111, %54
  br i1 %55, label %42, label %._crit_edge86, !llvm.loop !116

56:                                               ; preds = %._crit_edge86, %._crit_edge83
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !107
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.preheader, label %.thread153

.preheader:                                       ; preds = %56
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %63

63:                                               ; preds = %.lr.ph88, %63
  %indvars.iv113 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next114, %63 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !112
  %65 = load i64, ptr %62, align 8, !tbaa !110
  %66 = mul nsw i64 %65, %indvars.iv113
  %67 = getelementptr [8 x i8], ptr %64, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !113
  %69 = getelementptr i8, ptr %67, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !113
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, double noundef %68, double noundef %70) #23
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %72 = load i64, ptr %57, align 8, !tbaa !107
  %sext144 = shl i64 %72, 32
  %73 = ashr exact i64 %sext144, 32
  %74 = icmp slt i64 %indvars.iv.next114, %73
  br i1 %74, label %63, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %63, %.preheader
  %fputc72 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !118
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph97.split.us, label %._crit_edge98

.thread153:                                       ; preds = %56
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !118
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph97.split, label %._crit_edge98

.lr.ph97.split.us:                                ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %21, label %.lr.ph97.split.us.split.us, label %.lr.ph97.split.us.split

.lr.ph97.split.us.split.us:                       ; preds = %.lr.ph97.split.us, %._crit_edge93.split.us.us.split.us.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %._crit_edge93.split.us.us.split.us.us ], [ 0, %.lr.ph97.split.us ]
  %fputc73.us.us = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %86 = load i64, ptr %83, align 8, !tbaa !120
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph92.us.us, label %._crit_edge93.split.us.us.split.us.us

._crit_edge93.split.us.us.split.us.us:            ; preds = %.lr.ph92.us.us, %.lr.ph97.split.us.split.us
  %fputc74.us.us = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %89 = load i64, ptr %75, align 8, !tbaa !118
  %sext152 = shl i64 %89, 32
  %90 = ashr exact i64 %sext152, 32
  %91 = icmp slt i64 %indvars.iv.next138, %90
  br i1 %91, label %.lr.ph97.split.us.split.us, label %._crit_edge98, !llvm.loop !121

.lr.ph92.us.us:                                   ; preds = %.lr.ph97.split.us.split.us, %.lr.ph92.us.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph92.us.us ], [ 0, %.lr.ph97.split.us.split.us ]
  %92 = load ptr, ptr %2, align 8, !tbaa !122
  %93 = load i64, ptr %75, align 8, !tbaa !118
  %94 = mul nsw i64 %93, %indvars.iv134
  %95 = getelementptr [4 x i8], ptr %92, i64 %indvars.iv137
  %96 = getelementptr [4 x i8], ptr %95, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !46
  %98 = add nsw i32 %97, 1
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %98) #23
  %100 = load ptr, ptr %6, align 8, !tbaa !122
  %101 = load i64, ptr %85, align 8, !tbaa !118
  %102 = mul nsw i64 %101, %indvars.iv134
  %103 = getelementptr [4 x i8], ptr %100, i64 %indvars.iv137
  %104 = getelementptr [4 x i8], ptr %103, i64 %102
  %105 = load i32, ptr %104, align 4, !tbaa !46
  %106 = add nsw i32 %105, 1
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %106) #23
  %108 = load ptr, ptr %4, align 8, !tbaa !122
  %109 = load i64, ptr %84, align 8, !tbaa !118
  %110 = mul nsw i64 %109, %indvars.iv134
  %111 = getelementptr [4 x i8], ptr %108, i64 %indvars.iv137
  %112 = getelementptr [4 x i8], ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !46
  %114 = add nsw i32 %113, 1
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %114) #23
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %116 = load i64, ptr %83, align 8, !tbaa !120
  %sext151 = shl i64 %116, 32
  %117 = ashr exact i64 %sext151, 32
  %118 = icmp slt i64 %indvars.iv.next135, %117
  br i1 %118, label %.lr.ph92.us.us, label %._crit_edge93.split.us.us.split.us.us, !llvm.loop !123

.lr.ph97.split.us.split:                          ; preds = %.lr.ph97.split.us, %._crit_edge93.split.us.us.split
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %._crit_edge93.split.us.us.split ], [ 0, %.lr.ph97.split.us ]
  %fputc73.us = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %119 = load i64, ptr %83, align 8, !tbaa !120
  %120 = trunc i64 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph92.us, label %._crit_edge93.split.us.us.split

._crit_edge93.split.us.us.split:                  ; preds = %.lr.ph92.us, %.lr.ph97.split.us.split
  %fputc74.us = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %122 = load i64, ptr %75, align 8, !tbaa !118
  %sext150 = shl i64 %122, 32
  %123 = ashr exact i64 %sext150, 32
  %124 = icmp slt i64 %indvars.iv.next132, %123
  br i1 %124, label %.lr.ph97.split.us.split, label %._crit_edge98, !llvm.loop !121

.lr.ph92.us:                                      ; preds = %.lr.ph97.split.us.split, %.lr.ph92.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.lr.ph92.us ], [ 0, %.lr.ph97.split.us.split ]
  %125 = load ptr, ptr %2, align 8, !tbaa !122
  %126 = load i64, ptr %75, align 8, !tbaa !118
  %127 = mul nsw i64 %126, %indvars.iv128
  %128 = getelementptr [4 x i8], ptr %125, i64 %indvars.iv131
  %129 = getelementptr [4 x i8], ptr %128, i64 %127
  %130 = load i32, ptr %129, align 4, !tbaa !46
  %131 = add nsw i32 %130, 1
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %131) #23
  %133 = load ptr, ptr %6, align 8, !tbaa !122
  %134 = load i64, ptr %85, align 8, !tbaa !118
  %135 = mul nsw i64 %134, %indvars.iv128
  %136 = getelementptr [4 x i8], ptr %133, i64 %indvars.iv131
  %137 = getelementptr [4 x i8], ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !46
  %139 = add nsw i32 %138, 1
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %139) #23
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %141 = load i64, ptr %83, align 8, !tbaa !120
  %sext149 = shl i64 %141, 32
  %142 = ashr exact i64 %sext149, 32
  %143 = icmp slt i64 %indvars.iv.next129, %142
  br i1 %143, label %.lr.ph92.us, label %._crit_edge93.split.us.us.split, !llvm.loop !123

.lr.ph97.split:                                   ; preds = %.thread153
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %21, label %.lr.ph97.split.split.us, label %.lr.ph97.split.split

.lr.ph97.split.split.us:                          ; preds = %.lr.ph97.split, %._crit_edge93.split.split.us.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge93.split.split.us.us ], [ 0, %.lr.ph97.split ]
  %fputc73.us100 = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %146 = load i64, ptr %144, align 8, !tbaa !120
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.thread.us.us, label %._crit_edge93.split.split.us.us

._crit_edge93.split.split.us.us:                  ; preds = %.thread.us.us, %.lr.ph97.split.split.us
  %fputc74.us101 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %149 = load i64, ptr %79, align 8, !tbaa !118
  %sext148 = shl i64 %149, 32
  %150 = ashr exact i64 %sext148, 32
  %151 = icmp slt i64 %indvars.iv.next126, %150
  br i1 %151, label %.lr.ph97.split.split.us, label %._crit_edge98, !llvm.loop !121

.thread.us.us:                                    ; preds = %.lr.ph97.split.split.us, %.thread.us.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.thread.us.us ], [ 0, %.lr.ph97.split.split.us ]
  %152 = load ptr, ptr %2, align 8, !tbaa !122
  %153 = load i64, ptr %79, align 8, !tbaa !118
  %154 = mul nsw i64 %153, %indvars.iv122
  %155 = getelementptr [4 x i8], ptr %152, i64 %indvars.iv125
  %156 = getelementptr [4 x i8], ptr %155, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !46
  %158 = add nsw i32 %157, 1
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %158) #23
  %160 = load ptr, ptr %4, align 8, !tbaa !122
  %161 = load i64, ptr %145, align 8, !tbaa !118
  %162 = mul nsw i64 %161, %indvars.iv122
  %163 = getelementptr [4 x i8], ptr %160, i64 %indvars.iv125
  %164 = getelementptr [4 x i8], ptr %163, i64 %162
  %165 = load i32, ptr %164, align 4, !tbaa !46
  %166 = add nsw i32 %165, 1
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, i32 noundef %166) #23
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %168 = load i64, ptr %144, align 8, !tbaa !120
  %sext147 = shl i64 %168, 32
  %169 = ashr exact i64 %sext147, 32
  %170 = icmp slt i64 %indvars.iv.next123, %169
  br i1 %170, label %.thread.us.us, label %._crit_edge93.split.split.us.us, !llvm.loop !123

._crit_edge98:                                    ; preds = %._crit_edge93.split.split, %._crit_edge93.split.split.us.us, %._crit_edge93.split.us.us.split, %._crit_edge93.split.us.us.split.us.us, %.thread153, %.loopexit
  %171 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %189

.lr.ph97.split.split:                             ; preds = %.lr.ph97.split, %._crit_edge93.split.split
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge93.split.split ], [ 0, %.lr.ph97.split ]
  %fputc73 = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %172 = load i64, ptr %144, align 8, !tbaa !120
  %173 = trunc i64 %172 to i32
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.thread, label %._crit_edge93.split.split

._crit_edge93.split.split:                        ; preds = %.thread, %.lr.ph97.split.split
  %fputc74 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %175 = load i64, ptr %79, align 8, !tbaa !118
  %sext146 = shl i64 %175, 32
  %176 = ashr exact i64 %sext146, 32
  %177 = icmp slt i64 %indvars.iv.next120, %176
  br i1 %177, label %.lr.ph97.split.split, label %._crit_edge98, !llvm.loop !121

.thread:                                          ; preds = %.lr.ph97.split.split, %.thread
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.thread ], [ 0, %.lr.ph97.split.split ]
  %178 = load ptr, ptr %2, align 8, !tbaa !122
  %179 = load i64, ptr %79, align 8, !tbaa !118
  %180 = mul nsw i64 %179, %indvars.iv116
  %181 = getelementptr [4 x i8], ptr %178, i64 %indvars.iv119
  %182 = getelementptr [4 x i8], ptr %181, i64 %180
  %183 = load i32, ptr %182, align 4, !tbaa !46
  %184 = add nsw i32 %183, 1
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %184) #23
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %186 = load i64, ptr %144, align 8, !tbaa !120
  %sext145 = shl i64 %186, 32
  %187 = ashr exact i64 %sext145, 32
  %188 = icmp slt i64 %indvars.iv.next117, %187
  br i1 %188, label %.thread, label %._crit_edge93.split.split, !llvm.loop !123

189:                                              ; preds = %._crit_edge98, %16
  ret i1 %10
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeOBJIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = tail call noalias ptr @fopen(ptr noundef %8, ptr noundef nonnull @.str.8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %.preheader79, label %16

.preheader79:                                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !107
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %.preheader79
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %17)
  br label %186

._crit_edge83:                                    ; preds = %._crit_edge, %.preheader79
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !124
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader78, label %53

.preheader78:                                     ; preds = %._crit_edge83
  %22 = trunc i64 %20 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph85, label %._crit_edge86

24:                                               ; preds = %.lr.ph82, %._crit_edge
  %indvars.iv107 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next108, %._crit_edge ]
  %fputc75 = tail call i32 @fputc(i32 118, ptr nonnull %9)
  %25 = load i64, ptr %15, align 8, !tbaa !110
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %24
  %fputc76 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %28 = load i64, ptr %11, align 8, !tbaa !107
  %sext142 = shl i64 %28, 32
  %29 = ashr exact i64 %sext142, 32
  %30 = icmp slt i64 %indvars.iv.next108, %29
  br i1 %30, label %24, label %._crit_edge83, !llvm.loop !126

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %24 ]
  %31 = phi i64 [ %38, %.lr.ph ], [ %25, %24 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !112
  %33 = mul nsw i64 %31, %indvars.iv107
  %34 = getelementptr [8 x i8], ptr %32, i64 %33
  %35 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load double, ptr %35, align 8, !tbaa !113
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, double noundef %36) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i64, ptr %15, align 8, !tbaa !110
  %sext = shl i64 %38, 32
  %39 = ashr exact i64 %sext, 32
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !127

._crit_edge86:                                    ; preds = %.lr.ph85, %.preheader78
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %9)
  br label %53

.lr.ph85:                                         ; preds = %.preheader78, %.lr.ph85
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph85 ], [ 0, %.preheader78 ]
  %41 = phi i64 [ %50, %.lr.ph85 ], [ %20, %.preheader78 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !128
  %43 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv110
  %44 = load double, ptr %43, align 8, !tbaa !113
  %45 = getelementptr [8 x i8], ptr %43, i64 %41
  %46 = load double, ptr %45, align 8, !tbaa !113
  %.idx = shl i64 %41, 4
  %47 = getelementptr i8, ptr %43, i64 %.idx
  %48 = load double, ptr %47, align 8, !tbaa !113
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, double noundef %44, double noundef %46, double noundef %48) #23
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %50 = load i64, ptr %19, align 8, !tbaa !124
  %sext143 = shl i64 %50, 32
  %51 = ashr exact i64 %sext143, 32
  %52 = icmp slt i64 %indvars.iv.next111, %51
  br i1 %52, label %.lr.ph85, label %._crit_edge86, !llvm.loop !129

53:                                               ; preds = %._crit_edge86, %._crit_edge83
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !107
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.preheader, label %.thread153

.preheader:                                       ; preds = %53
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %60

60:                                               ; preds = %.lr.ph88, %60
  %indvars.iv113 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next114, %60 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !112
  %62 = load i64, ptr %59, align 8, !tbaa !110
  %63 = mul nsw i64 %62, %indvars.iv113
  %64 = getelementptr [8 x i8], ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !113
  %66 = getelementptr i8, ptr %64, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !113
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, double noundef %65, double noundef %67) #23
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %69 = load i64, ptr %54, align 8, !tbaa !107
  %sext144 = shl i64 %69, 32
  %70 = ashr exact i64 %sext144, 32
  %71 = icmp slt i64 %indvars.iv.next114, %70
  br i1 %71, label %60, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %60, %.preheader
  %fputc72 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !118
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph97.split.us, label %._crit_edge98

.thread153:                                       ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !118
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph97.split, label %._crit_edge98

.lr.ph97.split.us:                                ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %21, label %.lr.ph97.split.us.split.us, label %.lr.ph97.split.us.split

.lr.ph97.split.us.split.us:                       ; preds = %.lr.ph97.split.us, %._crit_edge93.split.us.us.split.us.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %._crit_edge93.split.us.us.split.us.us ], [ 0, %.lr.ph97.split.us ]
  %fputc73.us.us = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %83 = load i64, ptr %80, align 8, !tbaa !120
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph92.us.us, label %._crit_edge93.split.us.us.split.us.us

._crit_edge93.split.us.us.split.us.us:            ; preds = %.lr.ph92.us.us, %.lr.ph97.split.us.split.us
  %fputc74.us.us = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %86 = load i64, ptr %72, align 8, !tbaa !118
  %sext152 = shl i64 %86, 32
  %87 = ashr exact i64 %sext152, 32
  %88 = icmp slt i64 %indvars.iv.next138, %87
  br i1 %88, label %.lr.ph97.split.us.split.us, label %._crit_edge98, !llvm.loop !131

.lr.ph92.us.us:                                   ; preds = %.lr.ph97.split.us.split.us, %.lr.ph92.us.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph92.us.us ], [ 0, %.lr.ph97.split.us.split.us ]
  %89 = load ptr, ptr %2, align 8, !tbaa !122
  %90 = load i64, ptr %72, align 8, !tbaa !118
  %91 = mul nsw i64 %90, %indvars.iv134
  %92 = getelementptr [4 x i8], ptr %89, i64 %indvars.iv137
  %93 = getelementptr [4 x i8], ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4, !tbaa !46
  %95 = add nsw i32 %94, 1
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %95) #23
  %97 = load ptr, ptr %6, align 8, !tbaa !122
  %98 = load i64, ptr %82, align 8, !tbaa !118
  %99 = mul nsw i64 %98, %indvars.iv134
  %100 = getelementptr [4 x i8], ptr %97, i64 %indvars.iv137
  %101 = getelementptr [4 x i8], ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = add nsw i32 %102, 1
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %103) #23
  %105 = load ptr, ptr %4, align 8, !tbaa !122
  %106 = load i64, ptr %81, align 8, !tbaa !118
  %107 = mul nsw i64 %106, %indvars.iv134
  %108 = getelementptr [4 x i8], ptr %105, i64 %indvars.iv137
  %109 = getelementptr [4 x i8], ptr %108, i64 %107
  %110 = load i32, ptr %109, align 4, !tbaa !46
  %111 = add nsw i32 %110, 1
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %111) #23
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %113 = load i64, ptr %80, align 8, !tbaa !120
  %sext151 = shl i64 %113, 32
  %114 = ashr exact i64 %sext151, 32
  %115 = icmp slt i64 %indvars.iv.next135, %114
  br i1 %115, label %.lr.ph92.us.us, label %._crit_edge93.split.us.us.split.us.us, !llvm.loop !132

.lr.ph97.split.us.split:                          ; preds = %.lr.ph97.split.us, %._crit_edge93.split.us.us.split
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %._crit_edge93.split.us.us.split ], [ 0, %.lr.ph97.split.us ]
  %fputc73.us = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %116 = load i64, ptr %80, align 8, !tbaa !120
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph92.us, label %._crit_edge93.split.us.us.split

._crit_edge93.split.us.us.split:                  ; preds = %.lr.ph92.us, %.lr.ph97.split.us.split
  %fputc74.us = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %119 = load i64, ptr %72, align 8, !tbaa !118
  %sext150 = shl i64 %119, 32
  %120 = ashr exact i64 %sext150, 32
  %121 = icmp slt i64 %indvars.iv.next132, %120
  br i1 %121, label %.lr.ph97.split.us.split, label %._crit_edge98, !llvm.loop !131

.lr.ph92.us:                                      ; preds = %.lr.ph97.split.us.split, %.lr.ph92.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.lr.ph92.us ], [ 0, %.lr.ph97.split.us.split ]
  %122 = load ptr, ptr %2, align 8, !tbaa !122
  %123 = load i64, ptr %72, align 8, !tbaa !118
  %124 = mul nsw i64 %123, %indvars.iv128
  %125 = getelementptr [4 x i8], ptr %122, i64 %indvars.iv131
  %126 = getelementptr [4 x i8], ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4, !tbaa !46
  %128 = add nsw i32 %127, 1
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %128) #23
  %130 = load ptr, ptr %6, align 8, !tbaa !122
  %131 = load i64, ptr %82, align 8, !tbaa !118
  %132 = mul nsw i64 %131, %indvars.iv128
  %133 = getelementptr [4 x i8], ptr %130, i64 %indvars.iv131
  %134 = getelementptr [4 x i8], ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !46
  %136 = add nsw i32 %135, 1
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %136) #23
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %138 = load i64, ptr %80, align 8, !tbaa !120
  %sext149 = shl i64 %138, 32
  %139 = ashr exact i64 %sext149, 32
  %140 = icmp slt i64 %indvars.iv.next129, %139
  br i1 %140, label %.lr.ph92.us, label %._crit_edge93.split.us.us.split, !llvm.loop !132

.lr.ph97.split:                                   ; preds = %.thread153
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %21, label %.lr.ph97.split.split.us, label %.lr.ph97.split.split

.lr.ph97.split.split.us:                          ; preds = %.lr.ph97.split, %._crit_edge93.split.split.us.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge93.split.split.us.us ], [ 0, %.lr.ph97.split ]
  %fputc73.us100 = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %143 = load i64, ptr %141, align 8, !tbaa !120
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.thread.us.us, label %._crit_edge93.split.split.us.us

._crit_edge93.split.split.us.us:                  ; preds = %.thread.us.us, %.lr.ph97.split.split.us
  %fputc74.us101 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %146 = load i64, ptr %76, align 8, !tbaa !118
  %sext148 = shl i64 %146, 32
  %147 = ashr exact i64 %sext148, 32
  %148 = icmp slt i64 %indvars.iv.next126, %147
  br i1 %148, label %.lr.ph97.split.split.us, label %._crit_edge98, !llvm.loop !131

.thread.us.us:                                    ; preds = %.lr.ph97.split.split.us, %.thread.us.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.thread.us.us ], [ 0, %.lr.ph97.split.split.us ]
  %149 = load ptr, ptr %2, align 8, !tbaa !122
  %150 = load i64, ptr %76, align 8, !tbaa !118
  %151 = mul nsw i64 %150, %indvars.iv122
  %152 = getelementptr [4 x i8], ptr %149, i64 %indvars.iv125
  %153 = getelementptr [4 x i8], ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !46
  %155 = add nsw i32 %154, 1
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %155) #23
  %157 = load ptr, ptr %4, align 8, !tbaa !122
  %158 = load i64, ptr %142, align 8, !tbaa !118
  %159 = mul nsw i64 %158, %indvars.iv122
  %160 = getelementptr [4 x i8], ptr %157, i64 %indvars.iv125
  %161 = getelementptr [4 x i8], ptr %160, i64 %159
  %162 = load i32, ptr %161, align 4, !tbaa !46
  %163 = add nsw i32 %162, 1
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, i32 noundef %163) #23
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %165 = load i64, ptr %141, align 8, !tbaa !120
  %sext147 = shl i64 %165, 32
  %166 = ashr exact i64 %sext147, 32
  %167 = icmp slt i64 %indvars.iv.next123, %166
  br i1 %167, label %.thread.us.us, label %._crit_edge93.split.split.us.us, !llvm.loop !132

._crit_edge98:                                    ; preds = %._crit_edge93.split.split, %._crit_edge93.split.split.us.us, %._crit_edge93.split.us.us.split, %._crit_edge93.split.us.us.split.us.us, %.thread153, %.loopexit
  %168 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %186

.lr.ph97.split.split:                             ; preds = %.lr.ph97.split, %._crit_edge93.split.split
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge93.split.split ], [ 0, %.lr.ph97.split ]
  %fputc73 = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %169 = load i64, ptr %141, align 8, !tbaa !120
  %170 = trunc i64 %169 to i32
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.thread, label %._crit_edge93.split.split

._crit_edge93.split.split:                        ; preds = %.thread, %.lr.ph97.split.split
  %fputc74 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %172 = load i64, ptr %76, align 8, !tbaa !118
  %sext146 = shl i64 %172, 32
  %173 = ashr exact i64 %sext146, 32
  %174 = icmp slt i64 %indvars.iv.next120, %173
  br i1 %174, label %.lr.ph97.split.split, label %._crit_edge98, !llvm.loop !131

.thread:                                          ; preds = %.lr.ph97.split.split, %.thread
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.thread ], [ 0, %.lr.ph97.split.split ]
  %175 = load ptr, ptr %2, align 8, !tbaa !122
  %176 = load i64, ptr %76, align 8, !tbaa !118
  %177 = mul nsw i64 %176, %indvars.iv116
  %178 = getelementptr [4 x i8], ptr %175, i64 %indvars.iv119
  %179 = getelementptr [4 x i8], ptr %178, i64 %177
  %180 = load i32, ptr %179, align 4, !tbaa !46
  %181 = add nsw i32 %180, 1
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %181) #23
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %183 = load i64, ptr %141, align 8, !tbaa !120
  %sext145 = shl i64 %183, 32
  %184 = ashr exact i64 %sext145, 32
  %185 = icmp slt i64 %indvars.iv.next117, %184
  br i1 %185, label %.thread, label %._crit_edge93.split.split, !llvm.loop !132

186:                                              ; preds = %._crit_edge98, %16
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeOBJIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IdLin1ELin1ELi1ELin1ELin1EEES4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = tail call noalias ptr @fopen(ptr noundef %8, ptr noundef nonnull @.str.8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %.preheader79, label %16

.preheader79:                                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !124
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %.preheader79
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %17)
  br label %186

._crit_edge83:                                    ; preds = %._crit_edge, %.preheader79
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !124
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader78, label %53

.preheader78:                                     ; preds = %._crit_edge83
  %22 = trunc i64 %20 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph85, label %._crit_edge86

24:                                               ; preds = %.lr.ph82, %._crit_edge
  %indvars.iv107 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next108, %._crit_edge ]
  %fputc75 = tail call i32 @fputc(i32 118, ptr nonnull %9)
  %25 = load i64, ptr %15, align 8, !tbaa !133
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %24
  %fputc76 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %28 = load i64, ptr %11, align 8, !tbaa !124
  %sext142 = shl i64 %28, 32
  %29 = ashr exact i64 %sext142, 32
  %30 = icmp slt i64 %indvars.iv.next108, %29
  br i1 %30, label %24, label %._crit_edge83, !llvm.loop !134

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %24 ]
  %31 = load ptr, ptr %1, align 8, !tbaa !128
  %32 = load i64, ptr %11, align 8, !tbaa !124
  %33 = mul nsw i64 %32, %indvars.iv
  %34 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv107
  %35 = getelementptr [8 x i8], ptr %34, i64 %33
  %36 = load double, ptr %35, align 8, !tbaa !113
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, double noundef %36) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i64, ptr %15, align 8, !tbaa !133
  %sext = shl i64 %38, 32
  %39 = ashr exact i64 %sext, 32
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !135

._crit_edge86:                                    ; preds = %.lr.ph85, %.preheader78
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %9)
  br label %53

.lr.ph85:                                         ; preds = %.preheader78, %.lr.ph85
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph85 ], [ 0, %.preheader78 ]
  %41 = phi i64 [ %50, %.lr.ph85 ], [ %20, %.preheader78 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !128
  %43 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv110
  %44 = load double, ptr %43, align 8, !tbaa !113
  %45 = getelementptr [8 x i8], ptr %43, i64 %41
  %46 = load double, ptr %45, align 8, !tbaa !113
  %.idx = shl i64 %41, 4
  %47 = getelementptr i8, ptr %43, i64 %.idx
  %48 = load double, ptr %47, align 8, !tbaa !113
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, double noundef %44, double noundef %46, double noundef %48) #23
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %50 = load i64, ptr %19, align 8, !tbaa !124
  %sext143 = shl i64 %50, 32
  %51 = ashr exact i64 %sext143, 32
  %52 = icmp slt i64 %indvars.iv.next111, %51
  br i1 %52, label %.lr.ph85, label %._crit_edge86, !llvm.loop !136

53:                                               ; preds = %._crit_edge86, %._crit_edge83
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !107
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.preheader, label %.thread153

.preheader:                                       ; preds = %53
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %60

60:                                               ; preds = %.lr.ph88, %60
  %indvars.iv113 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next114, %60 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !112
  %62 = load i64, ptr %59, align 8, !tbaa !110
  %63 = mul nsw i64 %62, %indvars.iv113
  %64 = getelementptr [8 x i8], ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !113
  %66 = getelementptr i8, ptr %64, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !113
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, double noundef %65, double noundef %67) #23
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %69 = load i64, ptr %54, align 8, !tbaa !107
  %sext144 = shl i64 %69, 32
  %70 = ashr exact i64 %sext144, 32
  %71 = icmp slt i64 %indvars.iv.next114, %70
  br i1 %71, label %60, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %60, %.preheader
  %fputc72 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !118
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph97.split.us, label %._crit_edge98

.thread153:                                       ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !118
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph97.split, label %._crit_edge98

.lr.ph97.split.us:                                ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %21, label %.lr.ph97.split.us.split.us, label %.lr.ph97.split.us.split

.lr.ph97.split.us.split.us:                       ; preds = %.lr.ph97.split.us, %._crit_edge93.split.us.us.split.us.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %._crit_edge93.split.us.us.split.us.us ], [ 0, %.lr.ph97.split.us ]
  %fputc73.us.us = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %83 = load i64, ptr %80, align 8, !tbaa !120
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph92.us.us, label %._crit_edge93.split.us.us.split.us.us

._crit_edge93.split.us.us.split.us.us:            ; preds = %.lr.ph92.us.us, %.lr.ph97.split.us.split.us
  %fputc74.us.us = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %86 = load i64, ptr %72, align 8, !tbaa !118
  %sext152 = shl i64 %86, 32
  %87 = ashr exact i64 %sext152, 32
  %88 = icmp slt i64 %indvars.iv.next138, %87
  br i1 %88, label %.lr.ph97.split.us.split.us, label %._crit_edge98, !llvm.loop !138

.lr.ph92.us.us:                                   ; preds = %.lr.ph97.split.us.split.us, %.lr.ph92.us.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph92.us.us ], [ 0, %.lr.ph97.split.us.split.us ]
  %89 = load ptr, ptr %2, align 8, !tbaa !122
  %90 = load i64, ptr %72, align 8, !tbaa !118
  %91 = mul nsw i64 %90, %indvars.iv134
  %92 = getelementptr [4 x i8], ptr %89, i64 %indvars.iv137
  %93 = getelementptr [4 x i8], ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4, !tbaa !46
  %95 = add nsw i32 %94, 1
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %95) #23
  %97 = load ptr, ptr %6, align 8, !tbaa !122
  %98 = load i64, ptr %82, align 8, !tbaa !118
  %99 = mul nsw i64 %98, %indvars.iv134
  %100 = getelementptr [4 x i8], ptr %97, i64 %indvars.iv137
  %101 = getelementptr [4 x i8], ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = add nsw i32 %102, 1
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %103) #23
  %105 = load ptr, ptr %4, align 8, !tbaa !122
  %106 = load i64, ptr %81, align 8, !tbaa !118
  %107 = mul nsw i64 %106, %indvars.iv134
  %108 = getelementptr [4 x i8], ptr %105, i64 %indvars.iv137
  %109 = getelementptr [4 x i8], ptr %108, i64 %107
  %110 = load i32, ptr %109, align 4, !tbaa !46
  %111 = add nsw i32 %110, 1
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %111) #23
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %113 = load i64, ptr %80, align 8, !tbaa !120
  %sext151 = shl i64 %113, 32
  %114 = ashr exact i64 %sext151, 32
  %115 = icmp slt i64 %indvars.iv.next135, %114
  br i1 %115, label %.lr.ph92.us.us, label %._crit_edge93.split.us.us.split.us.us, !llvm.loop !139

.lr.ph97.split.us.split:                          ; preds = %.lr.ph97.split.us, %._crit_edge93.split.us.us.split
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %._crit_edge93.split.us.us.split ], [ 0, %.lr.ph97.split.us ]
  %fputc73.us = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %116 = load i64, ptr %80, align 8, !tbaa !120
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph92.us, label %._crit_edge93.split.us.us.split

._crit_edge93.split.us.us.split:                  ; preds = %.lr.ph92.us, %.lr.ph97.split.us.split
  %fputc74.us = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %119 = load i64, ptr %72, align 8, !tbaa !118
  %sext150 = shl i64 %119, 32
  %120 = ashr exact i64 %sext150, 32
  %121 = icmp slt i64 %indvars.iv.next132, %120
  br i1 %121, label %.lr.ph97.split.us.split, label %._crit_edge98, !llvm.loop !138

.lr.ph92.us:                                      ; preds = %.lr.ph97.split.us.split, %.lr.ph92.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.lr.ph92.us ], [ 0, %.lr.ph97.split.us.split ]
  %122 = load ptr, ptr %2, align 8, !tbaa !122
  %123 = load i64, ptr %72, align 8, !tbaa !118
  %124 = mul nsw i64 %123, %indvars.iv128
  %125 = getelementptr [4 x i8], ptr %122, i64 %indvars.iv131
  %126 = getelementptr [4 x i8], ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4, !tbaa !46
  %128 = add nsw i32 %127, 1
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %128) #23
  %130 = load ptr, ptr %6, align 8, !tbaa !122
  %131 = load i64, ptr %82, align 8, !tbaa !118
  %132 = mul nsw i64 %131, %indvars.iv128
  %133 = getelementptr [4 x i8], ptr %130, i64 %indvars.iv131
  %134 = getelementptr [4 x i8], ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !46
  %136 = add nsw i32 %135, 1
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %136) #23
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %138 = load i64, ptr %80, align 8, !tbaa !120
  %sext149 = shl i64 %138, 32
  %139 = ashr exact i64 %sext149, 32
  %140 = icmp slt i64 %indvars.iv.next129, %139
  br i1 %140, label %.lr.ph92.us, label %._crit_edge93.split.us.us.split, !llvm.loop !139

.lr.ph97.split:                                   ; preds = %.thread153
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %21, label %.lr.ph97.split.split.us, label %.lr.ph97.split.split

.lr.ph97.split.split.us:                          ; preds = %.lr.ph97.split, %._crit_edge93.split.split.us.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge93.split.split.us.us ], [ 0, %.lr.ph97.split ]
  %fputc73.us100 = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %143 = load i64, ptr %141, align 8, !tbaa !120
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.thread.us.us, label %._crit_edge93.split.split.us.us

._crit_edge93.split.split.us.us:                  ; preds = %.thread.us.us, %.lr.ph97.split.split.us
  %fputc74.us101 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %146 = load i64, ptr %76, align 8, !tbaa !118
  %sext148 = shl i64 %146, 32
  %147 = ashr exact i64 %sext148, 32
  %148 = icmp slt i64 %indvars.iv.next126, %147
  br i1 %148, label %.lr.ph97.split.split.us, label %._crit_edge98, !llvm.loop !138

.thread.us.us:                                    ; preds = %.lr.ph97.split.split.us, %.thread.us.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.thread.us.us ], [ 0, %.lr.ph97.split.split.us ]
  %149 = load ptr, ptr %2, align 8, !tbaa !122
  %150 = load i64, ptr %76, align 8, !tbaa !118
  %151 = mul nsw i64 %150, %indvars.iv122
  %152 = getelementptr [4 x i8], ptr %149, i64 %indvars.iv125
  %153 = getelementptr [4 x i8], ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !46
  %155 = add nsw i32 %154, 1
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %155) #23
  %157 = load ptr, ptr %4, align 8, !tbaa !122
  %158 = load i64, ptr %142, align 8, !tbaa !118
  %159 = mul nsw i64 %158, %indvars.iv122
  %160 = getelementptr [4 x i8], ptr %157, i64 %indvars.iv125
  %161 = getelementptr [4 x i8], ptr %160, i64 %159
  %162 = load i32, ptr %161, align 4, !tbaa !46
  %163 = add nsw i32 %162, 1
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, i32 noundef %163) #23
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %165 = load i64, ptr %141, align 8, !tbaa !120
  %sext147 = shl i64 %165, 32
  %166 = ashr exact i64 %sext147, 32
  %167 = icmp slt i64 %indvars.iv.next123, %166
  br i1 %167, label %.thread.us.us, label %._crit_edge93.split.split.us.us, !llvm.loop !139

._crit_edge98:                                    ; preds = %._crit_edge93.split.split, %._crit_edge93.split.split.us.us, %._crit_edge93.split.us.us.split, %._crit_edge93.split.us.us.split.us.us, %.thread153, %.loopexit
  %168 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %186

.lr.ph97.split.split:                             ; preds = %.lr.ph97.split, %._crit_edge93.split.split
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge93.split.split ], [ 0, %.lr.ph97.split ]
  %fputc73 = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %169 = load i64, ptr %141, align 8, !tbaa !120
  %170 = trunc i64 %169 to i32
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.thread, label %._crit_edge93.split.split

._crit_edge93.split.split:                        ; preds = %.thread, %.lr.ph97.split.split
  %fputc74 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %172 = load i64, ptr %76, align 8, !tbaa !118
  %sext146 = shl i64 %172, 32
  %173 = ashr exact i64 %sext146, 32
  %174 = icmp slt i64 %indvars.iv.next120, %173
  br i1 %174, label %.lr.ph97.split.split, label %._crit_edge98, !llvm.loop !138

.thread:                                          ; preds = %.lr.ph97.split.split, %.thread
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.thread ], [ 0, %.lr.ph97.split.split ]
  %175 = load ptr, ptr %2, align 8, !tbaa !122
  %176 = load i64, ptr %76, align 8, !tbaa !118
  %177 = mul nsw i64 %176, %indvars.iv116
  %178 = getelementptr [4 x i8], ptr %175, i64 %indvars.iv119
  %179 = getelementptr [4 x i8], ptr %178, i64 %177
  %180 = load i32, ptr %179, align 4, !tbaa !46
  %181 = add nsw i32 %180, 1
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %181) #23
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %183 = load i64, ptr %141, align 8, !tbaa !120
  %sext145 = shl i64 %183, 32
  %184 = ashr exact i64 %sext145, 32
  %185 = icmp slt i64 %indvars.iv.next117, %184
  br i1 %185, label %.thread, label %._crit_edge93.split.split, !llvm.loop !139

186:                                              ; preds = %._crit_edge98, %16
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeOBJIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_S3_S4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = tail call noalias ptr @fopen(ptr noundef %8, ptr noundef nonnull @.str.8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %.preheader79, label %16

.preheader79:                                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !124
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %.preheader79
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %17)
  br label %183

._crit_edge83:                                    ; preds = %._crit_edge, %.preheader79
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !124
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader78, label %53

.preheader78:                                     ; preds = %._crit_edge83
  %22 = trunc i64 %20 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph85, label %._crit_edge86

24:                                               ; preds = %.lr.ph82, %._crit_edge
  %indvars.iv107 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next108, %._crit_edge ]
  %fputc75 = tail call i32 @fputc(i32 118, ptr nonnull %9)
  %25 = load i64, ptr %15, align 8, !tbaa !133
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %24
  %fputc76 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %28 = load i64, ptr %11, align 8, !tbaa !124
  %sext142 = shl i64 %28, 32
  %29 = ashr exact i64 %sext142, 32
  %30 = icmp slt i64 %indvars.iv.next108, %29
  br i1 %30, label %24, label %._crit_edge83, !llvm.loop !140

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %24 ]
  %31 = load ptr, ptr %1, align 8, !tbaa !128
  %32 = load i64, ptr %11, align 8, !tbaa !124
  %33 = mul nsw i64 %32, %indvars.iv
  %34 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv107
  %35 = getelementptr [8 x i8], ptr %34, i64 %33
  %36 = load double, ptr %35, align 8, !tbaa !113
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, double noundef %36) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i64, ptr %15, align 8, !tbaa !133
  %sext = shl i64 %38, 32
  %39 = ashr exact i64 %sext, 32
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !141

._crit_edge86:                                    ; preds = %.lr.ph85, %.preheader78
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %9)
  br label %53

.lr.ph85:                                         ; preds = %.preheader78, %.lr.ph85
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph85 ], [ 0, %.preheader78 ]
  %41 = phi i64 [ %50, %.lr.ph85 ], [ %20, %.preheader78 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !128
  %43 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv110
  %44 = load double, ptr %43, align 8, !tbaa !113
  %45 = getelementptr [8 x i8], ptr %43, i64 %41
  %46 = load double, ptr %45, align 8, !tbaa !113
  %.idx = shl i64 %41, 4
  %47 = getelementptr i8, ptr %43, i64 %.idx
  %48 = load double, ptr %47, align 8, !tbaa !113
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, double noundef %44, double noundef %46, double noundef %48) #23
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %50 = load i64, ptr %19, align 8, !tbaa !124
  %sext143 = shl i64 %50, 32
  %51 = ashr exact i64 %sext143, 32
  %52 = icmp slt i64 %indvars.iv.next111, %51
  br i1 %52, label %.lr.ph85, label %._crit_edge86, !llvm.loop !142

53:                                               ; preds = %._crit_edge86, %._crit_edge83
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !124
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.preheader, label %.thread153

.preheader:                                       ; preds = %53
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader, %.lr.ph88
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph88 ], [ 0, %.preheader ]
  %59 = phi i64 [ %66, %.lr.ph88 ], [ %55, %.preheader ]
  %60 = load ptr, ptr %5, align 8, !tbaa !128
  %61 = getelementptr [8 x i8], ptr %60, i64 %indvars.iv113
  %62 = load double, ptr %61, align 8, !tbaa !113
  %63 = getelementptr [8 x i8], ptr %61, i64 %59
  %64 = load double, ptr %63, align 8, !tbaa !113
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, double noundef %62, double noundef %64) #23
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %66 = load i64, ptr %54, align 8, !tbaa !124
  %sext144 = shl i64 %66, 32
  %67 = ashr exact i64 %sext144, 32
  %68 = icmp slt i64 %indvars.iv.next114, %67
  br i1 %68, label %.lr.ph88, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %.lr.ph88, %.preheader
  %fputc72 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !118
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph97.split.us, label %._crit_edge98

.thread153:                                       ; preds = %53
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !118
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph97.split, label %._crit_edge98

.lr.ph97.split.us:                                ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %21, label %.lr.ph97.split.us.split.us, label %.lr.ph97.split.us.split

.lr.ph97.split.us.split.us:                       ; preds = %.lr.ph97.split.us, %._crit_edge93.split.us.us.split.us.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %._crit_edge93.split.us.us.split.us.us ], [ 0, %.lr.ph97.split.us ]
  %fputc73.us.us = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %80 = load i64, ptr %77, align 8, !tbaa !120
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph92.us.us, label %._crit_edge93.split.us.us.split.us.us

._crit_edge93.split.us.us.split.us.us:            ; preds = %.lr.ph92.us.us, %.lr.ph97.split.us.split.us
  %fputc74.us.us = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %83 = load i64, ptr %69, align 8, !tbaa !118
  %sext152 = shl i64 %83, 32
  %84 = ashr exact i64 %sext152, 32
  %85 = icmp slt i64 %indvars.iv.next138, %84
  br i1 %85, label %.lr.ph97.split.us.split.us, label %._crit_edge98, !llvm.loop !144

.lr.ph92.us.us:                                   ; preds = %.lr.ph97.split.us.split.us, %.lr.ph92.us.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph92.us.us ], [ 0, %.lr.ph97.split.us.split.us ]
  %86 = load ptr, ptr %2, align 8, !tbaa !122
  %87 = load i64, ptr %69, align 8, !tbaa !118
  %88 = mul nsw i64 %87, %indvars.iv134
  %89 = getelementptr [4 x i8], ptr %86, i64 %indvars.iv137
  %90 = getelementptr [4 x i8], ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = add nsw i32 %91, 1
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %92) #23
  %94 = load ptr, ptr %6, align 8, !tbaa !122
  %95 = load i64, ptr %79, align 8, !tbaa !118
  %96 = mul nsw i64 %95, %indvars.iv134
  %97 = getelementptr [4 x i8], ptr %94, i64 %indvars.iv137
  %98 = getelementptr [4 x i8], ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4, !tbaa !46
  %100 = add nsw i32 %99, 1
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %100) #23
  %102 = load ptr, ptr %4, align 8, !tbaa !122
  %103 = load i64, ptr %78, align 8, !tbaa !118
  %104 = mul nsw i64 %103, %indvars.iv134
  %105 = getelementptr [4 x i8], ptr %102, i64 %indvars.iv137
  %106 = getelementptr [4 x i8], ptr %105, i64 %104
  %107 = load i32, ptr %106, align 4, !tbaa !46
  %108 = add nsw i32 %107, 1
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %108) #23
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %110 = load i64, ptr %77, align 8, !tbaa !120
  %sext151 = shl i64 %110, 32
  %111 = ashr exact i64 %sext151, 32
  %112 = icmp slt i64 %indvars.iv.next135, %111
  br i1 %112, label %.lr.ph92.us.us, label %._crit_edge93.split.us.us.split.us.us, !llvm.loop !145

.lr.ph97.split.us.split:                          ; preds = %.lr.ph97.split.us, %._crit_edge93.split.us.us.split
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %._crit_edge93.split.us.us.split ], [ 0, %.lr.ph97.split.us ]
  %fputc73.us = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %113 = load i64, ptr %77, align 8, !tbaa !120
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph92.us, label %._crit_edge93.split.us.us.split

._crit_edge93.split.us.us.split:                  ; preds = %.lr.ph92.us, %.lr.ph97.split.us.split
  %fputc74.us = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %116 = load i64, ptr %69, align 8, !tbaa !118
  %sext150 = shl i64 %116, 32
  %117 = ashr exact i64 %sext150, 32
  %118 = icmp slt i64 %indvars.iv.next132, %117
  br i1 %118, label %.lr.ph97.split.us.split, label %._crit_edge98, !llvm.loop !144

.lr.ph92.us:                                      ; preds = %.lr.ph97.split.us.split, %.lr.ph92.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.lr.ph92.us ], [ 0, %.lr.ph97.split.us.split ]
  %119 = load ptr, ptr %2, align 8, !tbaa !122
  %120 = load i64, ptr %69, align 8, !tbaa !118
  %121 = mul nsw i64 %120, %indvars.iv128
  %122 = getelementptr [4 x i8], ptr %119, i64 %indvars.iv131
  %123 = getelementptr [4 x i8], ptr %122, i64 %121
  %124 = load i32, ptr %123, align 4, !tbaa !46
  %125 = add nsw i32 %124, 1
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %125) #23
  %127 = load ptr, ptr %6, align 8, !tbaa !122
  %128 = load i64, ptr %79, align 8, !tbaa !118
  %129 = mul nsw i64 %128, %indvars.iv128
  %130 = getelementptr [4 x i8], ptr %127, i64 %indvars.iv131
  %131 = getelementptr [4 x i8], ptr %130, i64 %129
  %132 = load i32, ptr %131, align 4, !tbaa !46
  %133 = add nsw i32 %132, 1
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %133) #23
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %135 = load i64, ptr %77, align 8, !tbaa !120
  %sext149 = shl i64 %135, 32
  %136 = ashr exact i64 %sext149, 32
  %137 = icmp slt i64 %indvars.iv.next129, %136
  br i1 %137, label %.lr.ph92.us, label %._crit_edge93.split.us.us.split, !llvm.loop !145

.lr.ph97.split:                                   ; preds = %.thread153
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %21, label %.lr.ph97.split.split.us, label %.lr.ph97.split.split

.lr.ph97.split.split.us:                          ; preds = %.lr.ph97.split, %._crit_edge93.split.split.us.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge93.split.split.us.us ], [ 0, %.lr.ph97.split ]
  %fputc73.us100 = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %140 = load i64, ptr %138, align 8, !tbaa !120
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.thread.us.us, label %._crit_edge93.split.split.us.us

._crit_edge93.split.split.us.us:                  ; preds = %.thread.us.us, %.lr.ph97.split.split.us
  %fputc74.us101 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %143 = load i64, ptr %73, align 8, !tbaa !118
  %sext148 = shl i64 %143, 32
  %144 = ashr exact i64 %sext148, 32
  %145 = icmp slt i64 %indvars.iv.next126, %144
  br i1 %145, label %.lr.ph97.split.split.us, label %._crit_edge98, !llvm.loop !144

.thread.us.us:                                    ; preds = %.lr.ph97.split.split.us, %.thread.us.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.thread.us.us ], [ 0, %.lr.ph97.split.split.us ]
  %146 = load ptr, ptr %2, align 8, !tbaa !122
  %147 = load i64, ptr %73, align 8, !tbaa !118
  %148 = mul nsw i64 %147, %indvars.iv122
  %149 = getelementptr [4 x i8], ptr %146, i64 %indvars.iv125
  %150 = getelementptr [4 x i8], ptr %149, i64 %148
  %151 = load i32, ptr %150, align 4, !tbaa !46
  %152 = add nsw i32 %151, 1
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %152) #23
  %154 = load ptr, ptr %4, align 8, !tbaa !122
  %155 = load i64, ptr %139, align 8, !tbaa !118
  %156 = mul nsw i64 %155, %indvars.iv122
  %157 = getelementptr [4 x i8], ptr %154, i64 %indvars.iv125
  %158 = getelementptr [4 x i8], ptr %157, i64 %156
  %159 = load i32, ptr %158, align 4, !tbaa !46
  %160 = add nsw i32 %159, 1
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, i32 noundef %160) #23
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %162 = load i64, ptr %138, align 8, !tbaa !120
  %sext147 = shl i64 %162, 32
  %163 = ashr exact i64 %sext147, 32
  %164 = icmp slt i64 %indvars.iv.next123, %163
  br i1 %164, label %.thread.us.us, label %._crit_edge93.split.split.us.us, !llvm.loop !145

._crit_edge98:                                    ; preds = %._crit_edge93.split.split, %._crit_edge93.split.split.us.us, %._crit_edge93.split.us.us.split, %._crit_edge93.split.us.us.split.us.us, %.thread153, %.loopexit
  %165 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %183

.lr.ph97.split.split:                             ; preds = %.lr.ph97.split, %._crit_edge93.split.split
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge93.split.split ], [ 0, %.lr.ph97.split ]
  %fputc73 = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %166 = load i64, ptr %138, align 8, !tbaa !120
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.thread, label %._crit_edge93.split.split

._crit_edge93.split.split:                        ; preds = %.thread, %.lr.ph97.split.split
  %fputc74 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %169 = load i64, ptr %73, align 8, !tbaa !118
  %sext146 = shl i64 %169, 32
  %170 = ashr exact i64 %sext146, 32
  %171 = icmp slt i64 %indvars.iv.next120, %170
  br i1 %171, label %.lr.ph97.split.split, label %._crit_edge98, !llvm.loop !144

.thread:                                          ; preds = %.lr.ph97.split.split, %.thread
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.thread ], [ 0, %.lr.ph97.split.split ]
  %172 = load ptr, ptr %2, align 8, !tbaa !122
  %173 = load i64, ptr %73, align 8, !tbaa !118
  %174 = mul nsw i64 %173, %indvars.iv116
  %175 = getelementptr [4 x i8], ptr %172, i64 %indvars.iv119
  %176 = getelementptr [4 x i8], ptr %175, i64 %174
  %177 = load i32, ptr %176, align 4, !tbaa !46
  %178 = add nsw i32 %177, 1
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %178) #23
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %180 = load i64, ptr %138, align 8, !tbaa !120
  %sext145 = shl i64 %180, 32
  %181 = ashr exact i64 %sext145, 32
  %182 = icmp slt i64 %indvars.iv.next117, %181
  br i1 %182, label %.thread, label %._crit_edge93.split.split, !llvm.loop !145

183:                                              ; preds = %._crit_edge98, %16
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeOBJIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Array.270", align 8
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %"class.Eigen::WithFormat.112", align 8
  %7 = alloca %"struct.Eigen::IOFormat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.Eigen::WithFormat.113", align 8
  %15 = alloca %"struct.Eigen::IOFormat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %23 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #21
  br i1 %23, label %._crit_edge.i.i, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = load ptr, ptr %0, align 8, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef %26) #22
  br label %232

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !14
  store i8 32, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %30, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !14
  store i8 10, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %10, align 8, !tbaa !14
  store i16 8310, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %36, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %37, ptr %11, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %38, align 8, !tbaa !16
  store i8 0, ptr %37, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %39, ptr %12, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %40, align 8, !tbaa !16
  store i8 0, ptr %39, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %41, ptr %13, align 8, !tbaa !14
  store i8 10, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %43, align 1, !tbaa !15
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %7, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 32)
          to label %44 unwind label %169

44:                                               ; preds = %._crit_edge.i.i
  store ptr %1, ptr %6, align 8, !tbaa !146, !alias.scope !148
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %45, ptr noundef nonnull align 8 dereferenceable(236) %7)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit unwind label %171

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit: ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !151
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(236) %45)
          to label %._crit_edge.i.i69 unwind label %173

._crit_edge.i.i69:                                ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !118, !noalias !153
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !120, !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %52, ptr %16, align 8, !tbaa !14
  store i8 32, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %54, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %55, ptr %17, align 8, !tbaa !14
  store i8 10, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %57, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %58, ptr %18, align 8, !tbaa !14
  store i16 8294, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 0, ptr %60, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %61, ptr %19, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %62, align 8, !tbaa !16
  store i8 0, ptr %61, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %63, ptr %20, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %64, align 8, !tbaa !16
  store i8 0, ptr %63, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %65, ptr %21, align 8, !tbaa !14
  store i8 10, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %66, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %67, align 1, !tbaa !15
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %15, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext 32)
          to label %68 unwind label %175

68:                                               ; preds = %._crit_edge.i.i69
  %.cast.i = ptrtoint ptr %2 to i64
  store i64 %.cast.i, ptr %14, align 8, !alias.scope !156
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %49, ptr %69, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %51, ptr %.sroa.7.8..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %70, align 8, !tbaa !35, !alias.scope !156
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 40
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %71, ptr noundef nonnull align 8 dereferenceable(236) %15)
          to label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE6formatERKNS_8IOFormatE.exit unwind label %177

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE6formatERKNS_8IOFormatE.exit: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr %14, align 8, !tbaa !159
  %73 = load ptr, ptr %72, align 8, !tbaa !122
  %74 = load i32, ptr %70, align 8, !tbaa !35
  %75 = load i64, ptr %69, align 8, !tbaa !44
  %76 = load i64, ptr %.sroa.7.8..sroa_idx, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %75, 0
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %76, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.noexc94, label %79

79:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE6formatERKNS_8IOFormatE.exit
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %79
  %81 = sdiv i64 9223372036854775807, %76
  %82 = icmp sgt i64 %75, %81
  br i1 %82, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %80, %79
  %83 = mul nsw i64 %76, %75
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %.thread, label %84

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %75, ptr %77, align 8, !tbaa !118
  store i64 %76, ptr %78, align 8, !tbaa !120
  br label %._crit_edge.i.i.i.i.i.i.i

84:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %85 = icmp sgt i64 %83, 0
  br i1 %85, label %88, label %.thread237

.thread237:                                       ; preds = %84
  store i64 %75, ptr %77, align 8, !tbaa !118
  store i64 %76, ptr %78, align 8, !tbaa !120
  %.nonneg = sub i64 0, %83
  %86 = and i64 %.nonneg, -4
  %87 = sub i64 0, %86
  br label %._crit_edge.i.i.i.i.i.i.i

88:                                               ; preds = %84
  %89 = icmp samesign ugt i64 %83, 4611686018427387903
  br i1 %89, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %88
  %90 = shl nuw i64 %83, 2
  %91 = call noalias ptr @malloc(i64 noundef %90) #25
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.invoke, label %94

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %88, %80
  %93 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !162
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont unwind label %112

.cont:                                            ; preds = %.invoke
  unreachable

94:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %91, ptr %4, align 8, !tbaa !122
  store i64 %75, ptr %77, align 8, !tbaa !118
  store i64 %76, ptr %78, align 8, !tbaa !120
  %95 = and i64 %83, 4611686018427387900
  %96 = icmp samesign ugt i64 %83, 3
  br i1 %96, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %94
  %97 = insertelement <4 x i32> poison, i32 %74, i64 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread237, %.thread, %94
  %99 = phi i64 [ 0, %.thread ], [ %87, %.thread237 ], [ %95, %94 ], [ %95, %.lr.ph.i.i.i.i.i.i.i ]
  %.pre.i236 = phi ptr [ null, %.thread ], [ null, %.thread237 ], [ %91, %94 ], [ %91, %.lr.ph.i.i.i.i.i.i.i ]
  %100 = icmp slt i64 %99, %83
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %.noexc94

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i.i ], [ %99, %._crit_edge.i.i.i.i.i.i.i ]
  %101 = getelementptr inbounds [4 x i8], ptr %.pre.i236, i64 %.05.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds [4 x i8], ptr %73, i64 %.05.i.i.i.i.i.i.i.i
  %103 = load i32, ptr %102, align 4, !tbaa !46
  %104 = add nsw i32 %103, %74
  store i32 %104, ptr %101, align 4, !tbaa !46
  %105 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %105, %83
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.noexc94, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !164

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.011.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.011.i.i.i.i.i.i.i
  %108 = load <4 x i32>, ptr %107, align 16, !tbaa !15
  %109 = add <4 x i32> %108, %98
  store <4 x i32> %109, ptr %106, align 16, !tbaa !15
  %110 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %111 = icmp samesign ult i64 %110, %95
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !165

112:                                              ; preds = %.invoke
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %4, align 8, !tbaa !122
  call void @free(ptr noundef %114) #23
  br label %.body

.noexc94:                                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE6formatERKNS_8IOFormatE.exit
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(236) %71)
          to label %119 unwind label %116

116:                                              ; preds = %.noexc94
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %4, align 8, !tbaa !122
  call void @free(ptr noundef %118) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

119:                                              ; preds = %.noexc94
  %120 = load ptr, ptr %4, align 8, !tbaa !122
  call void @free(ptr noundef %120) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %71) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %15) #23
  %121 = load ptr, ptr %21, align 8, !tbaa !9
  %122 = icmp eq ptr %121, %65
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %119
  %123 = load i64, ptr %65, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %125 = load ptr, ptr %20, align 8, !tbaa !9
  %126 = icmp eq ptr %125, %63
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = load i64, ptr %63, align 8, !tbaa !15
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %129 = load ptr, ptr %19, align 8, !tbaa !9
  %130 = icmp eq ptr %129, %61
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %131 = load i64, ptr %61, align 8, !tbaa !15
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %133 = load ptr, ptr %18, align 8, !tbaa !9
  %134 = icmp eq ptr %133, %58
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %135 = load i64, ptr %58, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %137 = load ptr, ptr %17, align 8, !tbaa !9
  %138 = icmp eq ptr %137, %55
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %139 = load i64, ptr %55, align 8, !tbaa !15
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %141 = load ptr, ptr %16, align 8, !tbaa !9
  %142 = icmp eq ptr %141, %52
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %143 = load i64, ptr %52, align 8, !tbaa !15
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %45) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %7) #23
  %145 = load ptr, ptr %13, align 8, !tbaa !9
  %146 = icmp eq ptr %145, %41
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %147 = load i64, ptr %41, align 8, !tbaa !15
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %149 = load ptr, ptr %12, align 8, !tbaa !9
  %150 = icmp eq ptr %149, %39
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %151 = load i64, ptr %39, align 8, !tbaa !15
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %153 = load ptr, ptr %11, align 8, !tbaa !9
  %154 = icmp eq ptr %153, %37
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %155 = load i64, ptr %37, align 8, !tbaa !15
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %157 = load ptr, ptr %10, align 8, !tbaa !9
  %158 = icmp eq ptr %157, %34
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %159 = load i64, ptr %34, align 8, !tbaa !15
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %161 = load ptr, ptr %9, align 8, !tbaa !9
  %162 = icmp eq ptr %161, %31
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %163 = load i64, ptr %31, align 8, !tbaa !15
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %165 = load ptr, ptr %8, align 8, !tbaa !9
  %166 = icmp eq ptr %165, %28
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %167 = load i64, ptr %28, align 8, !tbaa !15
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %232

169:                                              ; preds = %._crit_edge.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %207

171:                                              ; preds = %44
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %206

173:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %205

175:                                              ; preds = %._crit_edge.i.i69
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %180

177:                                              ; preds = %68
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

.body:                                            ; preds = %112, %116
  %eh.lpad-body = phi { ptr, i32 } [ %117, %116 ], [ %113, %112 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %71) #23
  br label %179

179:                                              ; preds = %.body, %177
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %178, %177 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %15) #23
  br label %180

180:                                              ; preds = %179, %175
  %.pn.pn = phi { ptr, i32 } [ %.pn, %179 ], [ %176, %175 ]
  %181 = load ptr, ptr %21, align 8, !tbaa !9
  %182 = icmp eq ptr %181, %65
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %180
  %183 = load i64, ptr %65, align 8, !tbaa !15
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %185 = load ptr, ptr %20, align 8, !tbaa !9
  %186 = icmp eq ptr %185, %63
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %187 = load i64, ptr %63, align 8, !tbaa !15
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %189 = load ptr, ptr %19, align 8, !tbaa !9
  %190 = icmp eq ptr %189, %61
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %191 = load i64, ptr %61, align 8, !tbaa !15
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %193 = load ptr, ptr %18, align 8, !tbaa !9
  %194 = icmp eq ptr %193, %58
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %195 = load i64, ptr %58, align 8, !tbaa !15
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %197 = load ptr, ptr %17, align 8, !tbaa !9
  %198 = icmp eq ptr %197, %55
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %199 = load i64, ptr %55, align 8, !tbaa !15
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %201 = load ptr, ptr %16, align 8, !tbaa !9
  %202 = icmp eq ptr %201, %52
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %203 = load i64, ptr %52, align 8, !tbaa !15
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %173
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %174, %173 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %45) #23
  br label %206

206:                                              ; preds = %205, %171
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %205 ], [ %172, %171 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %7) #23
  br label %207

207:                                              ; preds = %206, %169
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %206 ], [ %170, %169 ]
  %208 = load ptr, ptr %13, align 8, !tbaa !9
  %209 = icmp eq ptr %208, %41
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %207
  %210 = load i64, ptr %41, align 8, !tbaa !15
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %212 = load ptr, ptr %12, align 8, !tbaa !9
  %213 = icmp eq ptr %212, %39
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %214 = load i64, ptr %39, align 8, !tbaa !15
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %216 = load ptr, ptr %11, align 8, !tbaa !9
  %217 = icmp eq ptr %216, %37
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %218 = load i64, ptr %37, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %220 = load ptr, ptr %10, align 8, !tbaa !9
  %221 = icmp eq ptr %220, %34
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %222 = load i64, ptr %34, align 8, !tbaa !15
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %224 = load ptr, ptr %9, align 8, !tbaa !9
  %225 = icmp eq ptr %224, %31
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %226 = load i64, ptr %31, align 8, !tbaa !15
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %228 = load ptr, ptr %8, align 8, !tbaa !9
  %229 = icmp eq ptr %228, %28
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %230 = load i64, ptr %28, align 8, !tbaa !15
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %24
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %23
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !14
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %13, ptr %9, align 8, !tbaa !50
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !50
  store i64 %16, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %2 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %9, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %27, ptr %25, align 8, !tbaa !14
  %28 = load ptr, ptr %26, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %30, ptr %8, align 8, !tbaa !50
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i21, label %._crit_edge.i.i20

.noexc.i21:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %.noexc.i21
  store ptr %32, ptr %25, align 8, !tbaa !9
  %33 = load i64, ptr %8, align 8, !tbaa !50
  store i64 %33, ptr %27, align 8, !tbaa !15
  br label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = phi ptr [ %32, %.noexc ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i20
  %36 = load i8, ptr %28, align 1, !tbaa !15
  store i8 %36, ptr %34, align 1, !tbaa !15
  br label %38

37:                                               ; preds = %._crit_edge.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i20
  %39 = load i64, ptr %8, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %25, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %43, align 8, !tbaa !14
  %46 = load ptr, ptr %44, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %48, ptr %7, align 8, !tbaa !50
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i24, label %._crit_edge.i.i23

.noexc.i24:                                       ; preds = %38
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc25 unwind label %137

.noexc25:                                         ; preds = %.noexc.i24
  store ptr %50, ptr %43, align 8, !tbaa !9
  %51 = load i64, ptr %7, align 8, !tbaa !50
  store i64 %51, ptr %45, align 8, !tbaa !15
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.noexc25, %38
  %52 = phi ptr [ %50, %.noexc25 ], [ %45, %38 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i23
  %54 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %54, ptr %52, align 1, !tbaa !15
  br label %56

55:                                               ; preds = %._crit_edge.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i23
  %57 = load i64, ptr %7, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %57, ptr %58, align 8, !tbaa !16
  %59 = load ptr, ptr %43, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %63, ptr %61, align 8, !tbaa !14
  %64 = load ptr, ptr %62, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %66 = load i64, ptr %65, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %66, ptr %6, align 8, !tbaa !50
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i28, label %._crit_edge.i.i27

.noexc.i28:                                       ; preds = %56
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc29 unwind label %139

.noexc29:                                         ; preds = %.noexc.i28
  store ptr %68, ptr %61, align 8, !tbaa !9
  %69 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %69, ptr %63, align 8, !tbaa !15
  br label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %.noexc29, %56
  %70 = phi ptr [ %68, %.noexc29 ], [ %63, %56 ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i27
  %72 = load i8, ptr %64, align 1, !tbaa !15
  store i8 %72, ptr %70, align 1, !tbaa !15
  br label %74

73:                                               ; preds = %._crit_edge.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %64, i64 %66, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %._crit_edge.i.i27
  %75 = load i64, ptr %6, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %76, align 8, !tbaa !16
  %77 = load ptr, ptr %61, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %81, ptr %79, align 8, !tbaa !14
  %82 = load ptr, ptr %80, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %84 = load i64, ptr %83, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %84, ptr %5, align 8, !tbaa !50
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %74
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc33 unwind label %141

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %86, ptr %79, align 8, !tbaa !9
  %87 = load i64, ptr %5, align 8, !tbaa !50
  store i64 %87, ptr %81, align 8, !tbaa !15
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %74
  %88 = phi ptr [ %86, %.noexc33 ], [ %81, %74 ]
  switch i64 %84, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %._crit_edge.i.i31
  %90 = load i8, ptr %82, align 1, !tbaa !15
  store i8 %90, ptr %88, align 1, !tbaa !15
  br label %92

91:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %82, i64 %84, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %._crit_edge.i.i31
  %93 = load i64, ptr %5, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %93, ptr %94, align 8, !tbaa !16
  %95 = load ptr, ptr %79, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %99, ptr %97, align 8, !tbaa !14
  %100 = load ptr, ptr %98, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %102 = load i64, ptr %101, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %102, ptr %4, align 8, !tbaa !50
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %92
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc37 unwind label %143

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %104, ptr %97, align 8, !tbaa !9
  %105 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %105, ptr %99, align 8, !tbaa !15
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %92
  %106 = phi ptr [ %104, %.noexc37 ], [ %99, %92 ]
  switch i64 %102, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %._crit_edge.i.i35
  %108 = load i8, ptr %100, align 1, !tbaa !15
  store i8 %108, ptr %106, align 1, !tbaa !15
  br label %110

109:                                              ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %100, i64 %102, i1 false)
  br label %110

110:                                              ; preds = %109, %107, %._crit_edge.i.i35
  %111 = load i64, ptr %4, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %111, ptr %112, align 8, !tbaa !16
  %113 = load ptr, ptr %97, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %117, ptr %115, align 8, !tbaa !14
  %118 = load ptr, ptr %116, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %120 = load i64, ptr %119, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %120, ptr %3, align 8, !tbaa !50
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %110
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc41 unwind label %145

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %122, ptr %115, align 8, !tbaa !9
  %123 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %123, ptr %117, align 8, !tbaa !15
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %110
  %124 = phi ptr [ %122, %.noexc41 ], [ %117, %110 ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %._crit_edge.i.i39
  %126 = load i8, ptr %118, align 1, !tbaa !15
  store i8 %126, ptr %124, align 1, !tbaa !15
  br label %128

127:                                              ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %118, i64 %120, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %._crit_edge.i.i39
  %129 = load i64, ptr %3, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %129, ptr %130, align 8, !tbaa !16
  %131 = load ptr, ptr %115, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef nonnull align 8 dereferenceable(12) %134, i64 12, i1 false)
  ret void

135:                                              ; preds = %.noexc.i21
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

137:                                              ; preds = %.noexc.i24
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

139:                                              ; preds = %.noexc.i28
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

141:                                              ; preds = %.noexc.i32
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

143:                                              ; preds = %.noexc.i36
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

145:                                              ; preds = %.noexc.i40
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %97, align 8, !tbaa !9
  %148 = icmp eq ptr %147, %99
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %145
  %149 = load i64, ptr %99, align 8, !tbaa !15
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %146, %145 ]
  %151 = load ptr, ptr %79, align 8, !tbaa !9
  %152 = icmp eq ptr %151, %81
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = load i64, ptr %81, align 8, !tbaa !15
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %155 = load ptr, ptr %61, align 8, !tbaa !9
  %156 = icmp eq ptr %155, %63
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %157 = load i64, ptr %63, align 8, !tbaa !15
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %139
  %.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %159 = load ptr, ptr %43, align 8, !tbaa !9
  %160 = icmp eq ptr %159, %45
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %161 = load i64, ptr %45, align 8, !tbaa !15
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %137
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  %163 = load ptr, ptr %25, align 8, !tbaa !9
  %164 = icmp eq ptr %163, %27
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %165 = load i64, ptr %27, align 8, !tbaa !15
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %135
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %167 = load ptr, ptr %0, align 8, !tbaa !9
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %169 = load i64, ptr %10, align 8, !tbaa !15
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
  br label %325

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !52
  switch i32 %21, label %22 [
    i32 -1, label %.thread
    i32 -2, label %.thread119
  ]

22:                                               ; preds = %19
  %23 = sext i32 %21 to i64
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread, label %.thread119

.thread119:                                       ; preds = %19, %22
  %.074122 = phi i64 [ %23, %22 ], [ 15, %19 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !162
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !168
  store i64 %.074122, ptr %28, align 8, !tbaa !168
  br label %.thread

.thread:                                          ; preds = %19, %.thread119, %22
  %.not118 = phi i1 [ false, %.thread119 ], [ true, %22 ], [ true, %19 ]
  %.079 = phi i64 [ %29, %.thread119 ], [ 0, %22 ], [ 0, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = and i32 %31, 1
  %.not81 = icmp eq i32 %32, 0
  br i1 %.not81, label %.preheader124, label %.loopexit

.preheader124:                                    ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %61 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %65 = icmp sgt i64 %7, 0
  br i1 %65, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader124, %._crit_edge
  %66 = phi i64 [ %68, %._crit_edge ], [ %7, %.preheader124 ]
  %.078167 = phi i64 [ %69, %._crit_edge ], [ 0, %.preheader124 ]
  %.1166 = phi i64 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader124 ]
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.preheader
  %68 = phi i64 [ %66, %.preheader ], [ %145, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2.lcssa = phi i64 [ %.1166, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %69 = add nuw nsw i64 %.078167, 1
  %exitcond.not = icmp eq i64 %69, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !177

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077165 = phi i64 [ %144, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2164 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1166, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !162
  store ptr null, ptr %34, align 8, !tbaa !179
  store i8 0, ptr %35, align 8, !tbaa !187
  store i8 0, ptr %36, align 1, !tbaa !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %38, ptr %4, align 8, !tbaa !162
  %70 = load i64, ptr %40, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %39, ptr %71, align 8, !tbaa !162
  store i64 0, ptr %41, align 8, !tbaa !189
  %72 = load ptr, ptr %4, align 8, !tbaa !162
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %75, ptr noundef null)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %43, ptr %42, align 8, !tbaa !162
  %76 = load i64, ptr %45, align 8
  %77 = getelementptr inbounds i8, ptr %42, i64 %76
  store ptr %44, ptr %77, align 8, !tbaa !162
  %78 = load ptr, ptr %42, align 8, !tbaa !162
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %42, i64 %80
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %81, ptr noundef null)
          to label %86 unwind label %82

82:                                               ; preds = %.noexc.i
  %83 = landingpad { ptr, i32 }
          cleanup
  store ptr %38, ptr %4, align 8, !tbaa !162
  %84 = load i64, ptr %40, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 %84
  store ptr %39, ptr %85, align 8, !tbaa !162
  store i64 0, ptr %41, align 8, !tbaa !189
  br label %.body.i

86:                                               ; preds = %.noexc.i
  store ptr %46, ptr %4, align 8, !tbaa !162
  %87 = load i64, ptr %48, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  store ptr %47, ptr %88, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %33, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %42, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !162
  store i32 24, ptr %52, align 8, !tbaa !191
  store ptr %54, ptr %53, align 8, !tbaa !14
  store i64 0, ptr %55, align 8, !tbaa !16
  store i8 0, ptr %54, align 8, !tbaa !15
  %89 = load ptr, ptr %4, align 8, !tbaa !162
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 %91
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %92, ptr noundef nonnull %49)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %95

93:                                               ; preds = %.lr.ph
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #23
  store ptr %38, ptr %4, align 8, !tbaa !162
  %97 = load i64, ptr %40, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  store ptr %39, ptr %98, align 8, !tbaa !162
  store i64 0, ptr %41, align 8, !tbaa !189
  br label %.body.i

common.resume:                                    ; preds = %149, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %149 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %95, %93, %82
  %.pn.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %83, %82 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %86
  %99 = load ptr, ptr %4, align 8, !tbaa !162
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  %103 = load ptr, ptr %0, align 8, !tbaa !162
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %102, ptr noundef nonnull align 8 dereferenceable(264) %106)
          to label %108 unwind label %147

108:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %109 = load ptr, ptr %1, align 8, !tbaa !195
  %110 = getelementptr [8 x i8], ptr %109, i64 %.078167
  %.idx.i = mul i64 %.077165, 24
  %111 = getelementptr i8, ptr %110, i64 %.idx.i
  %112 = load double, ptr %111, align 8, !tbaa !113
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %112)
          to label %_ZNSolsEd.exit unwind label %147

_ZNSolsEd.exit:                                   ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store ptr %56, ptr %5, align 8, !tbaa !14, !alias.scope !202
  store i64 0, ptr %57, align 8, !tbaa !16, !alias.scope !202
  store i8 0, ptr %56, align 8, !tbaa !15, !alias.scope !202
  %114 = load ptr, ptr %58, align 8, !tbaa !203, !noalias !202
  %.not.i.not.i.i = icmp eq ptr %114, null
  %115 = load ptr, ptr %59, align 8, !noalias !202
  %116 = icmp ugt ptr %114, %115
  %.08.i.i.i = select i1 %116, ptr %114, ptr %115
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %129, label %117

117:                                              ; preds = %_ZNSolsEd.exit
  %118 = load ptr, ptr %60, align 8, !tbaa !204, !noalias !202
  %119 = ptrtoint ptr %.08.i.i.i to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %118, i64 noundef %121)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %123

123:                                              ; preds = %129, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !202
  %126 = icmp eq ptr %125, %56
  br i1 %126, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %123
  %127 = load i64, ptr %56, align 8, !tbaa !15, !alias.scope !202
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #24
  br label %.body

129:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %123

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %129, %117
  %130 = load i64, ptr %57, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2164, i64 %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  %132 = icmp eq ptr %131, %56
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %133 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %134 = load i64, ptr %56, align 8, !tbaa !15
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %61, ptr %4, align 8, !tbaa !162
  %136 = load i64, ptr %63, align 8
  %137 = getelementptr inbounds i8, ptr %4, i64 %136
  store ptr %62, ptr %137, align 8, !tbaa !162
  store ptr %64, ptr %42, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !162
  %138 = load ptr, ptr %53, align 8, !tbaa !9
  %139 = icmp eq ptr %138, %54
  br i1 %139, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load i64, ptr %54, align 8, !tbaa !15
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !162
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  store ptr %38, ptr %4, align 8, !tbaa !162
  %142 = load i64, ptr %40, align 8
  %143 = getelementptr inbounds i8, ptr %4, i64 %142
  store ptr %39, ptr %143, align 8, !tbaa !162
  store i64 0, ptr %41, align 8, !tbaa !189
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %144 = add nuw nsw i64 %.077165, 1
  %145 = load i64, ptr %6, align 8, !tbaa !166
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %.lr.ph, label %._crit_edge, !llvm.loop !205

147:                                              ; preds = %108, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

.body:                                            ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

149:                                              ; preds = %.body, %147
  %.pn = phi { ptr, i32 } [ %124, %.body ], [ %148, %147 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader124, %.thread
  %.0115 = phi i64 [ 0, %.thread ], [ 0, %.preheader124 ], [ %.2.lcssa, %._crit_edge ]
  %150 = load ptr, ptr %0, align 8, !tbaa !162
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !206
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 225
  %157 = load i8, ptr %156, align 1, !tbaa !188, !range !207, !noundef !208
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %._crit_edge.i, label %159

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %153, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !187
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

159:                                              ; preds = %.loopexit
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 240
  %161 = load ptr, ptr %160, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %162, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

162:                                              ; preds = %159
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %164 = load i8, ptr %163, align 8, !tbaa !210
  %.not.i1.i.i = icmp eq i8 %164, 0
  br i1 %.not.i1.i.i, label %168, label %165

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 89
  %167 = load i8, ptr %166, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

168:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %161)
  %169 = load ptr, ptr %161, align 8, !tbaa !162
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(570) %161, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %168, %165
  %.0.i.i.i = phi i8 [ %167, %165 ], [ %172, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 224
  store i8 %.0.i.i.i, ptr %173, align 8, !tbaa !187
  store i8 1, ptr %156, align 1, !tbaa !188
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %174 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %175 = load ptr, ptr %2, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %175, i64 noundef %177)
  %179 = load i64, ptr %6, align 8, !tbaa !166
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0115, 0
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %197

._crit_edge173:                                   ; preds = %289, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !16
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %193, i64 noundef %195)
  br i1 %.not118, label %299, label %293

197:                                              ; preds = %.lr.ph172, %289
  %.072171 = phi i64 [ 0, %.lr.ph172 ], [ %291, %289 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %202, label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %181, align 8, !tbaa !9
  %200 = load i64, ptr %182, align 8, !tbaa !16
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %199, i64 noundef %200)
  br label %202

202:                                              ; preds = %198, %197
  %203 = load ptr, ptr %183, align 8, !tbaa !9
  %204 = load i64, ptr %184, align 8, !tbaa !16
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %203, i64 noundef %204)
  br i1 %.not84, label %232, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %0, align 8, !tbaa !162
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 %209
  %211 = load i8, ptr %185, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 225
  %213 = load i8, ptr %212, align 1, !tbaa !188, !range !207, !noundef !208
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %215

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 240
  %217 = load ptr, ptr %216, align 8, !tbaa !209
  %.not.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i, label %218, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

218:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %220 = load i8, ptr %219, align 8, !tbaa !210
  %.not.i1.i.i.i = icmp eq i8 %220, 0
  br i1 %.not.i1.i.i.i, label %221, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

221:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %217)
  %222 = load ptr, ptr %217, align 8, !tbaa !162
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef signext i8 %224(ptr noundef nonnull align 8 dereferenceable(570) %217, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %221
  %.pre = phi ptr [ %207, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %221 ]
  store i8 1, ptr %212, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %206, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %226 = phi ptr [ %207, %206 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 224
  store i8 %211, ptr %227, align 8, !tbaa !187
  %228 = getelementptr i8, ptr %226, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i64 %.0115, ptr %231, align 8, !tbaa !206
  br label %232

232:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %202
  %233 = load ptr, ptr %1, align 8, !tbaa !195
  %.idx.i87 = mul i64 %.072171, 24
  %234 = getelementptr i8, ptr %233, i64 %.idx.i87
  %235 = load double, ptr %234, align 8, !tbaa !113
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %235)
  br i1 %.not84, label %.split.us, label %.split

.split.us:                                        ; preds = %232, %.split.us
  %.0168.us = phi i64 [ %245, %.split.us ], [ 1, %232 ]
  %237 = load ptr, ptr %186, align 8, !tbaa !9
  %238 = load i64, ptr %187, align 8, !tbaa !16
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %237, i64 noundef %238)
  %240 = load ptr, ptr %1, align 8, !tbaa !195
  %241 = getelementptr [8 x i8], ptr %240, i64 %.0168.us
  %242 = getelementptr i8, ptr %241, i64 %.idx.i87
  %243 = load double, ptr %242, align 8, !tbaa !113
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %243)
  %245 = add nuw nsw i64 %.0168.us, 1
  %exitcond177.not = icmp eq i64 %245, 3
  br i1 %exitcond177.not, label %.split170.us, label %.split.us, !llvm.loop !215

.split170.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, %.split.us
  %246 = load ptr, ptr %188, align 8, !tbaa !9
  %247 = load i64, ptr %189, align 8, !tbaa !16
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %246, i64 noundef %247)
  %249 = load i64, ptr %6, align 8, !tbaa !166
  %250 = add nsw i64 %249, -1
  %251 = icmp slt i64 %.072171, %250
  br i1 %251, label %285, label %289

.split:                                           ; preds = %232, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96
  %exitcond176.not = phi i1 [ true, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ], [ false, %232 ]
  %.0168 = phi i64 [ 2, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ], [ 1, %232 ]
  %252 = load ptr, ptr %186, align 8, !tbaa !9
  %253 = load i64, ptr %187, align 8, !tbaa !16
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %252, i64 noundef %253)
  %255 = load ptr, ptr %0, align 8, !tbaa !162
  %256 = getelementptr i8, ptr %255, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 %257
  %259 = load i8, ptr %185, align 8, !tbaa !51
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 225
  %261 = load i8, ptr %260, align 1, !tbaa !188, !range !207, !noundef !208
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, label %263

263:                                              ; preds = %.split
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 240
  %265 = load ptr, ptr %264, align 8, !tbaa !209
  %.not.i.i.i.i88 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i88, label %266, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89

266:                                              ; preds = %263
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89: ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %268 = load i8, ptr %267, align 8, !tbaa !210
  %.not.i1.i.i.i90 = icmp eq i8 %268, 0
  br i1 %.not.i1.i.i.i90, label %269, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

269:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %265)
  %270 = load ptr, ptr %265, align 8, !tbaa !162
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef signext i8 %272(ptr noundef nonnull align 8 dereferenceable(570) %265, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89, %269
  %.pre178 = phi ptr [ %255, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89 ], [ %.pre178.pre, %269 ]
  store i8 1, ptr %260, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91
  %274 = phi ptr [ %255, %.split ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91 ]
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 224
  store i8 %259, ptr %275, align 8, !tbaa !187
  %276 = getelementptr i8, ptr %274, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i64 %.0115, ptr %279, align 8, !tbaa !206
  %280 = load ptr, ptr %1, align 8, !tbaa !195
  %281 = getelementptr [8 x i8], ptr %280, i64 %.0168
  %282 = getelementptr i8, ptr %281, i64 %.idx.i87
  %283 = load double, ptr %282, align 8, !tbaa !113
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %283)
  br i1 %exitcond176.not, label %.split170.us, label %.split, !llvm.loop !215

285:                                              ; preds = %.split170.us
  %286 = load ptr, ptr %190, align 8, !tbaa !9
  %287 = load i64, ptr %191, align 8, !tbaa !16
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %286, i64 noundef %287)
  %.pre179 = load i64, ptr %6, align 8, !tbaa !166
  br label %289

289:                                              ; preds = %.split170.us, %285
  %290 = phi i64 [ %249, %.split170.us ], [ %.pre179, %285 ]
  %291 = add nuw nsw i64 %.072171, 1
  %292 = icmp slt i64 %291, %290
  br i1 %292, label %197, label %._crit_edge173, !llvm.loop !216

293:                                              ; preds = %._crit_edge173
  %294 = load ptr, ptr %0, align 8, !tbaa !162
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %0, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 %.079, ptr %298, align 8, !tbaa !168
  br label %299

299:                                              ; preds = %293, %._crit_edge173
  %.not82 = icmp eq i64 %.0115, 0
  br i1 %.not82, label %325, label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %0, align 8, !tbaa !162
  %302 = getelementptr i8, ptr %301, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 225
  %306 = load i8, ptr %305, align 1, !tbaa !188, !range !207, !noundef !208
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, label %308

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 240
  %310 = load ptr, ptr %309, align 8, !tbaa !209
  %.not.i.i.i.i98 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i98, label %311, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99

311:                                              ; preds = %308
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99: ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %313 = load i8, ptr %312, align 8, !tbaa !210
  %.not.i1.i.i.i100 = icmp eq i8 %313, 0
  br i1 %.not.i1.i.i.i100, label %314, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %310)
  %315 = load ptr, ptr %310, align 8, !tbaa !162
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef signext i8 %317(ptr noundef nonnull align 8 dereferenceable(570) %310, i8 noundef signext 32)
  %.pre180.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99, %314
  %.pre180 = phi ptr [ %301, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99 ], [ %.pre180.pre, %314 ]
  store i8 1, ptr %305, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106: ; preds = %300, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101
  %319 = phi ptr [ %301, %300 ], [ %.pre180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101 ]
  %320 = getelementptr inbounds nuw i8, ptr %304, i64 224
  store i8 %174, ptr %320, align 8, !tbaa !187
  %321 = getelementptr i8, ptr %319, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %0, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %155, ptr %324, align 8, !tbaa !206
  br label %325

325:                                              ; preds = %299, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, %9
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !162
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
  br label %327

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = add i32 %21, 2
  %.not = icmp ult i32 %22, 3
  br i1 %.not, label %30, label %23

23:                                               ; preds = %19
  %spec.select = sext i32 %21 to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !162
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !168
  store i64 %spec.select, ptr %28, align 8, !tbaa !168
  br label %30

30:                                               ; preds = %23, %19
  %.079 = phi i64 [ %29, %23 ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = and i32 %32, 1
  %.not81 = icmp eq i32 %33, 0
  br i1 %.not81, label %.preheader117, label %.loopexit

.preheader117:                                    ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %62 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %66 = icmp sgt i64 %7, 0
  br i1 %66, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader117, %._crit_edge
  %67 = phi i64 [ %69, %._crit_edge ], [ %7, %.preheader117 ]
  %.078160 = phi i64 [ %70, %._crit_edge ], [ 0, %.preheader117 ]
  %.1159 = phi i64 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader117 ]
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.preheader
  %69 = phi i64 [ %67, %.preheader ], [ %147, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2.lcssa = phi i64 [ %.1159, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %70 = add nuw nsw i64 %.078160, 1
  %exitcond.not = icmp eq i64 %70, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !217

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077158 = phi i64 [ %146, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2157 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1159, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !162
  store ptr null, ptr %35, align 8, !tbaa !179
  store i8 0, ptr %36, align 8, !tbaa !187
  store i8 0, ptr %37, align 1, !tbaa !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store ptr %39, ptr %4, align 8, !tbaa !162
  %71 = load i64, ptr %41, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %40, ptr %72, align 8, !tbaa !162
  store i64 0, ptr %42, align 8, !tbaa !189
  %73 = load ptr, ptr %4, align 8, !tbaa !162
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %76, ptr noundef null)
          to label %.noexc.i unwind label %94

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %44, ptr %43, align 8, !tbaa !162
  %77 = load i64, ptr %46, align 8
  %78 = getelementptr inbounds i8, ptr %43, i64 %77
  store ptr %45, ptr %78, align 8, !tbaa !162
  %79 = load ptr, ptr %43, align 8, !tbaa !162
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %43, i64 %81
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %82, ptr noundef null)
          to label %87 unwind label %83

83:                                               ; preds = %.noexc.i
  %84 = landingpad { ptr, i32 }
          cleanup
  store ptr %39, ptr %4, align 8, !tbaa !162
  %85 = load i64, ptr %41, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 %85
  store ptr %40, ptr %86, align 8, !tbaa !162
  store i64 0, ptr %42, align 8, !tbaa !189
  br label %.body.i

87:                                               ; preds = %.noexc.i
  store ptr %47, ptr %4, align 8, !tbaa !162
  %88 = load i64, ptr %49, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 %88
  store ptr %48, ptr %89, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %34, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %43, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !162
  store i32 24, ptr %53, align 8, !tbaa !191
  store ptr %55, ptr %54, align 8, !tbaa !14
  store i64 0, ptr %56, align 8, !tbaa !16
  store i8 0, ptr %55, align 8, !tbaa !15
  %90 = load ptr, ptr %4, align 8, !tbaa !162
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 %92
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %93, ptr noundef nonnull %50)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %96

94:                                               ; preds = %.lr.ph
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %50) #23
  store ptr %39, ptr %4, align 8, !tbaa !162
  %98 = load i64, ptr %41, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 %98
  store ptr %40, ptr %99, align 8, !tbaa !162
  store i64 0, ptr %42, align 8, !tbaa !189
  br label %.body.i

common.resume:                                    ; preds = %151, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %151 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %96, %94, %83
  %.pn.pn.i = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %84, %83 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %87
  %100 = load ptr, ptr %4, align 8, !tbaa !162
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 %102
  %104 = load ptr, ptr %0, align 8, !tbaa !162
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %103, ptr noundef nonnull align 8 dereferenceable(264) %107)
          to label %109 unwind label %149

109:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %110 = load ptr, ptr %1, align 8, !tbaa !43
  %111 = getelementptr [4 x i8], ptr %110, i64 %.078160
  %.idx.i = mul i64 %.077158, 12
  %112 = getelementptr i8, ptr %111, i64 %.idx.i
  %113 = load i32, ptr %112, align 4, !tbaa !46
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %113)
          to label %115 unwind label %149

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  store ptr %57, ptr %5, align 8, !tbaa !14, !alias.scope !224
  store i64 0, ptr %58, align 8, !tbaa !16, !alias.scope !224
  store i8 0, ptr %57, align 8, !tbaa !15, !alias.scope !224
  %116 = load ptr, ptr %59, align 8, !tbaa !203, !noalias !224
  %.not.i.not.i.i = icmp eq ptr %116, null
  %117 = load ptr, ptr %60, align 8, !noalias !224
  %118 = icmp ugt ptr %116, %117
  %.08.i.i.i = select i1 %118, ptr %116, ptr %117
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %131, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %61, align 8, !tbaa !204, !noalias !224
  %121 = ptrtoint ptr %.08.i.i.i to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %120, i64 noundef %123)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

125:                                              ; preds = %131, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !224
  %128 = icmp eq ptr %127, %57
  br i1 %128, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %125
  %129 = load i64, ptr %57, align 8, !tbaa !15, !alias.scope !224
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #24
  br label %.body

131:                                              ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %131, %119
  %132 = load i64, ptr %58, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2157, i64 %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !9
  %134 = icmp eq ptr %133, %57
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %135 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %136 = load i64, ptr %57, align 8, !tbaa !15
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %62, ptr %4, align 8, !tbaa !162
  %138 = load i64, ptr %64, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 %138
  store ptr %63, ptr %139, align 8, !tbaa !162
  store ptr %65, ptr %43, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !162
  %140 = load ptr, ptr %54, align 8, !tbaa !9
  %141 = icmp eq ptr %140, %55
  br i1 %141, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = load i64, ptr %55, align 8, !tbaa !15
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !162
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  store ptr %39, ptr %4, align 8, !tbaa !162
  %144 = load i64, ptr %41, align 8
  %145 = getelementptr inbounds i8, ptr %4, i64 %144
  store ptr %40, ptr %145, align 8, !tbaa !162
  store i64 0, ptr %42, align 8, !tbaa !189
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = add nuw nsw i64 %.077158, 1
  %147 = load i64, ptr %6, align 8, !tbaa !26
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %.lr.ph, label %._crit_edge, !llvm.loop !225

149:                                              ; preds = %109, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

.body:                                            ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

151:                                              ; preds = %.body, %149
  %.pn = phi { ptr, i32 } [ %126, %.body ], [ %150, %149 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader117, %30
  %.0115 = phi i64 [ 0, %30 ], [ 0, %.preheader117 ], [ %.2.lcssa, %._crit_edge ]
  %152 = load ptr, ptr %0, align 8, !tbaa !162
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !206
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 225
  %159 = load i8, ptr %158, align 1, !tbaa !188, !range !207, !noundef !208
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %._crit_edge.i, label %161

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %155, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !187
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

161:                                              ; preds = %.loopexit
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %164, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

164:                                              ; preds = %161
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %166 = load i8, ptr %165, align 8, !tbaa !210
  %.not.i1.i.i = icmp eq i8 %166, 0
  br i1 %.not.i1.i.i, label %170, label %167

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 89
  %169 = load i8, ptr %168, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
  %171 = load ptr, ptr %163, align 8, !tbaa !162
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %170, %167
  %.0.i.i.i = phi i8 [ %169, %167 ], [ %174, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 224
  store i8 %.0.i.i.i, ptr %175, align 8, !tbaa !187
  store i8 1, ptr %158, align 1, !tbaa !188
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %176 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %177 = load ptr, ptr %2, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !16
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %177, i64 noundef %179)
  %181 = load i64, ptr %6, align 8, !tbaa !26
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0115, 0
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %199

._crit_edge166:                                   ; preds = %291, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !16
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %195, i64 noundef %197)
  br i1 %.not, label %301, label %295

199:                                              ; preds = %.lr.ph165, %291
  %.072164 = phi i64 [ 0, %.lr.ph165 ], [ %293, %291 ]
  %.not83 = icmp eq i64 %.072164, 0
  br i1 %.not83, label %204, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %183, align 8, !tbaa !9
  %202 = load i64, ptr %184, align 8, !tbaa !16
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %201, i64 noundef %202)
  br label %204

204:                                              ; preds = %200, %199
  %205 = load ptr, ptr %185, align 8, !tbaa !9
  %206 = load i64, ptr %186, align 8, !tbaa !16
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %205, i64 noundef %206)
  br i1 %.not84, label %234, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %0, align 8, !tbaa !162
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 %211
  %213 = load i8, ptr %187, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 225
  %215 = load i8, ptr %214, align 1, !tbaa !188, !range !207, !noundef !208
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %217

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 240
  %219 = load ptr, ptr %218, align 8, !tbaa !209
  %.not.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i, label %220, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

220:                                              ; preds = %217
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %222 = load i8, ptr %221, align 8, !tbaa !210
  %.not.i1.i.i.i = icmp eq i8 %222, 0
  br i1 %.not.i1.i.i.i, label %223, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

223:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %219)
  %224 = load ptr, ptr %219, align 8, !tbaa !162
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef signext i8 %226(ptr noundef nonnull align 8 dereferenceable(570) %219, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %223
  %.pre = phi ptr [ %209, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %223 ]
  store i8 1, ptr %214, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %208, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %228 = phi ptr [ %209, %208 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 224
  store i8 %213, ptr %229, align 8, !tbaa !187
  %230 = getelementptr i8, ptr %228, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 %.0115, ptr %233, align 8, !tbaa !206
  br label %234

234:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %204
  %235 = load ptr, ptr %1, align 8, !tbaa !43
  %.idx.i87 = mul i64 %.072164, 12
  %236 = getelementptr i8, ptr %235, i64 %.idx.i87
  %237 = load i32, ptr %236, align 4, !tbaa !46
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %237)
  br i1 %.not84, label %.split.us, label %.split

.split.us:                                        ; preds = %234, %.split.us
  %.0161.us = phi i64 [ %247, %.split.us ], [ 1, %234 ]
  %239 = load ptr, ptr %188, align 8, !tbaa !9
  %240 = load i64, ptr %189, align 8, !tbaa !16
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %239, i64 noundef %240)
  %242 = load ptr, ptr %1, align 8, !tbaa !43
  %243 = getelementptr [4 x i8], ptr %242, i64 %.0161.us
  %244 = getelementptr i8, ptr %243, i64 %.idx.i87
  %245 = load i32, ptr %244, align 4, !tbaa !46
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %245)
  %247 = add nuw nsw i64 %.0161.us, 1
  %exitcond170.not = icmp eq i64 %247, 3
  br i1 %exitcond170.not, label %.split163.us, label %.split.us, !llvm.loop !226

.split163.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, %.split.us
  %248 = load ptr, ptr %190, align 8, !tbaa !9
  %249 = load i64, ptr %191, align 8, !tbaa !16
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %248, i64 noundef %249)
  %251 = load i64, ptr %6, align 8, !tbaa !26
  %252 = add nsw i64 %251, -1
  %253 = icmp slt i64 %.072164, %252
  br i1 %253, label %287, label %291

.split:                                           ; preds = %234, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96
  %exitcond169.not = phi i1 [ true, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ], [ false, %234 ]
  %.0161 = phi i64 [ 2, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ], [ 1, %234 ]
  %254 = load ptr, ptr %188, align 8, !tbaa !9
  %255 = load i64, ptr %189, align 8, !tbaa !16
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %254, i64 noundef %255)
  %257 = load ptr, ptr %0, align 8, !tbaa !162
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 %259
  %261 = load i8, ptr %187, align 8, !tbaa !51
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 225
  %263 = load i8, ptr %262, align 1, !tbaa !188, !range !207, !noundef !208
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, label %265

265:                                              ; preds = %.split
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 240
  %267 = load ptr, ptr %266, align 8, !tbaa !209
  %.not.i.i.i.i88 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i88, label %268, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89

268:                                              ; preds = %265
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89: ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %270 = load i8, ptr %269, align 8, !tbaa !210
  %.not.i1.i.i.i90 = icmp eq i8 %270, 0
  br i1 %.not.i1.i.i.i90, label %271, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

271:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %267)
  %272 = load ptr, ptr %267, align 8, !tbaa !162
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef signext i8 %274(ptr noundef nonnull align 8 dereferenceable(570) %267, i8 noundef signext 32)
  %.pre171.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89, %271
  %.pre171 = phi ptr [ %257, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89 ], [ %.pre171.pre, %271 ]
  store i8 1, ptr %262, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91
  %276 = phi ptr [ %257, %.split ], [ %.pre171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91 ]
  %277 = getelementptr inbounds nuw i8, ptr %260, i64 224
  store i8 %261, ptr %277, align 8, !tbaa !187
  %278 = getelementptr i8, ptr %276, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %0, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 %.0115, ptr %281, align 8, !tbaa !206
  %282 = load ptr, ptr %1, align 8, !tbaa !43
  %283 = getelementptr [4 x i8], ptr %282, i64 %.0161
  %284 = getelementptr i8, ptr %283, i64 %.idx.i87
  %285 = load i32, ptr %284, align 4, !tbaa !46
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %285)
  br i1 %exitcond169.not, label %.split163.us, label %.split, !llvm.loop !226

287:                                              ; preds = %.split163.us
  %288 = load ptr, ptr %192, align 8, !tbaa !9
  %289 = load i64, ptr %193, align 8, !tbaa !16
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %288, i64 noundef %289)
  %.pre172 = load i64, ptr %6, align 8, !tbaa !26
  br label %291

291:                                              ; preds = %.split163.us, %287
  %292 = phi i64 [ %251, %.split163.us ], [ %.pre172, %287 ]
  %293 = add nuw nsw i64 %.072164, 1
  %294 = icmp slt i64 %293, %292
  br i1 %294, label %199, label %._crit_edge166, !llvm.loop !227

295:                                              ; preds = %._crit_edge166
  %296 = load ptr, ptr %0, align 8, !tbaa !162
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 %.079, ptr %300, align 8, !tbaa !168
  br label %301

301:                                              ; preds = %295, %._crit_edge166
  %.not82 = icmp eq i64 %.0115, 0
  br i1 %.not82, label %327, label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %0, align 8, !tbaa !162
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %0, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 225
  %308 = load i8, ptr %307, align 1, !tbaa !188, !range !207, !noundef !208
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, label %310

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 240
  %312 = load ptr, ptr %311, align 8, !tbaa !209
  %.not.i.i.i.i98 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i98, label %313, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99

313:                                              ; preds = %310
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99: ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %315 = load i8, ptr %314, align 8, !tbaa !210
  %.not.i1.i.i.i100 = icmp eq i8 %315, 0
  br i1 %.not.i1.i.i.i100, label %316, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

316:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %312)
  %317 = load ptr, ptr %312, align 8, !tbaa !162
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef signext i8 %319(ptr noundef nonnull align 8 dereferenceable(570) %312, i8 noundef signext 32)
  %.pre173.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99, %316
  %.pre173 = phi ptr [ %303, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99 ], [ %.pre173.pre, %316 ]
  store i8 1, ptr %307, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106: ; preds = %302, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101
  %321 = phi ptr [ %303, %302 ], [ %.pre173, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101 ]
  %322 = getelementptr inbounds nuw i8, ptr %306, i64 224
  store i8 %176, ptr %322, align 8, !tbaa !187
  %323 = getelementptr i8, ptr %321, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i64 %157, ptr %326, align 8, !tbaa !206
  br label %327

327:                                              ; preds = %301, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, %9
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !162
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @free(ptr noundef %16) #23
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !162
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !162
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !43
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !26
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !228
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
  br label %329

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !52
  switch i32 %21, label %22 [
    i32 -1, label %.thread
    i32 -2, label %.thread119
  ]

22:                                               ; preds = %19
  %23 = sext i32 %21 to i64
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread, label %.thread119

.thread119:                                       ; preds = %19, %22
  %.074122 = phi i64 [ %23, %22 ], [ 6, %19 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !162
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !168
  store i64 %.074122, ptr %28, align 8, !tbaa !168
  br label %.thread

.thread:                                          ; preds = %19, %.thread119, %22
  %.not118 = phi i1 [ false, %.thread119 ], [ true, %22 ], [ true, %19 ]
  %.079 = phi i64 [ %29, %.thread119 ], [ 0, %22 ], [ 0, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = and i32 %31, 1
  %.not81 = icmp eq i32 %32, 0
  br i1 %.not81, label %.preheader124, label %.loopexit

.preheader124:                                    ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %61 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %65 = icmp sgt i64 %7, 0
  br i1 %65, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader124, %._crit_edge
  %66 = phi i64 [ %68, %._crit_edge ], [ %7, %.preheader124 ]
  %.078167 = phi i64 [ %69, %._crit_edge ], [ 0, %.preheader124 ]
  %.1166 = phi i64 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader124 ]
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.preheader
  %68 = phi i64 [ %66, %.preheader ], [ %146, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2.lcssa = phi i64 [ %.1166, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %69 = add nuw nsw i64 %.078167, 1
  %exitcond.not = icmp eq i64 %69, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !231

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077165 = phi i64 [ %145, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2164 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1166, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !162
  store ptr null, ptr %34, align 8, !tbaa !179
  store i8 0, ptr %35, align 8, !tbaa !187
  store i8 0, ptr %36, align 1, !tbaa !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %38, ptr %4, align 8, !tbaa !162
  %70 = load i64, ptr %40, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %39, ptr %71, align 8, !tbaa !162
  store i64 0, ptr %41, align 8, !tbaa !189
  %72 = load ptr, ptr %4, align 8, !tbaa !162
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %75, ptr noundef null)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %43, ptr %42, align 8, !tbaa !162
  %76 = load i64, ptr %45, align 8
  %77 = getelementptr inbounds i8, ptr %42, i64 %76
  store ptr %44, ptr %77, align 8, !tbaa !162
  %78 = load ptr, ptr %42, align 8, !tbaa !162
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %42, i64 %80
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %81, ptr noundef null)
          to label %86 unwind label %82

82:                                               ; preds = %.noexc.i
  %83 = landingpad { ptr, i32 }
          cleanup
  store ptr %38, ptr %4, align 8, !tbaa !162
  %84 = load i64, ptr %40, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 %84
  store ptr %39, ptr %85, align 8, !tbaa !162
  store i64 0, ptr %41, align 8, !tbaa !189
  br label %.body.i

86:                                               ; preds = %.noexc.i
  store ptr %46, ptr %4, align 8, !tbaa !162
  %87 = load i64, ptr %48, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  store ptr %47, ptr %88, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %33, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %42, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !162
  store i32 24, ptr %52, align 8, !tbaa !191
  store ptr %54, ptr %53, align 8, !tbaa !14
  store i64 0, ptr %55, align 8, !tbaa !16
  store i8 0, ptr %54, align 8, !tbaa !15
  %89 = load ptr, ptr %4, align 8, !tbaa !162
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 %91
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %92, ptr noundef nonnull %49)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %95

93:                                               ; preds = %.lr.ph
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #23
  store ptr %38, ptr %4, align 8, !tbaa !162
  %97 = load i64, ptr %40, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  store ptr %39, ptr %98, align 8, !tbaa !162
  store i64 0, ptr %41, align 8, !tbaa !189
  br label %.body.i

common.resume:                                    ; preds = %150, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %150 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %95, %93, %82
  %.pn.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %83, %82 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %86
  %99 = load ptr, ptr %4, align 8, !tbaa !162
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  %103 = load ptr, ptr %0, align 8, !tbaa !162
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %102, ptr noundef nonnull align 8 dereferenceable(264) %106)
          to label %108 unwind label %148

108:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %109 = load ptr, ptr %1, align 8, !tbaa !232
  %110 = getelementptr [4 x i8], ptr %109, i64 %.078167
  %.idx.i = mul i64 %.077165, 12
  %111 = getelementptr i8, ptr %110, i64 %.idx.i
  %112 = load float, ptr %111, align 4, !tbaa !233
  %113 = fpext float %112 to double
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %113)
          to label %_ZNSolsEf.exit unwind label %148

_ZNSolsEf.exit:                                   ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  store ptr %56, ptr %5, align 8, !tbaa !14, !alias.scope !241
  store i64 0, ptr %57, align 8, !tbaa !16, !alias.scope !241
  store i8 0, ptr %56, align 8, !tbaa !15, !alias.scope !241
  %115 = load ptr, ptr %58, align 8, !tbaa !203, !noalias !241
  %.not.i.not.i.i = icmp eq ptr %115, null
  %116 = load ptr, ptr %59, align 8, !noalias !241
  %117 = icmp ugt ptr %115, %116
  %.08.i.i.i = select i1 %117, ptr %115, ptr %116
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %130, label %118

118:                                              ; preds = %_ZNSolsEf.exit
  %119 = load ptr, ptr %60, align 8, !tbaa !204, !noalias !241
  %120 = ptrtoint ptr %.08.i.i.i to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %119, i64 noundef %122)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %124

124:                                              ; preds = %130, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !241
  %127 = icmp eq ptr %126, %56
  br i1 %127, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %124
  %128 = load i64, ptr %56, align 8, !tbaa !15, !alias.scope !241
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #24
  br label %.body

130:                                              ; preds = %_ZNSolsEf.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %124

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %130, %118
  %131 = load i64, ptr %57, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2164, i64 %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !9
  %133 = icmp eq ptr %132, %56
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %134 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %135 = load i64, ptr %56, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %61, ptr %4, align 8, !tbaa !162
  %137 = load i64, ptr %63, align 8
  %138 = getelementptr inbounds i8, ptr %4, i64 %137
  store ptr %62, ptr %138, align 8, !tbaa !162
  store ptr %64, ptr %42, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !162
  %139 = load ptr, ptr %53, align 8, !tbaa !9
  %140 = icmp eq ptr %139, %54
  br i1 %140, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = load i64, ptr %54, align 8, !tbaa !15
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !162
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  store ptr %38, ptr %4, align 8, !tbaa !162
  %143 = load i64, ptr %40, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 %143
  store ptr %39, ptr %144, align 8, !tbaa !162
  store i64 0, ptr %41, align 8, !tbaa !189
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %145 = add nuw nsw i64 %.077165, 1
  %146 = load i64, ptr %6, align 8, !tbaa !228
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %.lr.ph, label %._crit_edge, !llvm.loop !242

148:                                              ; preds = %108, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

.body:                                            ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

150:                                              ; preds = %.body, %148
  %.pn = phi { ptr, i32 } [ %125, %.body ], [ %149, %148 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader124, %.thread
  %.0115 = phi i64 [ 0, %.thread ], [ 0, %.preheader124 ], [ %.2.lcssa, %._crit_edge ]
  %151 = load ptr, ptr %0, align 8, !tbaa !162
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !206
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 225
  %158 = load i8, ptr %157, align 1, !tbaa !188, !range !207, !noundef !208
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %._crit_edge.i, label %160

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %154, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !187
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

160:                                              ; preds = %.loopexit
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %162 = load ptr, ptr %161, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %163, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

163:                                              ; preds = %160
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %165 = load i8, ptr %164, align 8, !tbaa !210
  %.not.i1.i.i = icmp eq i8 %165, 0
  br i1 %.not.i1.i.i, label %169, label %166

166:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 89
  %168 = load i8, ptr %167, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

169:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %162)
  %170 = load ptr, ptr %162, align 8, !tbaa !162
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(570) %162, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %169, %166
  %.0.i.i.i = phi i8 [ %168, %166 ], [ %173, %169 ]
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 224
  store i8 %.0.i.i.i, ptr %174, align 8, !tbaa !187
  store i8 1, ptr %157, align 1, !tbaa !188
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %175 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %176 = load ptr, ptr %2, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %176, i64 noundef %178)
  %180 = load i64, ptr %6, align 8, !tbaa !228
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0115, 0
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %198

._crit_edge173:                                   ; preds = %293, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !16
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %194, i64 noundef %196)
  br i1 %.not118, label %303, label %297

198:                                              ; preds = %.lr.ph172, %293
  %.072171 = phi i64 [ 0, %.lr.ph172 ], [ %295, %293 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %203, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %182, align 8, !tbaa !9
  %201 = load i64, ptr %183, align 8, !tbaa !16
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %200, i64 noundef %201)
  br label %203

203:                                              ; preds = %199, %198
  %204 = load ptr, ptr %184, align 8, !tbaa !9
  %205 = load i64, ptr %185, align 8, !tbaa !16
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %204, i64 noundef %205)
  br i1 %.not84, label %233, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %0, align 8, !tbaa !162
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 %210
  %212 = load i8, ptr %186, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 225
  %214 = load i8, ptr %213, align 1, !tbaa !188, !range !207, !noundef !208
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %216

216:                                              ; preds = %207
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 240
  %218 = load ptr, ptr %217, align 8, !tbaa !209
  %.not.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i, label %219, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

219:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %221 = load i8, ptr %220, align 8, !tbaa !210
  %.not.i1.i.i.i = icmp eq i8 %221, 0
  br i1 %.not.i1.i.i.i, label %222, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

222:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %218)
  %223 = load ptr, ptr %218, align 8, !tbaa !162
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef signext i8 %225(ptr noundef nonnull align 8 dereferenceable(570) %218, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %222
  %.pre = phi ptr [ %208, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %222 ]
  store i8 1, ptr %213, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %207, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %227 = phi ptr [ %208, %207 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 224
  store i8 %212, ptr %228, align 8, !tbaa !187
  %229 = getelementptr i8, ptr %227, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i64 %.0115, ptr %232, align 8, !tbaa !206
  br label %233

233:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %203
  %234 = load ptr, ptr %1, align 8, !tbaa !232
  %.idx.i87 = mul i64 %.072171, 12
  %235 = getelementptr i8, ptr %234, i64 %.idx.i87
  %236 = load float, ptr %235, align 4, !tbaa !233
  %237 = fpext float %236 to double
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %237)
  br i1 %.not84, label %.split.us, label %.split

.split.us:                                        ; preds = %233, %.split.us
  %.0168.us = phi i64 [ %248, %.split.us ], [ 1, %233 ]
  %239 = load ptr, ptr %187, align 8, !tbaa !9
  %240 = load i64, ptr %188, align 8, !tbaa !16
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %239, i64 noundef %240)
  %242 = load ptr, ptr %1, align 8, !tbaa !232
  %243 = getelementptr [4 x i8], ptr %242, i64 %.0168.us
  %244 = getelementptr i8, ptr %243, i64 %.idx.i87
  %245 = load float, ptr %244, align 4, !tbaa !233
  %246 = fpext float %245 to double
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %246)
  %248 = add nuw nsw i64 %.0168.us, 1
  %exitcond177.not = icmp eq i64 %248, 3
  br i1 %exitcond177.not, label %.split170.us, label %.split.us, !llvm.loop !243

.split170.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, %.split.us
  %249 = load ptr, ptr %189, align 8, !tbaa !9
  %250 = load i64, ptr %190, align 8, !tbaa !16
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %249, i64 noundef %250)
  %252 = load i64, ptr %6, align 8, !tbaa !228
  %253 = add nsw i64 %252, -1
  %254 = icmp slt i64 %.072171, %253
  br i1 %254, label %289, label %293

.split:                                           ; preds = %233, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96
  %exitcond176.not = phi i1 [ true, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ], [ false, %233 ]
  %.0168 = phi i64 [ 2, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ], [ 1, %233 ]
  %255 = load ptr, ptr %187, align 8, !tbaa !9
  %256 = load i64, ptr %188, align 8, !tbaa !16
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %255, i64 noundef %256)
  %258 = load ptr, ptr %0, align 8, !tbaa !162
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 %260
  %262 = load i8, ptr %186, align 8, !tbaa !51
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 225
  %264 = load i8, ptr %263, align 1, !tbaa !188, !range !207, !noundef !208
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, label %266

266:                                              ; preds = %.split
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 240
  %268 = load ptr, ptr %267, align 8, !tbaa !209
  %.not.i.i.i.i88 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i88, label %269, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89

269:                                              ; preds = %266
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89: ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %271 = load i8, ptr %270, align 8, !tbaa !210
  %.not.i1.i.i.i90 = icmp eq i8 %271, 0
  br i1 %.not.i1.i.i.i90, label %272, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

272:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %268)
  %273 = load ptr, ptr %268, align 8, !tbaa !162
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef signext i8 %275(ptr noundef nonnull align 8 dereferenceable(570) %268, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89, %272
  %.pre178 = phi ptr [ %258, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89 ], [ %.pre178.pre, %272 ]
  store i8 1, ptr %263, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91
  %277 = phi ptr [ %258, %.split ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91 ]
  %278 = getelementptr inbounds nuw i8, ptr %261, i64 224
  store i8 %262, ptr %278, align 8, !tbaa !187
  %279 = getelementptr i8, ptr %277, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %.0115, ptr %282, align 8, !tbaa !206
  %283 = load ptr, ptr %1, align 8, !tbaa !232
  %284 = getelementptr [4 x i8], ptr %283, i64 %.0168
  %285 = getelementptr i8, ptr %284, i64 %.idx.i87
  %286 = load float, ptr %285, align 4, !tbaa !233
  %287 = fpext float %286 to double
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %287)
  br i1 %exitcond176.not, label %.split170.us, label %.split, !llvm.loop !243

289:                                              ; preds = %.split170.us
  %290 = load ptr, ptr %191, align 8, !tbaa !9
  %291 = load i64, ptr %192, align 8, !tbaa !16
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %290, i64 noundef %291)
  %.pre179 = load i64, ptr %6, align 8, !tbaa !228
  br label %293

293:                                              ; preds = %.split170.us, %289
  %294 = phi i64 [ %252, %.split170.us ], [ %.pre179, %289 ]
  %295 = add nuw nsw i64 %.072171, 1
  %296 = icmp slt i64 %295, %294
  br i1 %296, label %198, label %._crit_edge173, !llvm.loop !244

297:                                              ; preds = %._crit_edge173
  %298 = load ptr, ptr %0, align 8, !tbaa !162
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %0, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 %.079, ptr %302, align 8, !tbaa !168
  br label %303

303:                                              ; preds = %297, %._crit_edge173
  %.not82 = icmp eq i64 %.0115, 0
  br i1 %.not82, label %329, label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %0, align 8, !tbaa !162
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 225
  %310 = load i8, ptr %309, align 1, !tbaa !188, !range !207, !noundef !208
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, label %312

312:                                              ; preds = %304
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 240
  %314 = load ptr, ptr %313, align 8, !tbaa !209
  %.not.i.i.i.i98 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i98, label %315, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99

315:                                              ; preds = %312
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99: ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %317 = load i8, ptr %316, align 8, !tbaa !210
  %.not.i1.i.i.i100 = icmp eq i8 %317, 0
  br i1 %.not.i1.i.i.i100, label %318, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

318:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %314)
  %319 = load ptr, ptr %314, align 8, !tbaa !162
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef signext i8 %321(ptr noundef nonnull align 8 dereferenceable(570) %314, i8 noundef signext 32)
  %.pre180.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99, %318
  %.pre180 = phi ptr [ %305, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99 ], [ %.pre180.pre, %318 ]
  store i8 1, ptr %309, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106: ; preds = %304, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101
  %323 = phi ptr [ %305, %304 ], [ %.pre180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101 ]
  %324 = getelementptr inbounds nuw i8, ptr %308, i64 224
  store i8 %175, ptr %324, align 8, !tbaa !187
  %325 = getelementptr i8, ptr %323, i64 -24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i64 %156, ptr %328, align 8, !tbaa !206
  br label %329

329:                                              ; preds = %303, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !245
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
  br label %335

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !52
  switch i32 %21, label %22 [
    i32 -1, label %.thread
    i32 -2, label %.thread117
  ]

22:                                               ; preds = %19
  %23 = sext i32 %21 to i64
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread, label %.thread117

.thread117:                                       ; preds = %19, %22
  %.074120 = phi i64 [ %23, %22 ], [ 15, %19 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !162
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !168
  store i64 %.074120, ptr %28, align 8, !tbaa !168
  br label %.thread

.thread:                                          ; preds = %19, %.thread117, %22
  %.not116 = phi i1 [ false, %.thread117 ], [ true, %22 ], [ true, %19 ]
  %.079 = phi i64 [ %29, %.thread117 ], [ 0, %22 ], [ 0, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = and i32 %31, 1
  %.not81 = icmp eq i32 %32, 0
  br i1 %.not81, label %.preheader122, label %.loopexit

.preheader122:                                    ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %61 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %65 = icmp sgt i64 %7, 0
  br i1 %65, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader122, %._crit_edge
  %66 = phi i64 [ %68, %._crit_edge ], [ %7, %.preheader122 ]
  %.078165 = phi i64 [ %69, %._crit_edge ], [ 0, %.preheader122 ]
  %.1164 = phi i64 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader122 ]
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.preheader
  %68 = phi i64 [ %66, %.preheader ], [ %147, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2.lcssa = phi i64 [ %.1164, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %69 = add nuw nsw i64 %.078165, 1
  %exitcond.not = icmp eq i64 %69, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !247

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077163 = phi i64 [ %146, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2162 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1164, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !162
  store ptr null, ptr %34, align 8, !tbaa !179
  store i8 0, ptr %35, align 8, !tbaa !187
  store i8 0, ptr %36, align 1, !tbaa !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %38, ptr %4, align 8, !tbaa !162
  %70 = load i64, ptr %40, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %39, ptr %71, align 8, !tbaa !162
  store i64 0, ptr %41, align 8, !tbaa !189
  %72 = load ptr, ptr %4, align 8, !tbaa !162
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %75, ptr noundef null)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %43, ptr %42, align 8, !tbaa !162
  %76 = load i64, ptr %45, align 8
  %77 = getelementptr inbounds i8, ptr %42, i64 %76
  store ptr %44, ptr %77, align 8, !tbaa !162
  %78 = load ptr, ptr %42, align 8, !tbaa !162
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %42, i64 %80
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %81, ptr noundef null)
          to label %86 unwind label %82

82:                                               ; preds = %.noexc.i
  %83 = landingpad { ptr, i32 }
          cleanup
  store ptr %38, ptr %4, align 8, !tbaa !162
  %84 = load i64, ptr %40, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 %84
  store ptr %39, ptr %85, align 8, !tbaa !162
  store i64 0, ptr %41, align 8, !tbaa !189
  br label %.body.i

86:                                               ; preds = %.noexc.i
  store ptr %46, ptr %4, align 8, !tbaa !162
  %87 = load i64, ptr %48, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  store ptr %47, ptr %88, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %33, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %42, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !162
  store i32 24, ptr %52, align 8, !tbaa !191
  store ptr %54, ptr %53, align 8, !tbaa !14
  store i64 0, ptr %55, align 8, !tbaa !16
  store i8 0, ptr %54, align 8, !tbaa !15
  %89 = load ptr, ptr %4, align 8, !tbaa !162
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 %91
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %92, ptr noundef nonnull %49)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %95

93:                                               ; preds = %.lr.ph
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #23
  store ptr %38, ptr %4, align 8, !tbaa !162
  %97 = load i64, ptr %40, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  store ptr %39, ptr %98, align 8, !tbaa !162
  store i64 0, ptr %41, align 8, !tbaa !189
  br label %.body.i

common.resume:                                    ; preds = %151, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %151 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %95, %93, %82
  %.pn.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %83, %82 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %86
  %99 = load ptr, ptr %4, align 8, !tbaa !162
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  %103 = load ptr, ptr %0, align 8, !tbaa !162
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %102, ptr noundef nonnull align 8 dereferenceable(264) %106)
          to label %108 unwind label %149

108:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %109 = load ptr, ptr %1, align 8, !tbaa !248
  %110 = load i64, ptr %6, align 8, !tbaa !245
  %111 = mul nsw i64 %110, %.078165
  %112 = getelementptr [8 x i8], ptr %109, i64 %.077163
  %113 = getelementptr [8 x i8], ptr %112, i64 %111
  %114 = load double, ptr %113, align 8, !tbaa !113
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %114)
          to label %_ZNSolsEd.exit unwind label %149

_ZNSolsEd.exit:                                   ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  store ptr %56, ptr %5, align 8, !tbaa !14, !alias.scope !255
  store i64 0, ptr %57, align 8, !tbaa !16, !alias.scope !255
  store i8 0, ptr %56, align 8, !tbaa !15, !alias.scope !255
  %116 = load ptr, ptr %58, align 8, !tbaa !203, !noalias !255
  %.not.i.not.i.i = icmp eq ptr %116, null
  %117 = load ptr, ptr %59, align 8, !noalias !255
  %118 = icmp ugt ptr %116, %117
  %.08.i.i.i = select i1 %118, ptr %116, ptr %117
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %131, label %119

119:                                              ; preds = %_ZNSolsEd.exit
  %120 = load ptr, ptr %60, align 8, !tbaa !204, !noalias !255
  %121 = ptrtoint ptr %.08.i.i.i to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %120, i64 noundef %123)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

125:                                              ; preds = %131, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !255
  %128 = icmp eq ptr %127, %56
  br i1 %128, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %125
  %129 = load i64, ptr %56, align 8, !tbaa !15, !alias.scope !255
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #24
  br label %.body

131:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %131, %119
  %132 = load i64, ptr %57, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2162, i64 %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !9
  %134 = icmp eq ptr %133, %56
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %135 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %136 = load i64, ptr %56, align 8, !tbaa !15
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %61, ptr %4, align 8, !tbaa !162
  %138 = load i64, ptr %63, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 %138
  store ptr %62, ptr %139, align 8, !tbaa !162
  store ptr %64, ptr %42, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !162
  %140 = load ptr, ptr %53, align 8, !tbaa !9
  %141 = icmp eq ptr %140, %54
  br i1 %141, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = load i64, ptr %54, align 8, !tbaa !15
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !162
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  store ptr %38, ptr %4, align 8, !tbaa !162
  %144 = load i64, ptr %40, align 8
  %145 = getelementptr inbounds i8, ptr %4, i64 %144
  store ptr %39, ptr %145, align 8, !tbaa !162
  store i64 0, ptr %41, align 8, !tbaa !189
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = add nuw nsw i64 %.077163, 1
  %147 = load i64, ptr %6, align 8, !tbaa !245
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %.lr.ph, label %._crit_edge, !llvm.loop !256

149:                                              ; preds = %108, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

.body:                                            ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

151:                                              ; preds = %.body, %149
  %.pn = phi { ptr, i32 } [ %126, %.body ], [ %150, %149 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader122, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ 0, %.preheader122 ], [ %.2.lcssa, %._crit_edge ]
  %152 = load ptr, ptr %0, align 8, !tbaa !162
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !206
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 225
  %159 = load i8, ptr %158, align 1, !tbaa !188, !range !207, !noundef !208
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %._crit_edge.i, label %161

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %155, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !187
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

161:                                              ; preds = %.loopexit
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %164, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

164:                                              ; preds = %161
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %166 = load i8, ptr %165, align 8, !tbaa !210
  %.not.i1.i.i = icmp eq i8 %166, 0
  br i1 %.not.i1.i.i, label %170, label %167

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 89
  %169 = load i8, ptr %168, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
  %171 = load ptr, ptr %163, align 8, !tbaa !162
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %170, %167
  %.0.i.i.i = phi i8 [ %169, %167 ], [ %174, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 224
  store i8 %.0.i.i.i, ptr %175, align 8, !tbaa !187
  store i8 1, ptr %158, align 1, !tbaa !188
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %176 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %177 = load ptr, ptr %2, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !16
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %177, i64 noundef %179)
  %181 = load i64, ptr %6, align 8, !tbaa !245
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %199

._crit_edge171:                                   ; preds = %299, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !16
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %195, i64 noundef %197)
  br i1 %.not116, label %309, label %303

199:                                              ; preds = %.lr.ph170, %299
  %.072169 = phi i64 [ 0, %.lr.ph170 ], [ %301, %299 ]
  %.not83 = icmp eq i64 %.072169, 0
  br i1 %.not83, label %204, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %183, align 8, !tbaa !9
  %202 = load i64, ptr %184, align 8, !tbaa !16
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %201, i64 noundef %202)
  br label %204

204:                                              ; preds = %200, %199
  %205 = load ptr, ptr %185, align 8, !tbaa !9
  %206 = load i64, ptr %186, align 8, !tbaa !16
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %205, i64 noundef %206)
  br i1 %.not84, label %.split.us, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %0, align 8, !tbaa !162
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 %211
  %213 = load i8, ptr %187, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 225
  %215 = load i8, ptr %214, align 1, !tbaa !188, !range !207, !noundef !208
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %.split.preheader, label %217

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 240
  %219 = load ptr, ptr %218, align 8, !tbaa !209
  %.not.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i, label %220, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

220:                                              ; preds = %217
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %222 = load i8, ptr %221, align 8, !tbaa !210
  %.not.i1.i.i.i = icmp eq i8 %222, 0
  br i1 %.not.i1.i.i.i, label %223, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

223:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %219)
  %224 = load ptr, ptr %219, align 8, !tbaa !162
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef signext i8 %226(ptr noundef nonnull align 8 dereferenceable(570) %219, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %223
  %.pre = phi ptr [ %209, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %223 ]
  store i8 1, ptr %214, align 1, !tbaa !188
  br label %.split.preheader

.split.preheader:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %208
  %228 = phi ptr [ %209, %208 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 224
  store i8 %213, ptr %229, align 8, !tbaa !187
  %230 = getelementptr i8, ptr %228, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 %.0113, ptr %233, align 8, !tbaa !206
  %234 = load ptr, ptr %1, align 8, !tbaa !248
  %235 = getelementptr [8 x i8], ptr %234, i64 %.072169
  %236 = load double, ptr %235, align 8, !tbaa !113
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %236)
  br label %.split

.split.us:                                        ; preds = %204
  %238 = load ptr, ptr %1, align 8, !tbaa !248
  %239 = getelementptr [8 x i8], ptr %238, i64 %.072169
  %240 = load double, ptr %239, align 8, !tbaa !113
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %240)
  br label %242

242:                                              ; preds = %242, %.split.us
  %.0166.us = phi i64 [ 1, %.split.us ], [ %253, %242 ]
  %243 = load ptr, ptr %188, align 8, !tbaa !9
  %244 = load i64, ptr %189, align 8, !tbaa !16
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %243, i64 noundef %244)
  %246 = load ptr, ptr %1, align 8, !tbaa !248
  %247 = load i64, ptr %6, align 8, !tbaa !245
  %248 = mul nsw i64 %247, %.0166.us
  %249 = getelementptr [8 x i8], ptr %246, i64 %.072169
  %250 = getelementptr [8 x i8], ptr %249, i64 %248
  %251 = load double, ptr %250, align 8, !tbaa !113
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %251)
  %253 = add nuw nsw i64 %.0166.us, 1
  %exitcond175.not = icmp eq i64 %253, 3
  br i1 %exitcond175.not, label %.split168.us, label %242, !llvm.loop !257

.split168.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %242
  %254 = load ptr, ptr %190, align 8, !tbaa !9
  %255 = load i64, ptr %191, align 8, !tbaa !16
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %254, i64 noundef %255)
  %257 = load i64, ptr %6, align 8, !tbaa !245
  %258 = add nsw i64 %257, -1
  %259 = icmp slt i64 %.072169, %258
  br i1 %259, label %295, label %299

.split:                                           ; preds = %.split.preheader, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %exitcond174.not = phi i1 [ true, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ false, %.split.preheader ]
  %.0166 = phi i64 [ 2, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.split.preheader ]
  %260 = load ptr, ptr %188, align 8, !tbaa !9
  %261 = load i64, ptr %189, align 8, !tbaa !16
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %260, i64 noundef %261)
  %263 = load ptr, ptr %0, align 8, !tbaa !162
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 %265
  %267 = load i8, ptr %187, align 8, !tbaa !51
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 225
  %269 = load i8, ptr %268, align 1, !tbaa !188, !range !207, !noundef !208
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %271

271:                                              ; preds = %.split
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 240
  %273 = load ptr, ptr %272, align 8, !tbaa !209
  %.not.i.i.i.i87 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i87, label %274, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

274:                                              ; preds = %271
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %276 = load i8, ptr %275, align 8, !tbaa !210
  %.not.i1.i.i.i89 = icmp eq i8 %276, 0
  br i1 %.not.i1.i.i.i89, label %277, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

277:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %273)
  %278 = load ptr, ptr %273, align 8, !tbaa !162
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef signext i8 %280(ptr noundef nonnull align 8 dereferenceable(570) %273, i8 noundef signext 32)
  %.pre176.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %277
  %.pre176 = phi ptr [ %263, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre176.pre, %277 ]
  store i8 1, ptr %268, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %282 = phi ptr [ %263, %.split ], [ %.pre176, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 224
  store i8 %267, ptr %283, align 8, !tbaa !187
  %284 = getelementptr i8, ptr %282, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %0, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i64 %.0113, ptr %287, align 8, !tbaa !206
  %288 = load ptr, ptr %1, align 8, !tbaa !248
  %289 = load i64, ptr %6, align 8, !tbaa !245
  %290 = mul nsw i64 %289, %.0166
  %291 = getelementptr [8 x i8], ptr %288, i64 %.072169
  %292 = getelementptr [8 x i8], ptr %291, i64 %290
  %293 = load double, ptr %292, align 8, !tbaa !113
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %293)
  br i1 %exitcond174.not, label %.split168.us, label %.split, !llvm.loop !257

295:                                              ; preds = %.split168.us
  %296 = load ptr, ptr %192, align 8, !tbaa !9
  %297 = load i64, ptr %193, align 8, !tbaa !16
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %296, i64 noundef %297)
  %.pre177 = load i64, ptr %6, align 8, !tbaa !245
  br label %299

299:                                              ; preds = %.split168.us, %295
  %300 = phi i64 [ %257, %.split168.us ], [ %.pre177, %295 ]
  %301 = add nuw nsw i64 %.072169, 1
  %302 = icmp slt i64 %301, %300
  br i1 %302, label %199, label %._crit_edge171, !llvm.loop !258

303:                                              ; preds = %._crit_edge171
  %304 = load ptr, ptr %0, align 8, !tbaa !162
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 %.079, ptr %308, align 8, !tbaa !168
  br label %309

309:                                              ; preds = %303, %._crit_edge171
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %335, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %0, align 8, !tbaa !162
  %312 = getelementptr i8, ptr %311, i64 -24
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %0, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 225
  %316 = load i8, ptr %315, align 1, !tbaa !188, !range !207, !noundef !208
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %318

318:                                              ; preds = %310
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 240
  %320 = load ptr, ptr %319, align 8, !tbaa !209
  %.not.i.i.i.i96 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i96, label %321, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

321:                                              ; preds = %318
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %323 = load i8, ptr %322, align 8, !tbaa !210
  %.not.i1.i.i.i98 = icmp eq i8 %323, 0
  br i1 %.not.i1.i.i.i98, label %324, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

324:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %320)
  %325 = load ptr, ptr %320, align 8, !tbaa !162
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef signext i8 %327(ptr noundef nonnull align 8 dereferenceable(570) %320, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %324
  %.pre178 = phi ptr [ %311, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre178.pre, %324 ]
  store i8 1, ptr %315, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %310, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %329 = phi ptr [ %311, %310 ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 224
  store i8 %176, ptr %330, align 8, !tbaa !187
  %331 = getelementptr i8, ptr %329, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %0, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i64 %157, ptr %334, align 8, !tbaa !206
  br label %335

335:                                              ; preds = %309, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
  br label %337

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = add i32 %21, 2
  %.not = icmp ult i32 %22, 3
  br i1 %.not, label %30, label %23

23:                                               ; preds = %19
  %spec.select = sext i32 %21 to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !162
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !168
  store i64 %spec.select, ptr %28, align 8, !tbaa !168
  br label %30

30:                                               ; preds = %23, %19
  %.079 = phi i64 [ %29, %23 ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = and i32 %32, 1
  %.not81 = icmp eq i32 %33, 0
  br i1 %.not81, label %.preheader115, label %.loopexit

.preheader115:                                    ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %62 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %66 = icmp sgt i64 %7, 0
  br i1 %66, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader115, %._crit_edge
  %67 = phi i64 [ %69, %._crit_edge ], [ %7, %.preheader115 ]
  %.078158 = phi i64 [ %70, %._crit_edge ], [ 0, %.preheader115 ]
  %.1157 = phi i64 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader115 ]
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.preheader
  %69 = phi i64 [ %67, %.preheader ], [ %149, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2.lcssa = phi i64 [ %.1157, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %70 = add nuw nsw i64 %.078158, 1
  %exitcond.not = icmp eq i64 %70, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !259

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077156 = phi i64 [ %148, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2155 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1157, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !162
  store ptr null, ptr %35, align 8, !tbaa !179
  store i8 0, ptr %36, align 8, !tbaa !187
  store i8 0, ptr %37, align 1, !tbaa !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store ptr %39, ptr %4, align 8, !tbaa !162
  %71 = load i64, ptr %41, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %40, ptr %72, align 8, !tbaa !162
  store i64 0, ptr %42, align 8, !tbaa !189
  %73 = load ptr, ptr %4, align 8, !tbaa !162
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %76, ptr noundef null)
          to label %.noexc.i unwind label %94

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %44, ptr %43, align 8, !tbaa !162
  %77 = load i64, ptr %46, align 8
  %78 = getelementptr inbounds i8, ptr %43, i64 %77
  store ptr %45, ptr %78, align 8, !tbaa !162
  %79 = load ptr, ptr %43, align 8, !tbaa !162
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %43, i64 %81
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %82, ptr noundef null)
          to label %87 unwind label %83

83:                                               ; preds = %.noexc.i
  %84 = landingpad { ptr, i32 }
          cleanup
  store ptr %39, ptr %4, align 8, !tbaa !162
  %85 = load i64, ptr %41, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 %85
  store ptr %40, ptr %86, align 8, !tbaa !162
  store i64 0, ptr %42, align 8, !tbaa !189
  br label %.body.i

87:                                               ; preds = %.noexc.i
  store ptr %47, ptr %4, align 8, !tbaa !162
  %88 = load i64, ptr %49, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 %88
  store ptr %48, ptr %89, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %34, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %43, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !162
  store i32 24, ptr %53, align 8, !tbaa !191
  store ptr %55, ptr %54, align 8, !tbaa !14
  store i64 0, ptr %56, align 8, !tbaa !16
  store i8 0, ptr %55, align 8, !tbaa !15
  %90 = load ptr, ptr %4, align 8, !tbaa !162
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 %92
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %93, ptr noundef nonnull %50)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %96

94:                                               ; preds = %.lr.ph
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %50) #23
  store ptr %39, ptr %4, align 8, !tbaa !162
  %98 = load i64, ptr %41, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 %98
  store ptr %40, ptr %99, align 8, !tbaa !162
  store i64 0, ptr %42, align 8, !tbaa !189
  br label %.body.i

common.resume:                                    ; preds = %153, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %153 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %96, %94, %83
  %.pn.pn.i = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %84, %83 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %87
  %100 = load ptr, ptr %4, align 8, !tbaa !162
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 %102
  %104 = load ptr, ptr %0, align 8, !tbaa !162
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %103, ptr noundef nonnull align 8 dereferenceable(264) %107)
          to label %109 unwind label %151

109:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %110 = load ptr, ptr %1, align 8, !tbaa !88
  %111 = load i64, ptr %6, align 8, !tbaa !74
  %112 = mul nsw i64 %111, %.078158
  %113 = getelementptr [4 x i8], ptr %110, i64 %.077156
  %114 = getelementptr [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !46
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %115)
          to label %117 unwind label %151

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  store ptr %57, ptr %5, align 8, !tbaa !14, !alias.scope !266
  store i64 0, ptr %58, align 8, !tbaa !16, !alias.scope !266
  store i8 0, ptr %57, align 8, !tbaa !15, !alias.scope !266
  %118 = load ptr, ptr %59, align 8, !tbaa !203, !noalias !266
  %.not.i.not.i.i = icmp eq ptr %118, null
  %119 = load ptr, ptr %60, align 8, !noalias !266
  %120 = icmp ugt ptr %118, %119
  %.08.i.i.i = select i1 %120, ptr %118, ptr %119
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %133, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %61, align 8, !tbaa !204, !noalias !266
  %123 = ptrtoint ptr %.08.i.i.i to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %122, i64 noundef %125)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %127

127:                                              ; preds = %133, %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !266
  %130 = icmp eq ptr %129, %57
  br i1 %130, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %127
  %131 = load i64, ptr %57, align 8, !tbaa !15, !alias.scope !266
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #24
  br label %.body

133:                                              ; preds = %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %127

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %133, %121
  %134 = load i64, ptr %58, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2155, i64 %134)
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = icmp eq ptr %135, %57
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %137 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %138 = load i64, ptr %57, align 8, !tbaa !15
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %62, ptr %4, align 8, !tbaa !162
  %140 = load i64, ptr %64, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 %140
  store ptr %63, ptr %141, align 8, !tbaa !162
  store ptr %65, ptr %43, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !162
  %142 = load ptr, ptr %54, align 8, !tbaa !9
  %143 = icmp eq ptr %142, %55
  br i1 %143, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = load i64, ptr %55, align 8, !tbaa !15
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !162
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  store ptr %39, ptr %4, align 8, !tbaa !162
  %146 = load i64, ptr %41, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 %146
  store ptr %40, ptr %147, align 8, !tbaa !162
  store i64 0, ptr %42, align 8, !tbaa !189
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = add nuw nsw i64 %.077156, 1
  %149 = load i64, ptr %6, align 8, !tbaa !74
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %.lr.ph, label %._crit_edge, !llvm.loop !267

151:                                              ; preds = %109, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

.body:                                            ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

153:                                              ; preds = %.body, %151
  %.pn = phi { ptr, i32 } [ %128, %.body ], [ %152, %151 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader115, %30
  %.0113 = phi i64 [ 0, %30 ], [ 0, %.preheader115 ], [ %.2.lcssa, %._crit_edge ]
  %154 = load ptr, ptr %0, align 8, !tbaa !162
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !206
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 225
  %161 = load i8, ptr %160, align 1, !tbaa !188, !range !207, !noundef !208
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %._crit_edge.i, label %163

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %157, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !187
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

163:                                              ; preds = %.loopexit
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 240
  %165 = load ptr, ptr %164, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %166, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

166:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %168 = load i8, ptr %167, align 8, !tbaa !210
  %.not.i1.i.i = icmp eq i8 %168, 0
  br i1 %.not.i1.i.i, label %172, label %169

169:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 89
  %171 = load i8, ptr %170, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

172:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %165)
  %173 = load ptr, ptr %165, align 8, !tbaa !162
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef signext i8 %175(ptr noundef nonnull align 8 dereferenceable(570) %165, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %172, %169
  %.0.i.i.i = phi i8 [ %171, %169 ], [ %176, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 224
  store i8 %.0.i.i.i, ptr %177, align 8, !tbaa !187
  store i8 1, ptr %160, align 1, !tbaa !188
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %178 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %179 = load ptr, ptr %2, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !16
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %179, i64 noundef %181)
  %183 = load i64, ptr %6, align 8, !tbaa !74
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %201

._crit_edge164:                                   ; preds = %301, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !16
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %197, i64 noundef %199)
  br i1 %.not, label %311, label %305

201:                                              ; preds = %.lr.ph163, %301
  %.072162 = phi i64 [ 0, %.lr.ph163 ], [ %303, %301 ]
  %.not83 = icmp eq i64 %.072162, 0
  br i1 %.not83, label %206, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %185, align 8, !tbaa !9
  %204 = load i64, ptr %186, align 8, !tbaa !16
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %203, i64 noundef %204)
  br label %206

206:                                              ; preds = %202, %201
  %207 = load ptr, ptr %187, align 8, !tbaa !9
  %208 = load i64, ptr %188, align 8, !tbaa !16
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %207, i64 noundef %208)
  br i1 %.not84, label %.split.us, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %0, align 8, !tbaa !162
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 %213
  %215 = load i8, ptr %189, align 8, !tbaa !51
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 225
  %217 = load i8, ptr %216, align 1, !tbaa !188, !range !207, !noundef !208
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %.split.preheader, label %219

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 240
  %221 = load ptr, ptr %220, align 8, !tbaa !209
  %.not.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i, label %222, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

222:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %224 = load i8, ptr %223, align 8, !tbaa !210
  %.not.i1.i.i.i = icmp eq i8 %224, 0
  br i1 %.not.i1.i.i.i, label %225, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

225:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %221)
  %226 = load ptr, ptr %221, align 8, !tbaa !162
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef signext i8 %228(ptr noundef nonnull align 8 dereferenceable(570) %221, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %225
  %.pre = phi ptr [ %211, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %225 ]
  store i8 1, ptr %216, align 1, !tbaa !188
  br label %.split.preheader

.split.preheader:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %210
  %230 = phi ptr [ %211, %210 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 224
  store i8 %215, ptr %231, align 8, !tbaa !187
  %232 = getelementptr i8, ptr %230, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 %.0113, ptr %235, align 8, !tbaa !206
  %236 = load ptr, ptr %1, align 8, !tbaa !88
  %237 = getelementptr [4 x i8], ptr %236, i64 %.072162
  %238 = load i32, ptr %237, align 4, !tbaa !46
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %238)
  br label %.split

.split.us:                                        ; preds = %206
  %240 = load ptr, ptr %1, align 8, !tbaa !88
  %241 = getelementptr [4 x i8], ptr %240, i64 %.072162
  %242 = load i32, ptr %241, align 4, !tbaa !46
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %242)
  br label %244

244:                                              ; preds = %244, %.split.us
  %.0159.us = phi i64 [ 1, %.split.us ], [ %255, %244 ]
  %245 = load ptr, ptr %190, align 8, !tbaa !9
  %246 = load i64, ptr %191, align 8, !tbaa !16
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %245, i64 noundef %246)
  %248 = load ptr, ptr %1, align 8, !tbaa !88
  %249 = load i64, ptr %6, align 8, !tbaa !74
  %250 = mul nsw i64 %249, %.0159.us
  %251 = getelementptr [4 x i8], ptr %248, i64 %.072162
  %252 = getelementptr [4 x i8], ptr %251, i64 %250
  %253 = load i32, ptr %252, align 4, !tbaa !46
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %253)
  %255 = add nuw nsw i64 %.0159.us, 1
  %exitcond168.not = icmp eq i64 %255, 3
  br i1 %exitcond168.not, label %.split161.us, label %244, !llvm.loop !268

.split161.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %244
  %256 = load ptr, ptr %192, align 8, !tbaa !9
  %257 = load i64, ptr %193, align 8, !tbaa !16
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %256, i64 noundef %257)
  %259 = load i64, ptr %6, align 8, !tbaa !74
  %260 = add nsw i64 %259, -1
  %261 = icmp slt i64 %.072162, %260
  br i1 %261, label %297, label %301

.split:                                           ; preds = %.split.preheader, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %exitcond167.not = phi i1 [ true, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ false, %.split.preheader ]
  %.0159 = phi i64 [ 2, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.split.preheader ]
  %262 = load ptr, ptr %190, align 8, !tbaa !9
  %263 = load i64, ptr %191, align 8, !tbaa !16
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %262, i64 noundef %263)
  %265 = load ptr, ptr %0, align 8, !tbaa !162
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = load i8, ptr %189, align 8, !tbaa !51
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 225
  %271 = load i8, ptr %270, align 1, !tbaa !188, !range !207, !noundef !208
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %273

273:                                              ; preds = %.split
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 240
  %275 = load ptr, ptr %274, align 8, !tbaa !209
  %.not.i.i.i.i87 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i87, label %276, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

276:                                              ; preds = %273
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %278 = load i8, ptr %277, align 8, !tbaa !210
  %.not.i1.i.i.i89 = icmp eq i8 %278, 0
  br i1 %.not.i1.i.i.i89, label %279, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

279:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %275)
  %280 = load ptr, ptr %275, align 8, !tbaa !162
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef signext i8 %282(ptr noundef nonnull align 8 dereferenceable(570) %275, i8 noundef signext 32)
  %.pre169.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %279
  %.pre169 = phi ptr [ %265, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre169.pre, %279 ]
  store i8 1, ptr %270, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %284 = phi ptr [ %265, %.split ], [ %.pre169, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 224
  store i8 %269, ptr %285, align 8, !tbaa !187
  %286 = getelementptr i8, ptr %284, i64 -24
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i64 %.0113, ptr %289, align 8, !tbaa !206
  %290 = load ptr, ptr %1, align 8, !tbaa !88
  %291 = load i64, ptr %6, align 8, !tbaa !74
  %292 = mul nsw i64 %291, %.0159
  %293 = getelementptr [4 x i8], ptr %290, i64 %.072162
  %294 = getelementptr [4 x i8], ptr %293, i64 %292
  %295 = load i32, ptr %294, align 4, !tbaa !46
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %295)
  br i1 %exitcond167.not, label %.split161.us, label %.split, !llvm.loop !268

297:                                              ; preds = %.split161.us
  %298 = load ptr, ptr %194, align 8, !tbaa !9
  %299 = load i64, ptr %195, align 8, !tbaa !16
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %298, i64 noundef %299)
  %.pre170 = load i64, ptr %6, align 8, !tbaa !74
  br label %301

301:                                              ; preds = %.split161.us, %297
  %302 = phi i64 [ %259, %.split161.us ], [ %.pre170, %297 ]
  %303 = add nuw nsw i64 %.072162, 1
  %304 = icmp slt i64 %303, %302
  br i1 %304, label %201, label %._crit_edge164, !llvm.loop !269

305:                                              ; preds = %._crit_edge164
  %306 = load ptr, ptr %0, align 8, !tbaa !162
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i64 %.079, ptr %310, align 8, !tbaa !168
  br label %311

311:                                              ; preds = %305, %._crit_edge164
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %337, label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %0, align 8, !tbaa !162
  %314 = getelementptr i8, ptr %313, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 225
  %318 = load i8, ptr %317, align 1, !tbaa !188, !range !207, !noundef !208
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %320

320:                                              ; preds = %312
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 240
  %322 = load ptr, ptr %321, align 8, !tbaa !209
  %.not.i.i.i.i96 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i96, label %323, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

323:                                              ; preds = %320
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %325 = load i8, ptr %324, align 8, !tbaa !210
  %.not.i1.i.i.i98 = icmp eq i8 %325, 0
  br i1 %.not.i1.i.i.i98, label %326, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

326:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %322)
  %327 = load ptr, ptr %322, align 8, !tbaa !162
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef signext i8 %329(ptr noundef nonnull align 8 dereferenceable(570) %322, i8 noundef signext 32)
  %.pre171.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %326
  %.pre171 = phi ptr [ %313, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre171.pre, %326 ]
  store i8 1, ptr %317, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %312, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %331 = phi ptr [ %313, %312 ], [ %.pre171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %332 = getelementptr inbounds nuw i8, ptr %316, i64 224
  store i8 %178, ptr %332, align 8, !tbaa !187
  %333 = getelementptr i8, ptr %331, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %0, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i64 %159, ptr %336, align 8, !tbaa !206
  br label %337

337:                                              ; preds = %311, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %9
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !162
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !88
  tail call void @free(ptr noundef %16) #23
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !162
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !162
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !88
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !52
  switch i32 %7, label %8 [
    i32 -1, label %.thread
    i32 -2, label %.thread118
  ]

8:                                                ; preds = %3
  %9 = sext i32 %7 to i64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %.thread118

.thread118:                                       ; preds = %3, %8
  %.074121 = phi i64 [ %9, %8 ], [ 15, %3 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !162
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !168
  store i64 %.074121, ptr %14, align 8, !tbaa !168
  br label %.thread

.thread:                                          ; preds = %3, %.thread118, %8
  %.not117 = phi i1 [ false, %.thread118 ], [ true, %8 ], [ true, %3 ]
  %.079 = phi i64 [ %15, %.thread118 ], [ 0, %8 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = and i32 %17, 1
  %.not81 = icmp eq i32 %18, 0
  br i1 %.not81, label %.preheader124, label %.loopexit

.preheader124:                                    ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader124, %51
  %.078167 = phi i64 [ 0, %.preheader124 ], [ %52, %51 ]
  %.1166 = phi i64 [ 0, %.preheader124 ], [ %.sroa.speculated, %51 ]
  %.idx.i = shl nuw nsw i64 %.078167, 6
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx.i
  br label %53

51:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %52 = add nuw nsw i64 %.078167, 1
  %exitcond173.not = icmp eq i64 %52, 3
  br i1 %exitcond173.not, label %.loopexit, label %.preheader, !llvm.loop !270

53:                                               ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077165 = phi i64 [ 0, %.preheader ], [ %125, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2164 = phi i64 [ %.1166, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !162
  store ptr null, ptr %20, align 8, !tbaa !179
  store i8 0, ptr %21, align 8, !tbaa !187
  store i8 0, ptr %22, align 1, !tbaa !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr %24, ptr %4, align 8, !tbaa !162
  %54 = load i64, ptr %26, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %25, ptr %55, align 8, !tbaa !162
  store i64 0, ptr %27, align 8, !tbaa !189
  %56 = load ptr, ptr %4, align 8, !tbaa !162
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 %58
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %59, ptr noundef null)
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %53
  store ptr %29, ptr %28, align 8, !tbaa !162
  %60 = load i64, ptr %31, align 8
  %61 = getelementptr inbounds i8, ptr %28, i64 %60
  store ptr %30, ptr %61, align 8, !tbaa !162
  %62 = load ptr, ptr %28, align 8, !tbaa !162
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %28, i64 %64
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %65, ptr noundef null)
          to label %70 unwind label %66

66:                                               ; preds = %.noexc.i
  %67 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %4, align 8, !tbaa !162
  %68 = load i64, ptr %26, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 %68
  store ptr %25, ptr %69, align 8, !tbaa !162
  store i64 0, ptr %27, align 8, !tbaa !189
  br label %.body.i

70:                                               ; preds = %.noexc.i
  store ptr %32, ptr %4, align 8, !tbaa !162
  %71 = load i64, ptr %34, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %33, ptr %72, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %19, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %28, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !162
  store i32 24, ptr %38, align 8, !tbaa !191
  store ptr %40, ptr %39, align 8, !tbaa !14
  store i64 0, ptr %41, align 8, !tbaa !16
  store i8 0, ptr %40, align 8, !tbaa !15
  %73 = load ptr, ptr %4, align 8, !tbaa !162
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %76, ptr noundef nonnull %35)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %79

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %35) #23
  store ptr %24, ptr %4, align 8, !tbaa !162
  %81 = load i64, ptr %26, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  store ptr %25, ptr %82, align 8, !tbaa !162
  store i64 0, ptr %27, align 8, !tbaa !189
  br label %.body.i

common.resume:                                    ; preds = %128, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %128 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %79, %77, %66
  %.pn.pn.i = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %67, %66 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %70
  %83 = load ptr, ptr %4, align 8, !tbaa !162
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 %85
  %87 = load ptr, ptr %0, align 8, !tbaa !162
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  %91 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %86, ptr noundef nonnull align 8 dereferenceable(264) %90)
          to label %92 unwind label %126

92:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.077165
  %93 = load double, ptr %gep, align 8, !tbaa !113
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %93)
          to label %_ZNSolsEd.exit unwind label %126

_ZNSolsEd.exit:                                   ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  store ptr %42, ptr %5, align 8, !tbaa !14, !alias.scope !277
  store i64 0, ptr %43, align 8, !tbaa !16, !alias.scope !277
  store i8 0, ptr %42, align 8, !tbaa !15, !alias.scope !277
  %95 = load ptr, ptr %44, align 8, !tbaa !203, !noalias !277
  %.not.i.not.i.i = icmp eq ptr %95, null
  %96 = load ptr, ptr %45, align 8, !noalias !277
  %97 = icmp ugt ptr %95, %96
  %.08.i.i.i = select i1 %97, ptr %95, ptr %96
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %110, label %98

98:                                               ; preds = %_ZNSolsEd.exit
  %99 = load ptr, ptr %46, align 8, !tbaa !204, !noalias !277
  %100 = ptrtoint ptr %.08.i.i.i to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %99, i64 noundef %102)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

104:                                              ; preds = %110, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !277
  %107 = icmp eq ptr %106, %42
  br i1 %107, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %104
  %108 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !277
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #24
  br label %.body

110:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %110, %98
  %111 = load i64, ptr %43, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2164, i64 %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  %113 = icmp eq ptr %112, %42
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %114 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %115 = load i64, ptr %42, align 8, !tbaa !15
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %47, ptr %4, align 8, !tbaa !162
  %117 = load i64, ptr %49, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 %117
  store ptr %48, ptr %118, align 8, !tbaa !162
  store ptr %50, ptr %28, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !162
  %119 = load ptr, ptr %39, align 8, !tbaa !9
  %120 = icmp eq ptr %119, %40
  br i1 %120, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %40, align 8, !tbaa !15
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !162
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  store ptr %24, ptr %4, align 8, !tbaa !162
  %123 = load i64, ptr %26, align 8
  %124 = getelementptr inbounds i8, ptr %4, i64 %123
  store ptr %25, ptr %124, align 8, !tbaa !162
  store i64 0, ptr %27, align 8, !tbaa !189
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = add nuw nsw i64 %.077165, 1
  %exitcond.not = icmp eq i64 %125, 8
  br i1 %exitcond.not, label %51, label %53, !llvm.loop !278

126:                                              ; preds = %92, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

.body:                                            ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

128:                                              ; preds = %.body, %126
  %.pn = phi { ptr, i32 } [ %105, %.body ], [ %127, %126 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %51, %.thread
  %.0114 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %51 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !162
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !206
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 225
  %136 = load i8, ptr %135, align 1, !tbaa !188, !range !207, !noundef !208
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %._crit_edge.i, label %138

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %132, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !187
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

138:                                              ; preds = %.loopexit
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %140 = load ptr, ptr %139, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %141, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

141:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %143 = load i8, ptr %142, align 8, !tbaa !210
  %.not.i1.i.i = icmp eq i8 %143, 0
  br i1 %.not.i1.i.i, label %147, label %144

144:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 89
  %146 = load i8, ptr %145, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

147:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %140)
  %148 = load ptr, ptr %140, align 8, !tbaa !162
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef signext i8 %150(ptr noundef nonnull align 8 dereferenceable(570) %140, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %147, %144
  %.0.i.i.i = phi i8 [ %146, %144 ], [ %151, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 224
  store i8 %.0.i.i.i, ptr %152, align 8, !tbaa !187
  store i8 1, ptr %135, align 1, !tbaa !188
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %153 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %154 = load ptr, ptr %2, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !16
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %154, i64 noundef %156)
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0114, 0
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %175

169:                                              ; preds = %.split170.us
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !16
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %171, i64 noundef %173)
  br i1 %.not117, label %268, label %262

175:                                              ; preds = %257, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %.072171 = phi i64 [ 0, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit ], [ %261, %257 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %180, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %158, align 8, !tbaa !9
  %178 = load i64, ptr %159, align 8, !tbaa !16
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %177, i64 noundef %178)
  br label %180

180:                                              ; preds = %176, %175
  %181 = load ptr, ptr %160, align 8, !tbaa !9
  %182 = load i64, ptr %161, align 8, !tbaa !16
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %181, i64 noundef %182)
  br i1 %.not84, label %.split.us.preheader, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %0, align 8, !tbaa !162
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 %187
  %189 = load i8, ptr %162, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 225
  %191 = load i8, ptr %190, align 1, !tbaa !188, !range !207, !noundef !208
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %.split.preheader, label %193

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 240
  %195 = load ptr, ptr %194, align 8, !tbaa !209
  %.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i, label %196, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

196:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %198 = load i8, ptr %197, align 8, !tbaa !210
  %.not.i1.i.i.i = icmp eq i8 %198, 0
  br i1 %.not.i1.i.i.i, label %199, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

199:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %195)
  %200 = load ptr, ptr %195, align 8, !tbaa !162
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(570) %195, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %199
  %.pre = phi ptr [ %185, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %199 ]
  store i8 1, ptr %190, align 1, !tbaa !188
  br label %.split.preheader

.split.preheader:                                 ; preds = %184, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %204 = phi ptr [ %185, %184 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 224
  store i8 %189, ptr %205, align 8, !tbaa !187
  %206 = getelementptr i8, ptr %204, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %.0114, ptr %209, align 8, !tbaa !206
  %210 = getelementptr [8 x i8], ptr %1, i64 %.072171
  %211 = load double, ptr %210, align 8, !tbaa !113
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %211)
  br label %.split

.split.us.preheader:                              ; preds = %180
  %213 = getelementptr [8 x i8], ptr %1, i64 %.072171
  %214 = load double, ptr %213, align 8, !tbaa !113
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %214)
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %.0168.us = phi i64 [ %222, %.split.us ], [ 1, %.split.us.preheader ]
  %216 = load ptr, ptr %163, align 8, !tbaa !9
  %217 = load i64, ptr %164, align 8, !tbaa !16
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %216, i64 noundef %217)
  %.idx.i96.us = shl nuw nsw i64 %.0168.us, 6
  %219 = getelementptr i8, ptr %213, i64 %.idx.i96.us
  %220 = load double, ptr %219, align 8, !tbaa !113
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %220)
  %222 = add nuw nsw i64 %.0168.us, 1
  %exitcond175.not = icmp eq i64 %222, 3
  br i1 %exitcond175.not, label %.split170.us, label %.split.us, !llvm.loop !279

.split170.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.split.us
  %223 = load ptr, ptr %165, align 8, !tbaa !9
  %224 = load i64, ptr %166, align 8, !tbaa !16
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %223, i64 noundef %224)
  %.not123 = icmp eq i64 %.072171, 7
  br i1 %.not123, label %169, label %257

.split:                                           ; preds = %.split.preheader, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %exitcond174.not = phi i1 [ true, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ false, %.split.preheader ]
  %.0168 = phi i64 [ 128, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 64, %.split.preheader ]
  %226 = load ptr, ptr %163, align 8, !tbaa !9
  %227 = load i64, ptr %164, align 8, !tbaa !16
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %226, i64 noundef %227)
  %229 = load ptr, ptr %0, align 8, !tbaa !162
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 %231
  %233 = load i8, ptr %162, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 225
  %235 = load i8, ptr %234, align 1, !tbaa !188, !range !207, !noundef !208
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %237

237:                                              ; preds = %.split
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 240
  %239 = load ptr, ptr %238, align 8, !tbaa !209
  %.not.i.i.i.i87 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i87, label %240, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

240:                                              ; preds = %237
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %242 = load i8, ptr %241, align 8, !tbaa !210
  %.not.i1.i.i.i89 = icmp eq i8 %242, 0
  br i1 %.not.i1.i.i.i89, label %243, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %239)
  %244 = load ptr, ptr %239, align 8, !tbaa !162
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef signext i8 %246(ptr noundef nonnull align 8 dereferenceable(570) %239, i8 noundef signext 32)
  %.pre177.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %243
  %.pre177 = phi ptr [ %229, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre177.pre, %243 ]
  store i8 1, ptr %234, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %248 = phi ptr [ %229, %.split ], [ %.pre177, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 224
  store i8 %233, ptr %249, align 8, !tbaa !187
  %250 = getelementptr i8, ptr %248, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %.0114, ptr %253, align 8, !tbaa !206
  %254 = getelementptr i8, ptr %210, i64 %.0168
  %255 = load double, ptr %254, align 8, !tbaa !113
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %255)
  br i1 %exitcond174.not, label %.split170.us, label %.split, !llvm.loop !279

257:                                              ; preds = %.split170.us
  %258 = load ptr, ptr %167, align 8, !tbaa !9
  %259 = load i64, ptr %168, align 8, !tbaa !16
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %258, i64 noundef %259)
  %261 = add nuw nsw i64 %.072171, 1
  br label %175

262:                                              ; preds = %169
  %263 = load ptr, ptr %0, align 8, !tbaa !162
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 %.079, ptr %267, align 8, !tbaa !168
  br label %268

268:                                              ; preds = %262, %169
  br i1 %.not84, label %294, label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %0, align 8, !tbaa !162
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 225
  %275 = load i8, ptr %274, align 1, !tbaa !188, !range !207, !noundef !208
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105, label %277

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 240
  %279 = load ptr, ptr %278, align 8, !tbaa !209
  %.not.i.i.i.i97 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i97, label %280, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98

280:                                              ; preds = %277
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98: ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %282 = load i8, ptr %281, align 8, !tbaa !210
  %.not.i1.i.i.i99 = icmp eq i8 %282, 0
  br i1 %.not.i1.i.i.i99, label %283, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100

283:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %279)
  %284 = load ptr, ptr %279, align 8, !tbaa !162
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef signext i8 %286(ptr noundef nonnull align 8 dereferenceable(570) %279, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98, %283
  %.pre178 = phi ptr [ %270, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98 ], [ %.pre178.pre, %283 ]
  store i8 1, ptr %274, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105: ; preds = %269, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100
  %288 = phi ptr [ %270, %269 ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100 ]
  %289 = getelementptr inbounds nuw i8, ptr %273, i64 224
  store i8 %153, ptr %289, align 8, !tbaa !187
  %290 = getelementptr i8, ptr %288, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i64 %134, ptr %293, align 8, !tbaa !206
  br label %294

294:                                              ; preds = %268, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_5ArrayIiLi12ELi3ELi0ELi12ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = add i32 %7, 2
  %.not = icmp ult i32 %8, 3
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %spec.select = sext i32 %7 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !162
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !168
  store i64 %spec.select, ptr %14, align 8, !tbaa !168
  br label %16

16:                                               ; preds = %9, %3
  %.079 = phi i64 [ %15, %9 ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = and i32 %18, 1
  %.not81 = icmp eq i32 %19, 0
  br i1 %.not81, label %.preheader117, label %.loopexit

.preheader117:                                    ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %27 = getelementptr i8, ptr %25, i64 -24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %48 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader117, %52
  %.078160 = phi i64 [ 0, %.preheader117 ], [ %53, %52 ]
  %.1159 = phi i64 [ 0, %.preheader117 ], [ %.sroa.speculated, %52 ]
  %.idx.i = mul nuw nsw i64 %.078160, 48
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx.i
  br label %54

52:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %53 = add nuw nsw i64 %.078160, 1
  %exitcond166.not = icmp eq i64 %53, 3
  br i1 %exitcond166.not, label %.loopexit, label %.preheader, !llvm.loop !280

54:                                               ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077158 = phi i64 [ 0, %.preheader ], [ %127, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2157 = phi i64 [ %.1159, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !162
  store ptr null, ptr %21, align 8, !tbaa !179
  store i8 0, ptr %22, align 8, !tbaa !187
  store i8 0, ptr %23, align 1, !tbaa !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr %25, ptr %4, align 8, !tbaa !162
  %55 = load i64, ptr %27, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 %55
  store ptr %26, ptr %56, align 8, !tbaa !162
  store i64 0, ptr %28, align 8, !tbaa !189
  %57 = load ptr, ptr %4, align 8, !tbaa !162
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %60, ptr noundef null)
          to label %.noexc.i unwind label %78

.noexc.i:                                         ; preds = %54
  store ptr %30, ptr %29, align 8, !tbaa !162
  %61 = load i64, ptr %32, align 8
  %62 = getelementptr inbounds i8, ptr %29, i64 %61
  store ptr %31, ptr %62, align 8, !tbaa !162
  %63 = load ptr, ptr %29, align 8, !tbaa !162
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %29, i64 %65
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %66, ptr noundef null)
          to label %71 unwind label %67

67:                                               ; preds = %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  store ptr %25, ptr %4, align 8, !tbaa !162
  %69 = load i64, ptr %27, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  store ptr %26, ptr %70, align 8, !tbaa !162
  store i64 0, ptr %28, align 8, !tbaa !189
  br label %.body.i

71:                                               ; preds = %.noexc.i
  store ptr %33, ptr %4, align 8, !tbaa !162
  %72 = load i64, ptr %35, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 %72
  store ptr %34, ptr %73, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %20, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %29, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !162
  store i32 24, ptr %39, align 8, !tbaa !191
  store ptr %41, ptr %40, align 8, !tbaa !14
  store i64 0, ptr %42, align 8, !tbaa !16
  store i8 0, ptr %41, align 8, !tbaa !15
  %74 = load ptr, ptr %4, align 8, !tbaa !162
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 %76
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %77, ptr noundef nonnull %36)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %80

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %36) #23
  store ptr %25, ptr %4, align 8, !tbaa !162
  %82 = load i64, ptr %27, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  store ptr %26, ptr %83, align 8, !tbaa !162
  store i64 0, ptr %28, align 8, !tbaa !189
  br label %.body.i

common.resume:                                    ; preds = %130, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %130 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %80, %78, %67
  %.pn.pn.i = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %68, %67 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %71
  %84 = load ptr, ptr %4, align 8, !tbaa !162
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 %86
  %88 = load ptr, ptr %0, align 8, !tbaa !162
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %87, ptr noundef nonnull align 8 dereferenceable(264) %91)
          to label %93 unwind label %128

93:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.077158
  %94 = load i32, ptr %gep, align 4, !tbaa !46
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %94)
          to label %96 unwind label %128

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  store ptr %43, ptr %5, align 8, !tbaa !14, !alias.scope !287
  store i64 0, ptr %44, align 8, !tbaa !16, !alias.scope !287
  store i8 0, ptr %43, align 8, !tbaa !15, !alias.scope !287
  %97 = load ptr, ptr %45, align 8, !tbaa !203, !noalias !287
  %.not.i.not.i.i = icmp eq ptr %97, null
  %98 = load ptr, ptr %46, align 8, !noalias !287
  %99 = icmp ugt ptr %97, %98
  %.08.i.i.i = select i1 %99, ptr %97, ptr %98
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %112, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %47, align 8, !tbaa !204, !noalias !287
  %102 = ptrtoint ptr %.08.i.i.i to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %101, i64 noundef %104)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %106

106:                                              ; preds = %112, %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !287
  %109 = icmp eq ptr %108, %43
  br i1 %109, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %106
  %110 = load i64, ptr %43, align 8, !tbaa !15, !alias.scope !287
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #24
  br label %.body

112:                                              ; preds = %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %106

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %112, %100
  %113 = load i64, ptr %44, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2157, i64 %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = icmp eq ptr %114, %43
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %116 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %117 = load i64, ptr %43, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %48, ptr %4, align 8, !tbaa !162
  %119 = load i64, ptr %50, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 %119
  store ptr %49, ptr %120, align 8, !tbaa !162
  store ptr %51, ptr %29, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !162
  %121 = load ptr, ptr %40, align 8, !tbaa !9
  %122 = icmp eq ptr %121, %41
  br i1 %122, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = load i64, ptr %41, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !162
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  store ptr %25, ptr %4, align 8, !tbaa !162
  %125 = load i64, ptr %27, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 %125
  store ptr %26, ptr %126, align 8, !tbaa !162
  store i64 0, ptr %28, align 8, !tbaa !189
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = add nuw nsw i64 %.077158, 1
  %exitcond.not = icmp eq i64 %127, 12
  br i1 %exitcond.not, label %52, label %54, !llvm.loop !288

128:                                              ; preds = %93, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

.body:                                            ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

130:                                              ; preds = %.body, %128
  %.pn = phi { ptr, i32 } [ %107, %.body ], [ %129, %128 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %52, %16
  %.0114 = phi i64 [ 0, %16 ], [ %.sroa.speculated, %52 ]
  %131 = load ptr, ptr %0, align 8, !tbaa !162
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !206
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 225
  %138 = load i8, ptr %137, align 1, !tbaa !188, !range !207, !noundef !208
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %._crit_edge.i, label %140

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %134, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !187
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

140:                                              ; preds = %.loopexit
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 240
  %142 = load ptr, ptr %141, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %143, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

143:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %145 = load i8, ptr %144, align 8, !tbaa !210
  %.not.i1.i.i = icmp eq i8 %145, 0
  br i1 %.not.i1.i.i, label %149, label %146

146:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 89
  %148 = load i8, ptr %147, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

149:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %142)
  %150 = load ptr, ptr %142, align 8, !tbaa !162
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef signext i8 %152(ptr noundef nonnull align 8 dereferenceable(570) %142, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %149, %146
  %.0.i.i.i = phi i8 [ %148, %146 ], [ %153, %149 ]
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 224
  store i8 %.0.i.i.i, ptr %154, align 8, !tbaa !187
  store i8 1, ptr %137, align 1, !tbaa !188
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %155 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %156 = load ptr, ptr %2, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !16
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %156, i64 noundef %158)
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0114, 0
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %177

171:                                              ; preds = %.split163.us
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %173, i64 noundef %175)
  br i1 %.not, label %270, label %264

177:                                              ; preds = %259, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %.072164 = phi i64 [ 0, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit ], [ %263, %259 ]
  %.not83 = icmp eq i64 %.072164, 0
  br i1 %.not83, label %182, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %160, align 8, !tbaa !9
  %180 = load i64, ptr %161, align 8, !tbaa !16
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %179, i64 noundef %180)
  br label %182

182:                                              ; preds = %178, %177
  %183 = load ptr, ptr %162, align 8, !tbaa !9
  %184 = load i64, ptr %163, align 8, !tbaa !16
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %183, i64 noundef %184)
  br i1 %.not84, label %.split.us.preheader, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %0, align 8, !tbaa !162
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
  %191 = load i8, ptr %164, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 225
  %193 = load i8, ptr %192, align 1, !tbaa !188, !range !207, !noundef !208
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %.split.preheader, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 240
  %197 = load ptr, ptr %196, align 8, !tbaa !209
  %.not.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i, label %198, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

198:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %200 = load i8, ptr %199, align 8, !tbaa !210
  %.not.i1.i.i.i = icmp eq i8 %200, 0
  br i1 %.not.i1.i.i.i, label %201, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

201:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %197)
  %202 = load ptr, ptr %197, align 8, !tbaa !162
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef signext i8 %204(ptr noundef nonnull align 8 dereferenceable(570) %197, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %201
  %.pre = phi ptr [ %187, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %201 ]
  store i8 1, ptr %192, align 1, !tbaa !188
  br label %.split.preheader

.split.preheader:                                 ; preds = %186, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %206 = phi ptr [ %187, %186 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 224
  store i8 %191, ptr %207, align 8, !tbaa !187
  %208 = getelementptr i8, ptr %206, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 %.0114, ptr %211, align 8, !tbaa !206
  %212 = getelementptr [4 x i8], ptr %1, i64 %.072164
  %213 = load i32, ptr %212, align 4, !tbaa !46
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %213)
  br label %.split

.split.us.preheader:                              ; preds = %182
  %215 = getelementptr [4 x i8], ptr %1, i64 %.072164
  %216 = load i32, ptr %215, align 4, !tbaa !46
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %216)
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %.0161.us = phi i64 [ %224, %.split.us ], [ 1, %.split.us.preheader ]
  %218 = load ptr, ptr %165, align 8, !tbaa !9
  %219 = load i64, ptr %166, align 8, !tbaa !16
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %218, i64 noundef %219)
  %.idx.i96.us = mul nuw nsw i64 %.0161.us, 48
  %221 = getelementptr i8, ptr %215, i64 %.idx.i96.us
  %222 = load i32, ptr %221, align 4, !tbaa !46
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %222)
  %224 = add nuw nsw i64 %.0161.us, 1
  %exitcond168.not = icmp eq i64 %224, 3
  br i1 %exitcond168.not, label %.split163.us, label %.split.us, !llvm.loop !289

.split163.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.split.us
  %225 = load ptr, ptr %167, align 8, !tbaa !9
  %226 = load i64, ptr %168, align 8, !tbaa !16
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %225, i64 noundef %226)
  %.not116 = icmp eq i64 %.072164, 11
  br i1 %.not116, label %171, label %259

.split:                                           ; preds = %.split.preheader, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %exitcond167.not = phi i1 [ true, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ false, %.split.preheader ]
  %.0161 = phi i64 [ 96, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 48, %.split.preheader ]
  %228 = load ptr, ptr %165, align 8, !tbaa !9
  %229 = load i64, ptr %166, align 8, !tbaa !16
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %228, i64 noundef %229)
  %231 = load ptr, ptr %0, align 8, !tbaa !162
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 %233
  %235 = load i8, ptr %164, align 8, !tbaa !51
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 225
  %237 = load i8, ptr %236, align 1, !tbaa !188, !range !207, !noundef !208
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %239

239:                                              ; preds = %.split
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 240
  %241 = load ptr, ptr %240, align 8, !tbaa !209
  %.not.i.i.i.i87 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i87, label %242, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

242:                                              ; preds = %239
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %244 = load i8, ptr %243, align 8, !tbaa !210
  %.not.i1.i.i.i89 = icmp eq i8 %244, 0
  br i1 %.not.i1.i.i.i89, label %245, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

245:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %241)
  %246 = load ptr, ptr %241, align 8, !tbaa !162
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef signext i8 %248(ptr noundef nonnull align 8 dereferenceable(570) %241, i8 noundef signext 32)
  %.pre170.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %245
  %.pre170 = phi ptr [ %231, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre170.pre, %245 ]
  store i8 1, ptr %236, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %250 = phi ptr [ %231, %.split ], [ %.pre170, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %251 = getelementptr inbounds nuw i8, ptr %234, i64 224
  store i8 %235, ptr %251, align 8, !tbaa !187
  %252 = getelementptr i8, ptr %250, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i64 %.0114, ptr %255, align 8, !tbaa !206
  %256 = getelementptr i8, ptr %212, i64 %.0161
  %257 = load i32, ptr %256, align 4, !tbaa !46
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %257)
  br i1 %exitcond167.not, label %.split163.us, label %.split, !llvm.loop !289

259:                                              ; preds = %.split163.us
  %260 = load ptr, ptr %169, align 8, !tbaa !9
  %261 = load i64, ptr %170, align 8, !tbaa !16
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %260, i64 noundef %261)
  %263 = add nuw nsw i64 %.072164, 1
  br label %177

264:                                              ; preds = %171
  %265 = load ptr, ptr %0, align 8, !tbaa !162
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 %.079, ptr %269, align 8, !tbaa !168
  br label %270

270:                                              ; preds = %264, %171
  br i1 %.not84, label %296, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %0, align 8, !tbaa !162
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 225
  %277 = load i8, ptr %276, align 1, !tbaa !188, !range !207, !noundef !208
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105, label %279

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 240
  %281 = load ptr, ptr %280, align 8, !tbaa !209
  %.not.i.i.i.i97 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i97, label %282, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98

282:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98: ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %284 = load i8, ptr %283, align 8, !tbaa !210
  %.not.i1.i.i.i99 = icmp eq i8 %284, 0
  br i1 %.not.i1.i.i.i99, label %285, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100

285:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %281)
  %286 = load ptr, ptr %281, align 8, !tbaa !162
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef signext i8 %288(ptr noundef nonnull align 8 dereferenceable(570) %281, i8 noundef signext 32)
  %.pre171.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98, %285
  %.pre171 = phi ptr [ %272, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98 ], [ %.pre171.pre, %285 ]
  store i8 1, ptr %276, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105: ; preds = %271, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100
  %290 = phi ptr [ %272, %271 ], [ %.pre171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100 ]
  %291 = getelementptr inbounds nuw i8, ptr %275, i64 224
  store i8 %155, ptr %291, align 8, !tbaa !187
  %292 = getelementptr i8, ptr %290, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i64 %136, ptr %295, align 8, !tbaa !206
  br label %296

296:                                              ; preds = %270, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = mul nsw i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
  br label %346

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %24 = load i32, ptr %23, align 4, !tbaa !52
  switch i32 %24, label %25 [
    i32 -1, label %.thread
    i32 -2, label %.thread117
  ]

25:                                               ; preds = %22
  %26 = sext i32 %24 to i64
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.thread, label %.thread117

.thread117:                                       ; preds = %22, %25
  %.074120 = phi i64 [ %26, %25 ], [ 15, %22 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !162
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !168
  store i64 %.074120, ptr %31, align 8, !tbaa !168
  %.pre = load i64, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %22, %.thread117, %25
  %33 = phi i64 [ %.pre, %.thread117 ], [ %9, %25 ], [ %9, %22 ]
  %.not116 = phi i1 [ false, %.thread117 ], [ true, %25 ], [ true, %22 ]
  %.079 = phi i64 [ %32, %.thread117 ], [ 0, %25 ], [ 0, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %35 = load i32, ptr %34, align 8, !tbaa !53
  %36 = and i32 %35, 1
  %.not81 = icmp eq i32 %36, 0
  %37 = icmp sgt i64 %33, 0
  %or.cond = select i1 %.not81, i1 %37, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %66 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %70 = icmp sgt i64 %7, 0
  br i1 %70, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %71 = phi i64 [ %74, %._crit_edge ], [ %33, %.preheader.lr.ph ]
  %72 = phi i64 [ %75, %._crit_edge ], [ %7, %.preheader.lr.ph ]
  %.078165 = phi i64 [ %76, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.1164 = phi i64 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.pre178 = load i64, ptr %8, align 8, !tbaa !133
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %74 = phi i64 [ %71, %.preheader ], [ %.pre178, %._crit_edge.loopexit ]
  %75 = phi i64 [ %72, %.preheader ], [ %155, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %.1164, %.preheader ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %76 = add nuw nsw i64 %.078165, 1
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !290

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077163 = phi i64 [ %154, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2162 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1164, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !162
  store ptr null, ptr %39, align 8, !tbaa !179
  store i8 0, ptr %40, align 8, !tbaa !187
  store i8 0, ptr %41, align 1, !tbaa !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %43, ptr %4, align 8, !tbaa !162
  %78 = load i64, ptr %45, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  store ptr %44, ptr %79, align 8, !tbaa !162
  store i64 0, ptr %46, align 8, !tbaa !189
  %80 = load ptr, ptr %4, align 8, !tbaa !162
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %83, ptr noundef null)
          to label %.noexc.i unwind label %101

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %48, ptr %47, align 8, !tbaa !162
  %84 = load i64, ptr %50, align 8
  %85 = getelementptr inbounds i8, ptr %47, i64 %84
  store ptr %49, ptr %85, align 8, !tbaa !162
  %86 = load ptr, ptr %47, align 8, !tbaa !162
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %47, i64 %88
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %89, ptr noundef null)
          to label %94 unwind label %90

90:                                               ; preds = %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr %43, ptr %4, align 8, !tbaa !162
  %92 = load i64, ptr %45, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 %92
  store ptr %44, ptr %93, align 8, !tbaa !162
  store i64 0, ptr %46, align 8, !tbaa !189
  br label %.body.i

94:                                               ; preds = %.noexc.i
  store ptr %51, ptr %4, align 8, !tbaa !162
  %95 = load i64, ptr %53, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %52, ptr %96, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %38, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %47, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !162
  store i32 24, ptr %57, align 8, !tbaa !191
  store ptr %59, ptr %58, align 8, !tbaa !14
  store i64 0, ptr %60, align 8, !tbaa !16
  store i8 0, ptr %59, align 8, !tbaa !15
  %97 = load ptr, ptr %4, align 8, !tbaa !162
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 %99
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %100, ptr noundef nonnull %54)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %103

101:                                              ; preds = %.lr.ph
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %54) #23
  store ptr %43, ptr %4, align 8, !tbaa !162
  %105 = load i64, ptr %45, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 %105
  store ptr %44, ptr %106, align 8, !tbaa !162
  store i64 0, ptr %46, align 8, !tbaa !189
  br label %.body.i

common.resume:                                    ; preds = %159, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %159 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %103, %101, %90
  %.pn.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %91, %90 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %94
  %107 = load ptr, ptr %4, align 8, !tbaa !162
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 %109
  %111 = load ptr, ptr %0, align 8, !tbaa !162
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %110, ptr noundef nonnull align 8 dereferenceable(264) %114)
          to label %116 unwind label %157

116:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %117 = load ptr, ptr %1, align 8, !tbaa !128
  %118 = load i64, ptr %6, align 8, !tbaa !124
  %119 = mul nsw i64 %118, %.078165
  %120 = getelementptr [8 x i8], ptr %117, i64 %.077163
  %121 = getelementptr [8 x i8], ptr %120, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !113
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %122)
          to label %_ZNSolsEd.exit unwind label %157

_ZNSolsEd.exit:                                   ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  store ptr %61, ptr %5, align 8, !tbaa !14, !alias.scope !297
  store i64 0, ptr %62, align 8, !tbaa !16, !alias.scope !297
  store i8 0, ptr %61, align 8, !tbaa !15, !alias.scope !297
  %124 = load ptr, ptr %63, align 8, !tbaa !203, !noalias !297
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = load ptr, ptr %64, align 8, !noalias !297
  %126 = icmp ugt ptr %124, %125
  %.08.i.i.i = select i1 %126, ptr %124, ptr %125
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %139, label %127

127:                                              ; preds = %_ZNSolsEd.exit
  %128 = load ptr, ptr %65, align 8, !tbaa !204, !noalias !297
  %129 = ptrtoint ptr %.08.i.i.i to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %128, i64 noundef %131)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

133:                                              ; preds = %139, %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !297
  %136 = icmp eq ptr %135, %61
  br i1 %136, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %133
  %137 = load i64, ptr %61, align 8, !tbaa !15, !alias.scope !297
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #24
  br label %.body

139:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %139, %127
  %140 = load i64, ptr %62, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2162, i64 %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !9
  %142 = icmp eq ptr %141, %61
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %143 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %144 = load i64, ptr %61, align 8, !tbaa !15
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %66, ptr %4, align 8, !tbaa !162
  %146 = load i64, ptr %68, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 %146
  store ptr %67, ptr %147, align 8, !tbaa !162
  store ptr %69, ptr %47, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !162
  %148 = load ptr, ptr %58, align 8, !tbaa !9
  %149 = icmp eq ptr %148, %59
  br i1 %149, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = load i64, ptr %59, align 8, !tbaa !15
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !162
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  store ptr %43, ptr %4, align 8, !tbaa !162
  %152 = load i64, ptr %45, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 %152
  store ptr %44, ptr %153, align 8, !tbaa !162
  store i64 0, ptr %46, align 8, !tbaa !189
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %154 = add nuw nsw i64 %.077163, 1
  %155 = load i64, ptr %6, align 8, !tbaa !124
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !298

157:                                              ; preds = %116, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

.body:                                            ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %.body, %157
  %.pn = phi { ptr, i32 } [ %134, %.body ], [ %158, %157 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %160 = load ptr, ptr %0, align 8, !tbaa !162
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !206
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 225
  %167 = load i8, ptr %166, align 1, !tbaa !188, !range !207, !noundef !208
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %._crit_edge.i, label %169

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %163, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !187
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

169:                                              ; preds = %.loopexit
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 240
  %171 = load ptr, ptr %170, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %172, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

172:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %174 = load i8, ptr %173, align 8, !tbaa !210
  %.not.i1.i.i = icmp eq i8 %174, 0
  br i1 %.not.i1.i.i, label %178, label %175

175:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 89
  %177 = load i8, ptr %176, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %171)
  %179 = load ptr, ptr %171, align 8, !tbaa !162
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %171, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %178, %175
  %.0.i.i.i = phi i8 [ %177, %175 ], [ %182, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 224
  store i8 %.0.i.i.i, ptr %183, align 8, !tbaa !187
  store i8 1, ptr %166, align 1, !tbaa !188
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %184 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %185 = load ptr, ptr %2, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !16
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %185, i64 noundef %187)
  %189 = load i64, ptr %6, align 8, !tbaa !124
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %207

._crit_edge174:                                   ; preds = %310, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !16
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %203, i64 noundef %205)
  br i1 %.not116, label %320, label %314

207:                                              ; preds = %.lr.ph173, %310
  %.072171 = phi i64 [ 0, %.lr.ph173 ], [ %312, %310 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %212, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %191, align 8, !tbaa !9
  %210 = load i64, ptr %192, align 8, !tbaa !16
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %209, i64 noundef %210)
  br label %212

212:                                              ; preds = %208, %207
  %213 = load ptr, ptr %193, align 8, !tbaa !9
  %214 = load i64, ptr %194, align 8, !tbaa !16
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %213, i64 noundef %214)
  br i1 %.not84, label %242, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %0, align 8, !tbaa !162
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 %219
  %221 = load i8, ptr %195, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 225
  %223 = load i8, ptr %222, align 1, !tbaa !188, !range !207, !noundef !208
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %225

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 240
  %227 = load ptr, ptr %226, align 8, !tbaa !209
  %.not.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i, label %228, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

228:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %230 = load i8, ptr %229, align 8, !tbaa !210
  %.not.i1.i.i.i = icmp eq i8 %230, 0
  br i1 %.not.i1.i.i.i, label %231, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

231:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %227)
  %232 = load ptr, ptr %227, align 8, !tbaa !162
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %227, i8 noundef signext 32)
  %.pre179.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %231
  %.pre179 = phi ptr [ %217, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre179.pre, %231 ]
  store i8 1, ptr %222, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %216, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %236 = phi ptr [ %217, %216 ], [ %.pre179, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 224
  store i8 %221, ptr %237, align 8, !tbaa !187
  %238 = getelementptr i8, ptr %236, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 %.0113, ptr %241, align 8, !tbaa !206
  br label %242

242:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %212
  %243 = load ptr, ptr %1, align 8, !tbaa !128
  %244 = getelementptr [8 x i8], ptr %243, i64 %.072171
  %245 = load double, ptr %244, align 8, !tbaa !113
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %245)
  %247 = load i64, ptr %8, align 8, !tbaa !133
  %248 = icmp sgt i64 %247, 1
  br i1 %248, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %242
  br i1 %.not84, label %.lr.ph169.split.us, label %.lr.ph169.split

.lr.ph169.split.us:                               ; preds = %.lr.ph169, %.lr.ph169.split.us
  %.0167.us = phi i64 [ %259, %.lr.ph169.split.us ], [ 1, %.lr.ph169 ]
  %249 = load ptr, ptr %196, align 8, !tbaa !9
  %250 = load i64, ptr %197, align 8, !tbaa !16
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %249, i64 noundef %250)
  %252 = load ptr, ptr %1, align 8, !tbaa !128
  %253 = load i64, ptr %6, align 8, !tbaa !124
  %254 = mul nsw i64 %253, %.0167.us
  %255 = getelementptr [8 x i8], ptr %252, i64 %.072171
  %256 = getelementptr [8 x i8], ptr %255, i64 %254
  %257 = load double, ptr %256, align 8, !tbaa !113
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %257)
  %259 = add nuw nsw i64 %.0167.us, 1
  %260 = load i64, ptr %8, align 8, !tbaa !133
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %.lr.ph169.split.us, label %._crit_edge170, !llvm.loop !299

._crit_edge170:                                   ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.lr.ph169.split.us, %242
  %262 = load ptr, ptr %198, align 8, !tbaa !9
  %263 = load i64, ptr %199, align 8, !tbaa !16
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %262, i64 noundef %263)
  %265 = load i64, ptr %6, align 8, !tbaa !124
  %266 = add nsw i64 %265, -1
  %267 = icmp slt i64 %.072171, %266
  br i1 %267, label %306, label %310

.lr.ph169.split:                                  ; preds = %.lr.ph169, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0167 = phi i64 [ %303, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.lr.ph169 ]
  %268 = load ptr, ptr %196, align 8, !tbaa !9
  %269 = load i64, ptr %197, align 8, !tbaa !16
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %268, i64 noundef %269)
  %271 = load ptr, ptr %0, align 8, !tbaa !162
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 %273
  %275 = load i8, ptr %195, align 8, !tbaa !51
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 225
  %277 = load i8, ptr %276, align 1, !tbaa !188, !range !207, !noundef !208
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %279

279:                                              ; preds = %.lr.ph169.split
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 240
  %281 = load ptr, ptr %280, align 8, !tbaa !209
  %.not.i.i.i.i87 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i87, label %282, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

282:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %284 = load i8, ptr %283, align 8, !tbaa !210
  %.not.i1.i.i.i89 = icmp eq i8 %284, 0
  br i1 %.not.i1.i.i.i89, label %285, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

285:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %281)
  %286 = load ptr, ptr %281, align 8, !tbaa !162
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef signext i8 %288(ptr noundef nonnull align 8 dereferenceable(570) %281, i8 noundef signext 32)
  %.pre180.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %285
  %.pre180 = phi ptr [ %271, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre180.pre, %285 ]
  store i8 1, ptr %276, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.lr.ph169.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %290 = phi ptr [ %271, %.lr.ph169.split ], [ %.pre180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 224
  store i8 %275, ptr %291, align 8, !tbaa !187
  %292 = getelementptr i8, ptr %290, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i64 %.0113, ptr %295, align 8, !tbaa !206
  %296 = load ptr, ptr %1, align 8, !tbaa !128
  %297 = load i64, ptr %6, align 8, !tbaa !124
  %298 = mul nsw i64 %297, %.0167
  %299 = getelementptr [8 x i8], ptr %296, i64 %.072171
  %300 = getelementptr [8 x i8], ptr %299, i64 %298
  %301 = load double, ptr %300, align 8, !tbaa !113
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %301)
  %303 = add nuw nsw i64 %.0167, 1
  %304 = load i64, ptr %8, align 8, !tbaa !133
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %.lr.ph169.split, label %._crit_edge170, !llvm.loop !299

306:                                              ; preds = %._crit_edge170
  %307 = load ptr, ptr %200, align 8, !tbaa !9
  %308 = load i64, ptr %201, align 8, !tbaa !16
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %307, i64 noundef %308)
  %.pre181 = load i64, ptr %6, align 8, !tbaa !124
  br label %310

310:                                              ; preds = %._crit_edge170, %306
  %311 = phi i64 [ %265, %._crit_edge170 ], [ %.pre181, %306 ]
  %312 = add nuw nsw i64 %.072171, 1
  %313 = icmp slt i64 %312, %311
  br i1 %313, label %207, label %._crit_edge174, !llvm.loop !300

314:                                              ; preds = %._crit_edge174
  %315 = load ptr, ptr %0, align 8, !tbaa !162
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 %.079, ptr %319, align 8, !tbaa !168
  br label %320

320:                                              ; preds = %314, %._crit_edge174
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %346, label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %0, align 8, !tbaa !162
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 225
  %327 = load i8, ptr %326, align 1, !tbaa !188, !range !207, !noundef !208
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 240
  %331 = load ptr, ptr %330, align 8, !tbaa !209
  %.not.i.i.i.i96 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i96, label %332, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

332:                                              ; preds = %329
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %334 = load i8, ptr %333, align 8, !tbaa !210
  %.not.i1.i.i.i98 = icmp eq i8 %334, 0
  br i1 %.not.i1.i.i.i98, label %335, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

335:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %331)
  %336 = load ptr, ptr %331, align 8, !tbaa !162
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef signext i8 %338(ptr noundef nonnull align 8 dereferenceable(570) %331, i8 noundef signext 32)
  %.pre182.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %335
  %.pre182 = phi ptr [ %322, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre182.pre, %335 ]
  store i8 1, ptr %326, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %321, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %340 = phi ptr [ %322, %321 ], [ %.pre182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 224
  store i8 %184, ptr %341, align 8, !tbaa !187
  %342 = getelementptr i8, ptr %340, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i64 %165, ptr %345, align 8, !tbaa !206
  br label %346

346:                                              ; preds = %320, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !120
  %10 = mul nsw i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
  br label %348

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = add i32 %24, 2
  %.not = icmp ult i32 %25, 3
  br i1 %.not, label %33, label %26

26:                                               ; preds = %22
  %spec.select = sext i32 %24 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !162
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !168
  store i64 %spec.select, ptr %31, align 8, !tbaa !168
  %.pre = load i64, ptr %8, align 8
  br label %33

33:                                               ; preds = %26, %22
  %34 = phi i64 [ %.pre, %26 ], [ %9, %22 ]
  %.079 = phi i64 [ %32, %26 ], [ 0, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = and i32 %36, 1
  %.not81 = icmp eq i32 %37, 0
  %38 = icmp sgt i64 %34, 0
  %or.cond = select i1 %.not81, i1 %38, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %67 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %72 = phi i64 [ %75, %._crit_edge ], [ %34, %.preheader.lr.ph ]
  %73 = phi i64 [ %76, %._crit_edge ], [ %7, %.preheader.lr.ph ]
  %.078158 = phi i64 [ %77, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.1157 = phi i64 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.pre171 = load i64, ptr %8, align 8, !tbaa !120
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %75 = phi i64 [ %72, %.preheader ], [ %.pre171, %._crit_edge.loopexit ]
  %76 = phi i64 [ %73, %.preheader ], [ %157, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %.1157, %.preheader ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %77 = add nuw nsw i64 %.078158, 1
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %.preheader, label %.loopexit, !llvm.loop !301

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077156 = phi i64 [ %156, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2155 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1157, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !tbaa !162
  store ptr null, ptr %40, align 8, !tbaa !179
  store i8 0, ptr %41, align 8, !tbaa !187
  store i8 0, ptr %42, align 1, !tbaa !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store ptr %44, ptr %4, align 8, !tbaa !162
  %79 = load i64, ptr %46, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 %79
  store ptr %45, ptr %80, align 8, !tbaa !162
  store i64 0, ptr %47, align 8, !tbaa !189
  %81 = load ptr, ptr %4, align 8, !tbaa !162
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %84, ptr noundef null)
          to label %.noexc.i unwind label %102

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %49, ptr %48, align 8, !tbaa !162
  %85 = load i64, ptr %51, align 8
  %86 = getelementptr inbounds i8, ptr %48, i64 %85
  store ptr %50, ptr %86, align 8, !tbaa !162
  %87 = load ptr, ptr %48, align 8, !tbaa !162
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %48, i64 %89
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %90, ptr noundef null)
          to label %95 unwind label %91

91:                                               ; preds = %.noexc.i
  %92 = landingpad { ptr, i32 }
          cleanup
  store ptr %44, ptr %4, align 8, !tbaa !162
  %93 = load i64, ptr %46, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 %93
  store ptr %45, ptr %94, align 8, !tbaa !162
  store i64 0, ptr %47, align 8, !tbaa !189
  br label %.body.i

95:                                               ; preds = %.noexc.i
  store ptr %52, ptr %4, align 8, !tbaa !162
  %96 = load i64, ptr %54, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 %96
  store ptr %53, ptr %97, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %39, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %48, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !162
  store i32 24, ptr %58, align 8, !tbaa !191
  store ptr %60, ptr %59, align 8, !tbaa !14
  store i64 0, ptr %61, align 8, !tbaa !16
  store i8 0, ptr %60, align 8, !tbaa !15
  %98 = load ptr, ptr %4, align 8, !tbaa !162
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 %100
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %101, ptr noundef nonnull %55)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %104

102:                                              ; preds = %.lr.ph
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %55) #23
  store ptr %44, ptr %4, align 8, !tbaa !162
  %106 = load i64, ptr %46, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 %106
  store ptr %45, ptr %107, align 8, !tbaa !162
  store i64 0, ptr %47, align 8, !tbaa !189
  br label %.body.i

common.resume:                                    ; preds = %161, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %161 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %104, %102, %91
  %.pn.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %92, %91 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %95
  %108 = load ptr, ptr %4, align 8, !tbaa !162
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 %110
  %112 = load ptr, ptr %0, align 8, !tbaa !162
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %111, ptr noundef nonnull align 8 dereferenceable(264) %115)
          to label %117 unwind label %159

117:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %118 = load ptr, ptr %1, align 8, !tbaa !122
  %119 = load i64, ptr %6, align 8, !tbaa !118
  %120 = mul nsw i64 %119, %.078158
  %121 = getelementptr [4 x i8], ptr %118, i64 %.077156
  %122 = getelementptr [4 x i8], ptr %121, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !46
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %123)
          to label %125 unwind label %159

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  store ptr %62, ptr %5, align 8, !tbaa !14, !alias.scope !308
  store i64 0, ptr %63, align 8, !tbaa !16, !alias.scope !308
  store i8 0, ptr %62, align 8, !tbaa !15, !alias.scope !308
  %126 = load ptr, ptr %64, align 8, !tbaa !203, !noalias !308
  %.not.i.not.i.i = icmp eq ptr %126, null
  %127 = load ptr, ptr %65, align 8, !noalias !308
  %128 = icmp ugt ptr %126, %127
  %.08.i.i.i = select i1 %128, ptr %126, ptr %127
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %141, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %66, align 8, !tbaa !204, !noalias !308
  %131 = ptrtoint ptr %.08.i.i.i to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %133)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

135:                                              ; preds = %141, %129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !308
  %138 = icmp eq ptr %137, %62
  br i1 %138, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !308
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #24
  br label %.body

141:                                              ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %141, %129
  %142 = load i64, ptr %63, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2155, i64 %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !9
  %144 = icmp eq ptr %143, %62
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %145 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %146 = load i64, ptr %62, align 8, !tbaa !15
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %67, ptr %4, align 8, !tbaa !162
  %148 = load i64, ptr %69, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 %148
  store ptr %68, ptr %149, align 8, !tbaa !162
  store ptr %70, ptr %48, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !162
  %150 = load ptr, ptr %59, align 8, !tbaa !9
  %151 = icmp eq ptr %150, %60
  br i1 %151, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = load i64, ptr %60, align 8, !tbaa !15
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !162
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  store ptr %44, ptr %4, align 8, !tbaa !162
  %154 = load i64, ptr %46, align 8
  %155 = getelementptr inbounds i8, ptr %4, i64 %154
  store ptr %45, ptr %155, align 8, !tbaa !162
  store i64 0, ptr %47, align 8, !tbaa !189
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = add nuw nsw i64 %.077156, 1
  %157 = load i64, ptr %6, align 8, !tbaa !118
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !309

159:                                              ; preds = %117, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

.body:                                            ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

161:                                              ; preds = %.body, %159
  %.pn = phi { ptr, i32 } [ %136, %.body ], [ %160, %159 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %33
  %.0113 = phi i64 [ 0, %33 ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %162 = load ptr, ptr %0, align 8, !tbaa !162
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !206
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 225
  %169 = load i8, ptr %168, align 1, !tbaa !188, !range !207, !noundef !208
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %._crit_edge.i, label %171

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %165, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !187
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

171:                                              ; preds = %.loopexit
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 240
  %173 = load ptr, ptr %172, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i, label %174, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

174:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !210
  %.not.i1.i.i = icmp eq i8 %176, 0
  br i1 %.not.i1.i.i, label %180, label %177

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 89
  %179 = load i8, ptr %178, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %173)
  %181 = load ptr, ptr %173, align 8, !tbaa !162
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %173, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %180, %177
  %.0.i.i.i = phi i8 [ %179, %177 ], [ %184, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 224
  store i8 %.0.i.i.i, ptr %185, align 8, !tbaa !187
  store i8 1, ptr %168, align 1, !tbaa !188
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %186 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %187 = load ptr, ptr %2, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !16
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %187, i64 noundef %189)
  %191 = load i64, ptr %6, align 8, !tbaa !118
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %209

._crit_edge167:                                   ; preds = %312, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !16
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %205, i64 noundef %207)
  br i1 %.not, label %322, label %316

209:                                              ; preds = %.lr.ph166, %312
  %.072164 = phi i64 [ 0, %.lr.ph166 ], [ %314, %312 ]
  %.not83 = icmp eq i64 %.072164, 0
  br i1 %.not83, label %214, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %193, align 8, !tbaa !9
  %212 = load i64, ptr %194, align 8, !tbaa !16
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %211, i64 noundef %212)
  br label %214

214:                                              ; preds = %210, %209
  %215 = load ptr, ptr %195, align 8, !tbaa !9
  %216 = load i64, ptr %196, align 8, !tbaa !16
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %215, i64 noundef %216)
  br i1 %.not84, label %244, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %0, align 8, !tbaa !162
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 %221
  %223 = load i8, ptr %197, align 8, !tbaa !51
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 225
  %225 = load i8, ptr %224, align 1, !tbaa !188, !range !207, !noundef !208
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %227

227:                                              ; preds = %218
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 240
  %229 = load ptr, ptr %228, align 8, !tbaa !209
  %.not.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i, label %230, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

230:                                              ; preds = %227
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %232 = load i8, ptr %231, align 8, !tbaa !210
  %.not.i1.i.i.i = icmp eq i8 %232, 0
  br i1 %.not.i1.i.i.i, label %233, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

233:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %229)
  %234 = load ptr, ptr %229, align 8, !tbaa !162
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef signext i8 %236(ptr noundef nonnull align 8 dereferenceable(570) %229, i8 noundef signext 32)
  %.pre172.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %233
  %.pre172 = phi ptr [ %219, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre172.pre, %233 ]
  store i8 1, ptr %224, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %218, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %238 = phi ptr [ %219, %218 ], [ %.pre172, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 224
  store i8 %223, ptr %239, align 8, !tbaa !187
  %240 = getelementptr i8, ptr %238, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i64 %.0113, ptr %243, align 8, !tbaa !206
  br label %244

244:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %214
  %245 = load ptr, ptr %1, align 8, !tbaa !122
  %246 = getelementptr [4 x i8], ptr %245, i64 %.072164
  %247 = load i32, ptr %246, align 4, !tbaa !46
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %247)
  %249 = load i64, ptr %8, align 8, !tbaa !120
  %250 = icmp sgt i64 %249, 1
  br i1 %250, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %244
  br i1 %.not84, label %.lr.ph162.split.us, label %.lr.ph162.split

.lr.ph162.split.us:                               ; preds = %.lr.ph162, %.lr.ph162.split.us
  %.0160.us = phi i64 [ %261, %.lr.ph162.split.us ], [ 1, %.lr.ph162 ]
  %251 = load ptr, ptr %198, align 8, !tbaa !9
  %252 = load i64, ptr %199, align 8, !tbaa !16
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %251, i64 noundef %252)
  %254 = load ptr, ptr %1, align 8, !tbaa !122
  %255 = load i64, ptr %6, align 8, !tbaa !118
  %256 = mul nsw i64 %255, %.0160.us
  %257 = getelementptr [4 x i8], ptr %254, i64 %.072164
  %258 = getelementptr [4 x i8], ptr %257, i64 %256
  %259 = load i32, ptr %258, align 4, !tbaa !46
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %259)
  %261 = add nuw nsw i64 %.0160.us, 1
  %262 = load i64, ptr %8, align 8, !tbaa !120
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %.lr.ph162.split.us, label %._crit_edge163, !llvm.loop !310

._crit_edge163:                                   ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.lr.ph162.split.us, %244
  %264 = load ptr, ptr %200, align 8, !tbaa !9
  %265 = load i64, ptr %201, align 8, !tbaa !16
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %264, i64 noundef %265)
  %267 = load i64, ptr %6, align 8, !tbaa !118
  %268 = add nsw i64 %267, -1
  %269 = icmp slt i64 %.072164, %268
  br i1 %269, label %308, label %312

.lr.ph162.split:                                  ; preds = %.lr.ph162, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0160 = phi i64 [ %305, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.lr.ph162 ]
  %270 = load ptr, ptr %198, align 8, !tbaa !9
  %271 = load i64, ptr %199, align 8, !tbaa !16
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %270, i64 noundef %271)
  %273 = load ptr, ptr %0, align 8, !tbaa !162
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 %275
  %277 = load i8, ptr %197, align 8, !tbaa !51
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 225
  %279 = load i8, ptr %278, align 1, !tbaa !188, !range !207, !noundef !208
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %281

281:                                              ; preds = %.lr.ph162.split
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 240
  %283 = load ptr, ptr %282, align 8, !tbaa !209
  %.not.i.i.i.i87 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i87, label %284, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

284:                                              ; preds = %281
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %286 = load i8, ptr %285, align 8, !tbaa !210
  %.not.i1.i.i.i89 = icmp eq i8 %286, 0
  br i1 %.not.i1.i.i.i89, label %287, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

287:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %283)
  %288 = load ptr, ptr %283, align 8, !tbaa !162
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef signext i8 %290(ptr noundef nonnull align 8 dereferenceable(570) %283, i8 noundef signext 32)
  %.pre173.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %287
  %.pre173 = phi ptr [ %273, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre173.pre, %287 ]
  store i8 1, ptr %278, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.lr.ph162.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %292 = phi ptr [ %273, %.lr.ph162.split ], [ %.pre173, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 224
  store i8 %277, ptr %293, align 8, !tbaa !187
  %294 = getelementptr i8, ptr %292, i64 -24
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %0, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i64 %.0113, ptr %297, align 8, !tbaa !206
  %298 = load ptr, ptr %1, align 8, !tbaa !122
  %299 = load i64, ptr %6, align 8, !tbaa !118
  %300 = mul nsw i64 %299, %.0160
  %301 = getelementptr [4 x i8], ptr %298, i64 %.072164
  %302 = getelementptr [4 x i8], ptr %301, i64 %300
  %303 = load i32, ptr %302, align 4, !tbaa !46
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %303)
  %305 = add nuw nsw i64 %.0160, 1
  %306 = load i64, ptr %8, align 8, !tbaa !120
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %.lr.ph162.split, label %._crit_edge163, !llvm.loop !310

308:                                              ; preds = %._crit_edge163
  %309 = load ptr, ptr %202, align 8, !tbaa !9
  %310 = load i64, ptr %203, align 8, !tbaa !16
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %309, i64 noundef %310)
  %.pre174 = load i64, ptr %6, align 8, !tbaa !118
  br label %312

312:                                              ; preds = %._crit_edge163, %308
  %313 = phi i64 [ %267, %._crit_edge163 ], [ %.pre174, %308 ]
  %314 = add nuw nsw i64 %.072164, 1
  %315 = icmp slt i64 %314, %313
  br i1 %315, label %209, label %._crit_edge167, !llvm.loop !311

316:                                              ; preds = %._crit_edge167
  %317 = load ptr, ptr %0, align 8, !tbaa !162
  %318 = getelementptr i8, ptr %317, i64 -24
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i64 %.079, ptr %321, align 8, !tbaa !168
  br label %322

322:                                              ; preds = %316, %._crit_edge167
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %348, label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %0, align 8, !tbaa !162
  %325 = getelementptr i8, ptr %324, i64 -24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 225
  %329 = load i8, ptr %328, align 1, !tbaa !188, !range !207, !noundef !208
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %331

331:                                              ; preds = %323
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 240
  %333 = load ptr, ptr %332, align 8, !tbaa !209
  %.not.i.i.i.i96 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i96, label %334, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

334:                                              ; preds = %331
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %336 = load i8, ptr %335, align 8, !tbaa !210
  %.not.i1.i.i.i98 = icmp eq i8 %336, 0
  br i1 %.not.i1.i.i.i98, label %337, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

337:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %333)
  %338 = load ptr, ptr %333, align 8, !tbaa !162
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef signext i8 %340(ptr noundef nonnull align 8 dereferenceable(570) %333, i8 noundef signext 32)
  %.pre175.pre = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %337
  %.pre175 = phi ptr [ %324, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre175.pre, %337 ]
  store i8 1, ptr %328, align 1, !tbaa !188
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %323, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %342 = phi ptr [ %324, %323 ], [ %.pre175, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %343 = getelementptr inbounds nuw i8, ptr %327, i64 224
  store i8 %186, ptr %343, align 8, !tbaa !187
  %344 = getelementptr i8, ptr %342, i64 -24
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store i64 %167, ptr %347, align 8, !tbaa !206
  br label %348

348:                                              ; preds = %322, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %12
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !13, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE"}
!22 = !{!23, !18, i64 0}
!23 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !18, i64 0, !24, i64 8}
!24 = !{!"_ZTSN5Eigen8IOFormatE", !10, i64 0, !10, i64 32, !10, i64 64, !10, i64 96, !10, i64 128, !10, i64 160, !10, i64 192, !7, i64 224, !25, i64 228, !25, i64 232}
!25 = !{!"int", !7, i64 0}
!26 = !{!27, !13, i64 8}
!27 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !28, i64 0, !13, i64 8}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_: argument 0"}
!31 = distinct !{!31, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE: argument 0"}
!34 = distinct !{!34, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE"}
!35 = !{!36, !25, i64 0}
!36 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !25, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE4evalEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE4evalEv"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!43 = !{!27, !28, i64 0}
!44 = !{!45, !13, i64 0}
!45 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !13, i64 0}
!46 = !{!25, !25, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!13, !13, i64 0}
!51 = !{!24, !7, i64 224}
!52 = !{!24, !25, i64 228}
!53 = !{!24, !25, i64 232}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE: argument 0"}
!58 = distinct !{!58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE"}
!59 = !{!60, !55, i64 0}
!60 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !55, i64 0, !24, i64 8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE: argument 0"}
!71 = distinct !{!71, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE"}
!72 = !{!73, !68, i64 0}
!73 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !68, i64 0, !24, i64 8}
!74 = !{!75, !13, i64 8}
!75 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !28, i64 0, !13, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE4evalEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE4evalEv"}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!88 = !{!75, !28, i64 0}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEE", !6, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE: argument 0"}
!95 = distinct !{!95, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE"}
!96 = !{!97, !92, i64 0}
!97 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE", !92, i64 0, !24, i64 8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLi12ELi3ELi0ELi12ELi3EEEEEEEE6formatERKNS_8IOFormatE: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLi12ELi3ELi0ELi12ELi3EEEEEEEE6formatERKNS_8IOFormatE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLi12ELi3ELi0ELi12ELi3EEEEEEEE4evalEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLi12ELi3ELi0ELi12ELi3EEEEEEEE4evalEv"}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEE", !106, i64 0}
!106 = !{!"p1 _ZTSN5Eigen6MatrixIiLi12ELi3ELi0ELi12ELi3EEE", !6, i64 0}
!107 = !{!108, !13, i64 8}
!108 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !109, i64 0, !13, i64 8, !13, i64 16}
!109 = !{!"p1 double", !6, i64 0}
!110 = !{!108, !13, i64 16}
!111 = distinct !{!111, !48}
!112 = !{!108, !109, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"double", !7, i64 0}
!115 = distinct !{!115, !48}
!116 = distinct !{!116, !48}
!117 = distinct !{!117, !48}
!118 = !{!119, !13, i64 8}
!119 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !28, i64 0, !13, i64 8, !13, i64 16}
!120 = !{!119, !13, i64 16}
!121 = distinct !{!121, !48}
!122 = !{!119, !28, i64 0}
!123 = distinct !{!123, !48}
!124 = !{!125, !13, i64 8}
!125 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !109, i64 0, !13, i64 8, !13, i64 16}
!126 = distinct !{!126, !48}
!127 = distinct !{!127, !48}
!128 = !{!125, !109, i64 0}
!129 = distinct !{!129, !48}
!130 = distinct !{!130, !48}
!131 = distinct !{!131, !48}
!132 = distinct !{!132, !48}
!133 = !{!125, !13, i64 16}
!134 = distinct !{!134, !48}
!135 = distinct !{!135, !48}
!136 = distinct !{!136, !48}
!137 = distinct !{!137, !48}
!138 = distinct !{!138, !48}
!139 = distinct !{!139, !48}
!140 = distinct !{!140, !48}
!141 = distinct !{!141, !48}
!142 = distinct !{!142, !48}
!143 = distinct !{!143, !48}
!144 = distinct !{!144, !48}
!145 = distinct !{!145, !48}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE: argument 0"}
!150 = distinct !{!150, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE"}
!151 = !{!152, !147, i64 0}
!152 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !147, i64 0, !24, i64 8}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_: argument 0"}
!155 = distinct !{!155, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE6formatERKNS_8IOFormatE: argument 0"}
!158 = distinct !{!158, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE6formatERKNS_8IOFormatE"}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"vtable pointer", !8, i64 0}
!164 = distinct !{!164, !48}
!165 = distinct !{!165, !48}
!166 = !{!167, !13, i64 8}
!167 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !109, i64 0, !13, i64 8}
!168 = !{!169, !13, i64 8}
!169 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !170, i64 24, !171, i64 28, !171, i64 32, !172, i64 40, !173, i64 48, !7, i64 64, !25, i64 192, !174, i64 200, !175, i64 208}
!170 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!171 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!172 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!173 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!174 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!175 = !{!"_ZTSSt6locale", !176, i64 0}
!176 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!177 = distinct !{!177, !48, !178}
!178 = !{!"llvm.loop.unswitch.partial.disable"}
!179 = !{!180, !181, i64 216}
!180 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !169, i64 0, !181, i64 216, !7, i64 224, !182, i64 225, !183, i64 232, !184, i64 240, !185, i64 248, !186, i64 256}
!181 = !{!"p1 _ZTSSo", !6, i64 0}
!182 = !{!"bool", !7, i64 0}
!183 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!184 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!185 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!186 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!187 = !{!180, !7, i64 224}
!188 = !{!180, !182, i64 225}
!189 = !{!190, !13, i64 8}
!190 = !{!"_ZTSSi", !13, i64 8}
!191 = !{!192, !194, i64 64}
!192 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !193, i64 0, !194, i64 64, !10, i64 72}
!193 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !175, i64 56}
!194 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!195 = !{!167, !109, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!198 = distinct !{!198, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!201 = distinct !{!201, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!202 = !{!200, !197}
!203 = !{!193, !12, i64 40}
!204 = !{!193, !12, i64 32}
!205 = distinct !{!205, !48}
!206 = !{!169, !13, i64 16}
!207 = !{i8 0, i8 2}
!208 = !{}
!209 = !{!180, !184, i64 240}
!210 = !{!211, !7, i64 56}
!211 = !{!"_ZTSSt5ctypeIcE", !212, i64 0, !213, i64 16, !182, i64 24, !28, i64 32, !28, i64 40, !214, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!212 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!213 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!214 = !{!"p1 short", !6, i64 0}
!215 = distinct !{!215, !48}
!216 = distinct !{!216, !48}
!217 = distinct !{!217, !48, !178}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!220 = distinct !{!220, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!223 = distinct !{!223, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!224 = !{!222, !219}
!225 = distinct !{!225, !48}
!226 = distinct !{!226, !48}
!227 = distinct !{!227, !48}
!228 = !{!229, !13, i64 8}
!229 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !230, i64 0, !13, i64 8}
!230 = !{!"p1 float", !6, i64 0}
!231 = distinct !{!231, !48, !178}
!232 = !{!229, !230, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"float", !7, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!240 = distinct !{!240, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!241 = !{!239, !236}
!242 = distinct !{!242, !48}
!243 = distinct !{!243, !48}
!244 = distinct !{!244, !48}
!245 = !{!246, !13, i64 8}
!246 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !109, i64 0, !13, i64 8}
!247 = distinct !{!247, !48, !178}
!248 = !{!246, !109, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!251 = distinct !{!251, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!254 = distinct !{!254, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!255 = !{!253, !250}
!256 = distinct !{!256, !48}
!257 = distinct !{!257, !48}
!258 = distinct !{!258, !48}
!259 = distinct !{!259, !48, !178}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!262 = distinct !{!262, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!265 = distinct !{!265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!266 = !{!264, !261}
!267 = distinct !{!267, !48}
!268 = distinct !{!268, !48}
!269 = distinct !{!269, !48}
!270 = distinct !{!270, !48}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!273 = distinct !{!273, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!276 = distinct !{!276, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!277 = !{!275, !272}
!278 = distinct !{!278, !48}
!279 = distinct !{!279, !48}
!280 = distinct !{!280, !48}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!283 = distinct !{!283, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!286 = distinct !{!286, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!287 = !{!285, !282}
!288 = distinct !{!288, !48}
!289 = distinct !{!289, !48}
!290 = distinct !{!290, !48, !178}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!293 = distinct !{!293, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!296 = distinct !{!296, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!297 = !{!295, !292}
!298 = distinct !{!298, !48}
!299 = distinct !{!299, !48}
!300 = distinct !{!300, !48}
!301 = distinct !{!301, !48, !178}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!304 = distinct !{!304, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!307 = distinct !{!307, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!308 = !{!306, !303}
!309 = distinct !{!309, !48}
!310 = distinct !{!310, !48}
!311 = distinct !{!311, !48}
