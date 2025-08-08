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
  br label %232

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
          to label %43 unwind label %143

43:                                               ; preds = %._crit_edge.i.i
  store ptr %1, ptr %5, align 8, !tbaa !17, !alias.scope !19
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %44, ptr noundef nonnull align 8 dereferenceable(236) %6)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit unwind label %145

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit: ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(236) %44)
          to label %._crit_edge.i.i69 unwind label %147

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
          to label %65 unwind label %149

65:                                               ; preds = %._crit_edge.i.i69
  %.cast.i = ptrtoint ptr %2 to i64
  store i64 %.cast.i, ptr %13, align 8, !alias.scope !32
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %48, ptr %66, align 8, !alias.scope !32
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %67, align 4, !tbaa !35, !alias.scope !32
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %68, ptr noundef nonnull align 8 dereferenceable(236) %14)
          to label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit unwind label %151

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit: ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsERSoRKNS_10WithFormatINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(272) %13)
          to label %70 unwind label %153

70:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %68) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %14) #23
  %71 = load ptr, ptr %20, align 8, !tbaa !9
  %72 = icmp eq ptr %71, %62
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %73 = load i64, ptr %63, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %75 = load i64, ptr %62, align 8, !tbaa !15
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %77 = load ptr, ptr %19, align 8, !tbaa !9
  %78 = icmp eq ptr %77, %60
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %61, align 8, !tbaa !16
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %60, align 8, !tbaa !15
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %83 = load ptr, ptr %18, align 8, !tbaa !9
  %84 = icmp eq ptr %83, %58
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %85 = load i64, ptr %59, align 8, !tbaa !16
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %87 = load i64, ptr %58, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %89 = load ptr, ptr %17, align 8, !tbaa !9
  %90 = icmp eq ptr %89, %55
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %91 = load i64, ptr %56, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %93 = load i64, ptr %55, align 8, !tbaa !15
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = icmp eq ptr %95, %52
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %97 = load i64, ptr %53, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %99 = load i64, ptr %52, align 8, !tbaa !15
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %101 = load ptr, ptr %15, align 8, !tbaa !9
  %102 = icmp eq ptr %101, %49
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %103 = load i64, ptr %50, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %105 = load i64, ptr %49, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %44) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #23
  %107 = load ptr, ptr %12, align 8, !tbaa !9
  %108 = icmp eq ptr %107, %40
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %109 = load i64, ptr %41, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %111 = load i64, ptr %40, align 8, !tbaa !15
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %113 = load ptr, ptr %11, align 8, !tbaa !9
  %114 = icmp eq ptr %113, %38
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %115 = load i64, ptr %39, align 8, !tbaa !16
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %117 = load i64, ptr %38, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = load ptr, ptr %10, align 8, !tbaa !9
  %120 = icmp eq ptr %119, %36
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %121 = load i64, ptr %37, align 8, !tbaa !16
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %123 = load i64, ptr %36, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load ptr, ptr %9, align 8, !tbaa !9
  %126 = icmp eq ptr %125, %33
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %127 = load i64, ptr %34, align 8, !tbaa !16
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %129 = load i64, ptr %33, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = icmp eq ptr %131, %30
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %133 = load i64, ptr %31, align 8, !tbaa !16
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %135 = load i64, ptr %30, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  %138 = icmp eq ptr %137, %27
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %139 = load i64, ptr %28, align 8, !tbaa !16
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %141 = load i64, ptr %27, align 8, !tbaa !15
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %232

143:                                              ; preds = %._crit_edge.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %195

145:                                              ; preds = %43
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %194

147:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %193

149:                                              ; preds = %._crit_edge.i.i69
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %65
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %68) #23
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %14) #23
  br label %156

156:                                              ; preds = %155, %149
  %.pn.pn = phi { ptr, i32 } [ %.pn, %155 ], [ %150, %149 ]
  %157 = load ptr, ptr %20, align 8, !tbaa !9
  %158 = icmp eq ptr %157, %62
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %156
  %159 = load i64, ptr %63, align 8, !tbaa !16
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %156
  %161 = load i64, ptr %62, align 8, !tbaa !15
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %163 = load ptr, ptr %19, align 8, !tbaa !9
  %164 = icmp eq ptr %163, %60
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %165 = load i64, ptr %61, align 8, !tbaa !16
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %167 = load i64, ptr %60, align 8, !tbaa !15
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %169 = load ptr, ptr %18, align 8, !tbaa !9
  %170 = icmp eq ptr %169, %58
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %171 = load i64, ptr %59, align 8, !tbaa !16
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %173 = load i64, ptr %58, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %175 = load ptr, ptr %17, align 8, !tbaa !9
  %176 = icmp eq ptr %175, %55
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %177 = load i64, ptr %56, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %179 = load i64, ptr %55, align 8, !tbaa !15
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %181 = load ptr, ptr %16, align 8, !tbaa !9
  %182 = icmp eq ptr %181, %52
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %183 = load i64, ptr %53, align 8, !tbaa !16
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %185 = load i64, ptr %52, align 8, !tbaa !15
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %187 = load ptr, ptr %15, align 8, !tbaa !9
  %188 = icmp eq ptr %187, %49
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %189 = load i64, ptr %50, align 8, !tbaa !16
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %191 = load i64, ptr %49, align 8, !tbaa !15
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %147
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %148, %147 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %44) #23
  br label %194

194:                                              ; preds = %193, %145
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %193 ], [ %146, %145 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #23
  br label %195

195:                                              ; preds = %194, %143
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %194 ], [ %144, %143 ]
  %196 = load ptr, ptr %12, align 8, !tbaa !9
  %197 = icmp eq ptr %196, %40
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %195
  %198 = load i64, ptr %41, align 8, !tbaa !16
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %195
  %200 = load i64, ptr %40, align 8, !tbaa !15
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %202 = load ptr, ptr %11, align 8, !tbaa !9
  %203 = icmp eq ptr %202, %38
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %204 = load i64, ptr %39, align 8, !tbaa !16
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %206 = load i64, ptr %38, align 8, !tbaa !15
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %208 = load ptr, ptr %10, align 8, !tbaa !9
  %209 = icmp eq ptr %208, %36
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %210 = load i64, ptr %37, align 8, !tbaa !16
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %212 = load i64, ptr %36, align 8, !tbaa !15
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %214 = load ptr, ptr %9, align 8, !tbaa !9
  %215 = icmp eq ptr %214, %33
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %216 = load i64, ptr %34, align 8, !tbaa !16
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %218 = load i64, ptr %33, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %220 = load ptr, ptr %8, align 8, !tbaa !9
  %221 = icmp eq ptr %220, %30
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %222 = load i64, ptr %31, align 8, !tbaa !16
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %224 = load i64, ptr %30, align 8, !tbaa !15
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %226 = load ptr, ptr %7, align 8, !tbaa !9
  %227 = icmp eq ptr %226, %27
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %228 = load i64, ptr %28, align 8, !tbaa !16
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %230 = load i64, ptr %27, align 8, !tbaa !15
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %23
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
  %19 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i32, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = add nsw i32 %21, %7
  store i32 %22, ptr %19, align 4, !tbaa !46
  %23 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, %12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i32, ptr %5, i64 %.011.i.i.i.i.i.i.i.i
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
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %157
  %161 = load i64, ptr %116, align 8, !tbaa !16
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  %163 = load i64, ptr %103, align 8, !tbaa !15
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph, %133, %114
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %165 = load ptr, ptr %99, align 8, !tbaa !9
  %166 = icmp eq ptr %165, %100
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %167 = load i64, ptr %101, align 8, !tbaa !16
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = load i64, ptr %100, align 8, !tbaa !15
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  %171 = load ptr, ptr %83, align 8, !tbaa !9
  %172 = icmp eq ptr %171, %84
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %173 = load i64, ptr %96, align 8, !tbaa !16
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %175 = load i64, ptr %84, align 8, !tbaa !15
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %177 = load ptr, ptr %66, align 8, !tbaa !9
  %178 = icmp eq ptr %177, %67
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %179 = load i64, ptr %80, align 8, !tbaa !16
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %181 = load i64, ptr %67, align 8, !tbaa !15
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %183 = load ptr, ptr %49, align 8, !tbaa !9
  %184 = icmp eq ptr %183, %50
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %185 = load i64, ptr %63, align 8, !tbaa !16
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %187 = load i64, ptr %50, align 8, !tbaa !15
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %189 = load ptr, ptr %32, align 8, !tbaa !9
  %190 = icmp eq ptr %189, %33
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %191 = load i64, ptr %46, align 8, !tbaa !16
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %193 = load i64, ptr %33, align 8, !tbaa !15
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %195 = load ptr, ptr %0, align 8, !tbaa !9
  %196 = icmp eq ptr %195, %17
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %197 = load i64, ptr %29, align 8, !tbaa !16
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %199 = load i64, ptr %17, align 8, !tbaa !15
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !15
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !15
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !15
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !15
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = load ptr, ptr %0, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %62 = load i64, ptr %57, align 8, !tbaa !15
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
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
  br label %232

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
          to label %43 unwind label %143

43:                                               ; preds = %._crit_edge.i.i
  store ptr %1, ptr %5, align 8, !tbaa !54, !alias.scope !56
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %44, ptr noundef nonnull align 8 dereferenceable(236) %6)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit unwind label %145

_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit: ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(236) %44)
          to label %._crit_edge.i.i69 unwind label %147

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
          to label %65 unwind label %149

65:                                               ; preds = %._crit_edge.i.i69
  %.cast.i = ptrtoint ptr %2 to i64
  store i64 %.cast.i, ptr %13, align 8, !alias.scope !64
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %48, ptr %66, align 8, !alias.scope !64
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %67, align 4, !tbaa !35, !alias.scope !64
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %68, ptr noundef nonnull align 8 dereferenceable(236) %14)
          to label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit unwind label %151

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit: ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsERSoRKNS_10WithFormatINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(272) %13)
          to label %70 unwind label %153

70:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %68) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %14) #23
  %71 = load ptr, ptr %20, align 8, !tbaa !9
  %72 = icmp eq ptr %71, %62
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %73 = load i64, ptr %63, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %75 = load i64, ptr %62, align 8, !tbaa !15
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %77 = load ptr, ptr %19, align 8, !tbaa !9
  %78 = icmp eq ptr %77, %60
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %61, align 8, !tbaa !16
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %60, align 8, !tbaa !15
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %83 = load ptr, ptr %18, align 8, !tbaa !9
  %84 = icmp eq ptr %83, %58
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %85 = load i64, ptr %59, align 8, !tbaa !16
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %87 = load i64, ptr %58, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %89 = load ptr, ptr %17, align 8, !tbaa !9
  %90 = icmp eq ptr %89, %55
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %91 = load i64, ptr %56, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %93 = load i64, ptr %55, align 8, !tbaa !15
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = icmp eq ptr %95, %52
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %97 = load i64, ptr %53, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %99 = load i64, ptr %52, align 8, !tbaa !15
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %101 = load ptr, ptr %15, align 8, !tbaa !9
  %102 = icmp eq ptr %101, %49
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %103 = load i64, ptr %50, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %105 = load i64, ptr %49, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %44) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #23
  %107 = load ptr, ptr %12, align 8, !tbaa !9
  %108 = icmp eq ptr %107, %40
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %109 = load i64, ptr %41, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %111 = load i64, ptr %40, align 8, !tbaa !15
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %113 = load ptr, ptr %11, align 8, !tbaa !9
  %114 = icmp eq ptr %113, %38
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %115 = load i64, ptr %39, align 8, !tbaa !16
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %117 = load i64, ptr %38, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = load ptr, ptr %10, align 8, !tbaa !9
  %120 = icmp eq ptr %119, %36
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %121 = load i64, ptr %37, align 8, !tbaa !16
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %123 = load i64, ptr %36, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load ptr, ptr %9, align 8, !tbaa !9
  %126 = icmp eq ptr %125, %33
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %127 = load i64, ptr %34, align 8, !tbaa !16
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %129 = load i64, ptr %33, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = icmp eq ptr %131, %30
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %133 = load i64, ptr %31, align 8, !tbaa !16
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %135 = load i64, ptr %30, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  %138 = icmp eq ptr %137, %27
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %139 = load i64, ptr %28, align 8, !tbaa !16
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %141 = load i64, ptr %27, align 8, !tbaa !15
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %232

143:                                              ; preds = %._crit_edge.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %195

145:                                              ; preds = %43
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %194

147:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %193

149:                                              ; preds = %._crit_edge.i.i69
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %65
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi1ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %68) #23
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %14) #23
  br label %156

156:                                              ; preds = %155, %149
  %.pn.pn = phi { ptr, i32 } [ %.pn, %155 ], [ %150, %149 ]
  %157 = load ptr, ptr %20, align 8, !tbaa !9
  %158 = icmp eq ptr %157, %62
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %156
  %159 = load i64, ptr %63, align 8, !tbaa !16
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %156
  %161 = load i64, ptr %62, align 8, !tbaa !15
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %163 = load ptr, ptr %19, align 8, !tbaa !9
  %164 = icmp eq ptr %163, %60
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %165 = load i64, ptr %61, align 8, !tbaa !16
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %167 = load i64, ptr %60, align 8, !tbaa !15
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %169 = load ptr, ptr %18, align 8, !tbaa !9
  %170 = icmp eq ptr %169, %58
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %171 = load i64, ptr %59, align 8, !tbaa !16
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %173 = load i64, ptr %58, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %175 = load ptr, ptr %17, align 8, !tbaa !9
  %176 = icmp eq ptr %175, %55
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %177 = load i64, ptr %56, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %179 = load i64, ptr %55, align 8, !tbaa !15
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %181 = load ptr, ptr %16, align 8, !tbaa !9
  %182 = icmp eq ptr %181, %52
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %183 = load i64, ptr %53, align 8, !tbaa !16
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %185 = load i64, ptr %52, align 8, !tbaa !15
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %187 = load ptr, ptr %15, align 8, !tbaa !9
  %188 = icmp eq ptr %187, %49
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %189 = load i64, ptr %50, align 8, !tbaa !16
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %191 = load i64, ptr %49, align 8, !tbaa !15
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %147
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %148, %147 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %44) #23
  br label %194

194:                                              ; preds = %193, %145
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %193 ], [ %146, %145 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #23
  br label %195

195:                                              ; preds = %194, %143
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %194 ], [ %144, %143 ]
  %196 = load ptr, ptr %12, align 8, !tbaa !9
  %197 = icmp eq ptr %196, %40
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %195
  %198 = load i64, ptr %41, align 8, !tbaa !16
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %195
  %200 = load i64, ptr %40, align 8, !tbaa !15
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %202 = load ptr, ptr %11, align 8, !tbaa !9
  %203 = icmp eq ptr %202, %38
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %204 = load i64, ptr %39, align 8, !tbaa !16
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %206 = load i64, ptr %38, align 8, !tbaa !15
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %208 = load ptr, ptr %10, align 8, !tbaa !9
  %209 = icmp eq ptr %208, %36
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %210 = load i64, ptr %37, align 8, !tbaa !16
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %212 = load i64, ptr %36, align 8, !tbaa !15
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %214 = load ptr, ptr %9, align 8, !tbaa !9
  %215 = icmp eq ptr %214, %33
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %216 = load i64, ptr %34, align 8, !tbaa !16
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %218 = load i64, ptr %33, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %220 = load ptr, ptr %8, align 8, !tbaa !9
  %221 = icmp eq ptr %220, %30
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %222 = load i64, ptr %31, align 8, !tbaa !16
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %224 = load i64, ptr %30, align 8, !tbaa !15
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %226 = load ptr, ptr %7, align 8, !tbaa !9
  %227 = icmp eq ptr %226, %27
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %228 = load i64, ptr %28, align 8, !tbaa !16
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %230 = load i64, ptr %27, align 8, !tbaa !15
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %23
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
  br label %232

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
          to label %43 unwind label %143

43:                                               ; preds = %._crit_edge.i.i
  store ptr %1, ptr %5, align 8, !tbaa !67, !alias.scope !69
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %44, ptr noundef nonnull align 8 dereferenceable(236) %6)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit unwind label %145

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit: ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !72
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(236) %44)
          to label %._crit_edge.i.i69 unwind label %147

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
          to label %65 unwind label %149

65:                                               ; preds = %._crit_edge.i.i69
  %.cast.i = ptrtoint ptr %2 to i64
  store i64 %.cast.i, ptr %13, align 8, !alias.scope !79
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %48, ptr %66, align 8, !alias.scope !79
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %67, align 4, !tbaa !35, !alias.scope !79
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %68, ptr noundef nonnull align 8 dereferenceable(236) %14)
          to label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit unwind label %151

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit: ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsERSoRKNS_10WithFormatINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(272) %13)
          to label %70 unwind label %153

70:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %68) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %14) #23
  %71 = load ptr, ptr %20, align 8, !tbaa !9
  %72 = icmp eq ptr %71, %62
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %73 = load i64, ptr %63, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %75 = load i64, ptr %62, align 8, !tbaa !15
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %77 = load ptr, ptr %19, align 8, !tbaa !9
  %78 = icmp eq ptr %77, %60
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %61, align 8, !tbaa !16
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %60, align 8, !tbaa !15
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %83 = load ptr, ptr %18, align 8, !tbaa !9
  %84 = icmp eq ptr %83, %58
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %85 = load i64, ptr %59, align 8, !tbaa !16
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %87 = load i64, ptr %58, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %89 = load ptr, ptr %17, align 8, !tbaa !9
  %90 = icmp eq ptr %89, %55
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %91 = load i64, ptr %56, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %93 = load i64, ptr %55, align 8, !tbaa !15
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = icmp eq ptr %95, %52
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %97 = load i64, ptr %53, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %99 = load i64, ptr %52, align 8, !tbaa !15
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %101 = load ptr, ptr %15, align 8, !tbaa !9
  %102 = icmp eq ptr %101, %49
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %103 = load i64, ptr %50, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %105 = load i64, ptr %49, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %44) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #23
  %107 = load ptr, ptr %12, align 8, !tbaa !9
  %108 = icmp eq ptr %107, %40
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %109 = load i64, ptr %41, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %111 = load i64, ptr %40, align 8, !tbaa !15
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %113 = load ptr, ptr %11, align 8, !tbaa !9
  %114 = icmp eq ptr %113, %38
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %115 = load i64, ptr %39, align 8, !tbaa !16
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %117 = load i64, ptr %38, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = load ptr, ptr %10, align 8, !tbaa !9
  %120 = icmp eq ptr %119, %36
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %121 = load i64, ptr %37, align 8, !tbaa !16
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %123 = load i64, ptr %36, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load ptr, ptr %9, align 8, !tbaa !9
  %126 = icmp eq ptr %125, %33
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %127 = load i64, ptr %34, align 8, !tbaa !16
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %129 = load i64, ptr %33, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = icmp eq ptr %131, %30
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %133 = load i64, ptr %31, align 8, !tbaa !16
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %135 = load i64, ptr %30, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  %138 = icmp eq ptr %137, %27
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %139 = load i64, ptr %28, align 8, !tbaa !16
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %141 = load i64, ptr %27, align 8, !tbaa !15
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %232

143:                                              ; preds = %._crit_edge.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %195

145:                                              ; preds = %43
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %194

147:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %193

149:                                              ; preds = %._crit_edge.i.i69
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %65
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %68) #23
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %14) #23
  br label %156

156:                                              ; preds = %155, %149
  %.pn.pn = phi { ptr, i32 } [ %.pn, %155 ], [ %150, %149 ]
  %157 = load ptr, ptr %20, align 8, !tbaa !9
  %158 = icmp eq ptr %157, %62
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %156
  %159 = load i64, ptr %63, align 8, !tbaa !16
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %156
  %161 = load i64, ptr %62, align 8, !tbaa !15
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %163 = load ptr, ptr %19, align 8, !tbaa !9
  %164 = icmp eq ptr %163, %60
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %165 = load i64, ptr %61, align 8, !tbaa !16
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %167 = load i64, ptr %60, align 8, !tbaa !15
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %169 = load ptr, ptr %18, align 8, !tbaa !9
  %170 = icmp eq ptr %169, %58
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %171 = load i64, ptr %59, align 8, !tbaa !16
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %173 = load i64, ptr %58, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %175 = load ptr, ptr %17, align 8, !tbaa !9
  %176 = icmp eq ptr %175, %55
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %177 = load i64, ptr %56, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %179 = load i64, ptr %55, align 8, !tbaa !15
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %181 = load ptr, ptr %16, align 8, !tbaa !9
  %182 = icmp eq ptr %181, %52
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %183 = load i64, ptr %53, align 8, !tbaa !16
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %185 = load i64, ptr %52, align 8, !tbaa !15
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %187 = load ptr, ptr %15, align 8, !tbaa !9
  %188 = icmp eq ptr %187, %49
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %189 = load i64, ptr %50, align 8, !tbaa !16
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %191 = load i64, ptr %49, align 8, !tbaa !15
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %147
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %148, %147 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %44) #23
  br label %194

194:                                              ; preds = %193, %145
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %193 ], [ %146, %145 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %6) #23
  br label %195

195:                                              ; preds = %194, %143
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %194 ], [ %144, %143 ]
  %196 = load ptr, ptr %12, align 8, !tbaa !9
  %197 = icmp eq ptr %196, %40
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %195
  %198 = load i64, ptr %41, align 8, !tbaa !16
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %195
  %200 = load i64, ptr %40, align 8, !tbaa !15
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %202 = load ptr, ptr %11, align 8, !tbaa !9
  %203 = icmp eq ptr %202, %38
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %204 = load i64, ptr %39, align 8, !tbaa !16
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %206 = load i64, ptr %38, align 8, !tbaa !15
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %208 = load ptr, ptr %10, align 8, !tbaa !9
  %209 = icmp eq ptr %208, %36
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %210 = load i64, ptr %37, align 8, !tbaa !16
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %212 = load i64, ptr %36, align 8, !tbaa !15
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %214 = load ptr, ptr %9, align 8, !tbaa !9
  %215 = icmp eq ptr %214, %33
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %216 = load i64, ptr %34, align 8, !tbaa !16
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %218 = load i64, ptr %33, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %220 = load ptr, ptr %8, align 8, !tbaa !9
  %221 = icmp eq ptr %220, %30
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %222 = load i64, ptr %31, align 8, !tbaa !16
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %224 = load i64, ptr %30, align 8, !tbaa !15
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %226 = load ptr, ptr %7, align 8, !tbaa !9
  %227 = icmp eq ptr %226, %27
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %228 = load i64, ptr %28, align 8, !tbaa !16
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %230 = load i64, ptr %27, align 8, !tbaa !15
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %23
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
  %19 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i32, ptr %5, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = add nsw i32 %21, %7
  store i32 %22, ptr %19, align 4, !tbaa !46
  %23 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, %12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi3ELi0ELin1ELi3EEEEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !89

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i32, ptr %5, i64 %.011.i.i.i.i.i.i.i.i
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
  br label %268

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
          to label %44 unwind label %179

44:                                               ; preds = %._crit_edge.i.i
  store ptr %1, ptr %6, align 8, !tbaa !91, !alias.scope !93
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %45, ptr noundef nonnull align 8 dereferenceable(236) %7)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE.exit unwind label %181

_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE.exit: ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !96
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(192) %46, ptr noundef nonnull align 8 dereferenceable(236) %45)
          to label %._crit_edge.i.i69 unwind label %183

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
          to label %64 unwind label %185

64:                                               ; preds = %._crit_edge.i.i69
  %65 = ptrtoint ptr %2 to i64
  store i64 %65, ptr %14, align 16, !alias.scope !98
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %66, align 4, !tbaa !35, !alias.scope !98
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 24
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %67, ptr noundef nonnull align 8 dereferenceable(236) %15)
          to label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLi12ELi3ELi0ELi12ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit unwind label %187

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
          to label %106 unwind label %189

106:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLi12ELi3ELi0ELi12ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %67) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %15) #23
  %107 = load ptr, ptr %21, align 8, !tbaa !9
  %108 = icmp eq ptr %107, %61
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %106
  %109 = load i64, ptr %62, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %106
  %111 = load i64, ptr %61, align 8, !tbaa !15
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %113 = load ptr, ptr %20, align 8, !tbaa !9
  %114 = icmp eq ptr %113, %59
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = load i64, ptr %60, align 8, !tbaa !16
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = load i64, ptr %59, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %119 = load ptr, ptr %19, align 8, !tbaa !9
  %120 = icmp eq ptr %119, %57
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %121 = load i64, ptr %58, align 8, !tbaa !16
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %123 = load i64, ptr %57, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %125 = load ptr, ptr %18, align 8, !tbaa !9
  %126 = icmp eq ptr %125, %54
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %127 = load i64, ptr %55, align 8, !tbaa !16
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %129 = load i64, ptr %54, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %131 = load ptr, ptr %17, align 8, !tbaa !9
  %132 = icmp eq ptr %131, %51
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %133 = load i64, ptr %52, align 8, !tbaa !16
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %135 = load i64, ptr %51, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %137 = load ptr, ptr %16, align 8, !tbaa !9
  %138 = icmp eq ptr %137, %48
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %139 = load i64, ptr %49, align 8, !tbaa !16
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %141 = load i64, ptr %48, align 8, !tbaa !15
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %45) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %7) #23
  %143 = load ptr, ptr %13, align 8, !tbaa !9
  %144 = icmp eq ptr %143, %41
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %145 = load i64, ptr %42, align 8, !tbaa !16
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %147 = load i64, ptr %41, align 8, !tbaa !15
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %149 = load ptr, ptr %12, align 8, !tbaa !9
  %150 = icmp eq ptr %149, %39
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %151 = load i64, ptr %40, align 8, !tbaa !16
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %153 = load i64, ptr %39, align 8, !tbaa !15
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %155 = load ptr, ptr %11, align 8, !tbaa !9
  %156 = icmp eq ptr %155, %37
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %157 = load i64, ptr %38, align 8, !tbaa !16
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %159 = load i64, ptr %37, align 8, !tbaa !15
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %161 = load ptr, ptr %10, align 8, !tbaa !9
  %162 = icmp eq ptr %161, %34
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %163 = load i64, ptr %35, align 8, !tbaa !16
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %165 = load i64, ptr %34, align 8, !tbaa !15
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %167 = load ptr, ptr %9, align 8, !tbaa !9
  %168 = icmp eq ptr %167, %31
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %169 = load i64, ptr %32, align 8, !tbaa !16
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %171 = load i64, ptr %31, align 8, !tbaa !15
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %173 = load ptr, ptr %8, align 8, !tbaa !9
  %174 = icmp eq ptr %173, %28
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %175 = load i64, ptr %29, align 8, !tbaa !16
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %177 = load i64, ptr %28, align 8, !tbaa !15
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %268

179:                                              ; preds = %._crit_edge.i.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %231

181:                                              ; preds = %44
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %230

183:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %229

185:                                              ; preds = %._crit_edge.i.i69
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %192

187:                                              ; preds = %64
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLi12ELi3ELi0ELi12ELi3EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLi12ELi3ELi0ELi12ELi3EEEEEEEE6formatERKNS_8IOFormatE.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %67) #23
  br label %191

191:                                              ; preds = %189, %187
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %15) #23
  br label %192

192:                                              ; preds = %191, %185
  %.pn.pn = phi { ptr, i32 } [ %.pn, %191 ], [ %186, %185 ]
  %193 = load ptr, ptr %21, align 8, !tbaa !9
  %194 = icmp eq ptr %193, %61
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %192
  %195 = load i64, ptr %62, align 8, !tbaa !16
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %192
  %197 = load i64, ptr %61, align 8, !tbaa !15
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %199 = load ptr, ptr %20, align 8, !tbaa !9
  %200 = icmp eq ptr %199, %59
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %201 = load i64, ptr %60, align 8, !tbaa !16
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %203 = load i64, ptr %59, align 8, !tbaa !15
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %205 = load ptr, ptr %19, align 8, !tbaa !9
  %206 = icmp eq ptr %205, %57
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %207 = load i64, ptr %58, align 8, !tbaa !16
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %209 = load i64, ptr %57, align 8, !tbaa !15
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %211 = load ptr, ptr %18, align 8, !tbaa !9
  %212 = icmp eq ptr %211, %54
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %213 = load i64, ptr %55, align 8, !tbaa !16
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %215 = load i64, ptr %54, align 8, !tbaa !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %217 = load ptr, ptr %17, align 8, !tbaa !9
  %218 = icmp eq ptr %217, %51
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %219 = load i64, ptr %52, align 8, !tbaa !16
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %221 = load i64, ptr %51, align 8, !tbaa !15
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %223 = load ptr, ptr %16, align 8, !tbaa !9
  %224 = icmp eq ptr %223, %48
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %225 = load i64, ptr %49, align 8, !tbaa !16
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %227 = load i64, ptr %48, align 8, !tbaa !15
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %183
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %184, %183 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %45) #23
  br label %230

230:                                              ; preds = %229, %181
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %229 ], [ %182, %181 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %7) #23
  br label %231

231:                                              ; preds = %230, %179
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %230 ], [ %180, %179 ]
  %232 = load ptr, ptr %13, align 8, !tbaa !9
  %233 = icmp eq ptr %232, %41
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %231
  %234 = load i64, ptr %42, align 8, !tbaa !16
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %231
  %236 = load i64, ptr %41, align 8, !tbaa !15
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %238 = load ptr, ptr %12, align 8, !tbaa !9
  %239 = icmp eq ptr %238, %39
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %240 = load i64, ptr %40, align 8, !tbaa !16
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %242 = load i64, ptr %39, align 8, !tbaa !15
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %244 = load ptr, ptr %11, align 8, !tbaa !9
  %245 = icmp eq ptr %244, %37
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %246 = load i64, ptr %38, align 8, !tbaa !16
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %248 = load i64, ptr %37, align 8, !tbaa !15
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %250 = load ptr, ptr %10, align 8, !tbaa !9
  %251 = icmp eq ptr %250, %34
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %252 = load i64, ptr %35, align 8, !tbaa !16
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %254 = load i64, ptr %34, align 8, !tbaa !15
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %256 = load ptr, ptr %9, align 8, !tbaa !9
  %257 = icmp eq ptr %256, %31
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %258 = load i64, ptr %32, align 8, !tbaa !16
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %260 = load i64, ptr %31, align 8, !tbaa !15
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %262 = load ptr, ptr %8, align 8, !tbaa !9
  %263 = icmp eq ptr %262, %28
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %264 = load i64, ptr %29, align 8, !tbaa !16
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %266 = load i64, ptr %28, align 8, !tbaa !15
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %24
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
  br label %166

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
  %indvars.iv106 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next107, %._crit_edge ]
  %fputc75 = tail call i32 @fputc(i32 118, ptr nonnull %9)
  %26 = load i64, ptr %15, align 8, !tbaa !110
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %25
  %fputc76 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %29 = load i64, ptr %11, align 8, !tbaa !107
  %sext133 = shl i64 %29, 32
  %30 = ashr exact i64 %sext133, 32
  %31 = icmp slt i64 %indvars.iv.next107, %30
  br i1 %31, label %25, label %._crit_edge83, !llvm.loop !111

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %25 ]
  %32 = phi i64 [ %39, %.lr.ph ], [ %26, %25 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !112
  %34 = mul nsw i64 %32, %indvars.iv106
  %35 = getelementptr double, ptr %33, i64 %34
  %36 = getelementptr double, ptr %35, i64 %indvars.iv
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
  %indvars.iv109 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next110, %42 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !112
  %44 = load i64, ptr %24, align 8, !tbaa !110
  %45 = mul nsw i64 %44, %indvars.iv109
  %46 = getelementptr double, ptr %43, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !113
  %48 = getelementptr i8, ptr %46, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !113
  %50 = getelementptr i8, ptr %46, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !113
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, double noundef %47, double noundef %49, double noundef %51) #23
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %53 = load i64, ptr %19, align 8, !tbaa !107
  %sext134 = shl i64 %53, 32
  %54 = ashr exact i64 %sext134, 32
  %55 = icmp slt i64 %indvars.iv.next110, %54
  br i1 %55, label %42, label %._crit_edge86, !llvm.loop !116

56:                                               ; preds = %._crit_edge86, %._crit_edge83
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !107
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.preheader, label %.thread142

.preheader:                                       ; preds = %56
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %63

63:                                               ; preds = %.lr.ph88, %63
  %indvars.iv112 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next113, %63 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !112
  %65 = load i64, ptr %62, align 8, !tbaa !110
  %66 = mul nsw i64 %65, %indvars.iv112
  %67 = getelementptr double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !113
  %69 = getelementptr i8, ptr %67, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !113
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, double noundef %68, double noundef %70) #23
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %72 = load i64, ptr %57, align 8, !tbaa !107
  %sext135 = shl i64 %72, 32
  %73 = ashr exact i64 %sext135, 32
  %74 = icmp slt i64 %indvars.iv.next113, %73
  br i1 %74, label %63, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %63, %.preheader
  %fputc72 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !118
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph97.split.us.preheader, label %._crit_edge98

.thread142:                                       ; preds = %56
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !118
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph97.split, label %._crit_edge98

.lr.ph97.split.us.preheader:                      ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph97.split.us

.lr.ph97.split.us:                                ; preds = %.lr.ph97.split.us.preheader, %._crit_edge93.split.us.us
  %indvars.iv130 = phi i64 [ 0, %.lr.ph97.split.us.preheader ], [ %indvars.iv.next131, %._crit_edge93.split.us.us ]
  %fputc73.us = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %86 = load i64, ptr %83, align 8, !tbaa !120
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph92.us, label %._crit_edge93.split.us.us

._crit_edge93.split.us.us:                        ; preds = %117, %.lr.ph97.split.us
  %fputc74.us = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %89 = load i64, ptr %75, align 8, !tbaa !118
  %sext141 = shl i64 %89, 32
  %90 = ashr exact i64 %sext141, 32
  %91 = icmp slt i64 %indvars.iv.next131, %90
  br i1 %91, label %.lr.ph97.split.us, label %._crit_edge98, !llvm.loop !121

.lr.ph92.us:                                      ; preds = %.lr.ph97.split.us, %117
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %117 ], [ 0, %.lr.ph97.split.us ]
  %92 = load ptr, ptr %2, align 8, !tbaa !123
  %93 = load i64, ptr %75, align 8, !tbaa !118
  %94 = mul nsw i64 %93, %indvars.iv127
  %95 = getelementptr i32, ptr %92, i64 %indvars.iv130
  %96 = getelementptr i32, ptr %95, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !46
  %98 = add nsw i32 %97, 1
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %98) #23
  %100 = load ptr, ptr %6, align 8, !tbaa !123
  %101 = load i64, ptr %85, align 8, !tbaa !118
  %102 = mul nsw i64 %101, %indvars.iv127
  %103 = getelementptr i32, ptr %100, i64 %indvars.iv130
  %104 = getelementptr i32, ptr %103, i64 %102
  %105 = load i32, ptr %104, align 4, !tbaa !46
  %106 = add nsw i32 %105, 1
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %106) #23
  br i1 %21, label %108, label %117

108:                                              ; preds = %.lr.ph92.us
  %109 = load ptr, ptr %4, align 8, !tbaa !123
  %110 = load i64, ptr %84, align 8, !tbaa !118
  %111 = mul nsw i64 %110, %indvars.iv127
  %112 = getelementptr i32, ptr %109, i64 %indvars.iv130
  %113 = getelementptr i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !46
  %115 = add nsw i32 %114, 1
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %115) #23
  br label %117

117:                                              ; preds = %108, %.lr.ph92.us
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %118 = load i64, ptr %83, align 8, !tbaa !120
  %sext140 = shl i64 %118, 32
  %119 = ashr exact i64 %sext140, 32
  %120 = icmp slt i64 %indvars.iv.next128, %119
  br i1 %120, label %.lr.ph92.us, label %._crit_edge93.split.us.us, !llvm.loop !124

.lr.ph97.split:                                   ; preds = %.thread142
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %21, label %.lr.ph97.split.split.us, label %.lr.ph97.split.split

.lr.ph97.split.split.us:                          ; preds = %.lr.ph97.split, %._crit_edge93.split.split.us.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %._crit_edge93.split.split.us.us ], [ 0, %.lr.ph97.split ]
  %fputc73.us100 = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %123 = load i64, ptr %121, align 8, !tbaa !120
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.thread.us.us, label %._crit_edge93.split.split.us.us

._crit_edge93.split.split.us.us:                  ; preds = %.thread.us.us, %.lr.ph97.split.split.us
  %fputc74.us101 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %126 = load i64, ptr %79, align 8, !tbaa !118
  %sext139 = shl i64 %126, 32
  %127 = ashr exact i64 %sext139, 32
  %128 = icmp slt i64 %indvars.iv.next125, %127
  br i1 %128, label %.lr.ph97.split.split.us, label %._crit_edge98, !llvm.loop !125

.thread.us.us:                                    ; preds = %.lr.ph97.split.split.us, %.thread.us.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.thread.us.us ], [ 0, %.lr.ph97.split.split.us ]
  %129 = load ptr, ptr %2, align 8, !tbaa !123
  %130 = load i64, ptr %79, align 8, !tbaa !118
  %131 = mul nsw i64 %130, %indvars.iv121
  %132 = getelementptr i32, ptr %129, i64 %indvars.iv124
  %133 = getelementptr i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !46
  %135 = add nsw i32 %134, 1
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %135) #23
  %137 = load ptr, ptr %4, align 8, !tbaa !123
  %138 = load i64, ptr %122, align 8, !tbaa !118
  %139 = mul nsw i64 %138, %indvars.iv121
  %140 = getelementptr i32, ptr %137, i64 %indvars.iv124
  %141 = getelementptr i32, ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4, !tbaa !46
  %143 = add nsw i32 %142, 1
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, i32 noundef %143) #23
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %145 = load i64, ptr %121, align 8, !tbaa !120
  %sext138 = shl i64 %145, 32
  %146 = ashr exact i64 %sext138, 32
  %147 = icmp slt i64 %indvars.iv.next122, %146
  br i1 %147, label %.thread.us.us, label %._crit_edge93.split.split.us.us, !llvm.loop !126

._crit_edge98:                                    ; preds = %._crit_edge93.split.split, %._crit_edge93.split.split.us.us, %._crit_edge93.split.us.us, %.thread142, %.loopexit
  %148 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %166

.lr.ph97.split.split:                             ; preds = %.lr.ph97.split, %._crit_edge93.split.split
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %._crit_edge93.split.split ], [ 0, %.lr.ph97.split ]
  %fputc73 = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %149 = load i64, ptr %121, align 8, !tbaa !120
  %150 = trunc i64 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.thread, label %._crit_edge93.split.split

._crit_edge93.split.split:                        ; preds = %.thread, %.lr.ph97.split.split
  %fputc74 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %152 = load i64, ptr %79, align 8, !tbaa !118
  %sext137 = shl i64 %152, 32
  %153 = ashr exact i64 %sext137, 32
  %154 = icmp slt i64 %indvars.iv.next119, %153
  br i1 %154, label %.lr.ph97.split.split, label %._crit_edge98, !llvm.loop !127

.thread:                                          ; preds = %.lr.ph97.split.split, %.thread
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.thread ], [ 0, %.lr.ph97.split.split ]
  %155 = load ptr, ptr %2, align 8, !tbaa !123
  %156 = load i64, ptr %79, align 8, !tbaa !118
  %157 = mul nsw i64 %156, %indvars.iv115
  %158 = getelementptr i32, ptr %155, i64 %indvars.iv118
  %159 = getelementptr i32, ptr %158, i64 %157
  %160 = load i32, ptr %159, align 4, !tbaa !46
  %161 = add nsw i32 %160, 1
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %161) #23
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %163 = load i64, ptr %121, align 8, !tbaa !120
  %sext136 = shl i64 %163, 32
  %164 = ashr exact i64 %sext136, 32
  %165 = icmp slt i64 %indvars.iv.next116, %164
  br i1 %165, label %.thread, label %._crit_edge93.split.split, !llvm.loop !128

166:                                              ; preds = %._crit_edge98, %16
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
  br label %163

._crit_edge83:                                    ; preds = %._crit_edge, %.preheader79
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !129
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader78, label %53

.preheader78:                                     ; preds = %._crit_edge83
  %22 = trunc i64 %20 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph85, label %._crit_edge86

24:                                               ; preds = %.lr.ph82, %._crit_edge
  %indvars.iv106 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next107, %._crit_edge ]
  %fputc75 = tail call i32 @fputc(i32 118, ptr nonnull %9)
  %25 = load i64, ptr %15, align 8, !tbaa !110
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %24
  %fputc76 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %28 = load i64, ptr %11, align 8, !tbaa !107
  %sext133 = shl i64 %28, 32
  %29 = ashr exact i64 %sext133, 32
  %30 = icmp slt i64 %indvars.iv.next107, %29
  br i1 %30, label %24, label %._crit_edge83, !llvm.loop !131

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %24 ]
  %31 = phi i64 [ %38, %.lr.ph ], [ %25, %24 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !112
  %33 = mul nsw i64 %31, %indvars.iv106
  %34 = getelementptr double, ptr %32, i64 %33
  %35 = getelementptr double, ptr %34, i64 %indvars.iv
  %36 = load double, ptr %35, align 8, !tbaa !113
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, double noundef %36) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i64, ptr %15, align 8, !tbaa !110
  %sext = shl i64 %38, 32
  %39 = ashr exact i64 %sext, 32
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !132

._crit_edge86:                                    ; preds = %.lr.ph85, %.preheader78
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %9)
  br label %53

.lr.ph85:                                         ; preds = %.preheader78, %.lr.ph85
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph85 ], [ 0, %.preheader78 ]
  %41 = phi i64 [ %50, %.lr.ph85 ], [ %20, %.preheader78 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !133
  %43 = getelementptr double, ptr %42, i64 %indvars.iv109
  %44 = load double, ptr %43, align 8, !tbaa !113
  %45 = getelementptr double, ptr %43, i64 %41
  %46 = load double, ptr %45, align 8, !tbaa !113
  %.idx = shl i64 %41, 4
  %47 = getelementptr i8, ptr %43, i64 %.idx
  %48 = load double, ptr %47, align 8, !tbaa !113
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, double noundef %44, double noundef %46, double noundef %48) #23
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %50 = load i64, ptr %19, align 8, !tbaa !129
  %sext134 = shl i64 %50, 32
  %51 = ashr exact i64 %sext134, 32
  %52 = icmp slt i64 %indvars.iv.next110, %51
  br i1 %52, label %.lr.ph85, label %._crit_edge86, !llvm.loop !134

53:                                               ; preds = %._crit_edge86, %._crit_edge83
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !107
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.preheader, label %.thread142

.preheader:                                       ; preds = %53
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %60

60:                                               ; preds = %.lr.ph88, %60
  %indvars.iv112 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next113, %60 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !112
  %62 = load i64, ptr %59, align 8, !tbaa !110
  %63 = mul nsw i64 %62, %indvars.iv112
  %64 = getelementptr double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !113
  %66 = getelementptr i8, ptr %64, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !113
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, double noundef %65, double noundef %67) #23
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %69 = load i64, ptr %54, align 8, !tbaa !107
  %sext135 = shl i64 %69, 32
  %70 = ashr exact i64 %sext135, 32
  %71 = icmp slt i64 %indvars.iv.next113, %70
  br i1 %71, label %60, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %60, %.preheader
  %fputc72 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !118
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph97.split.us.preheader, label %._crit_edge98

.thread142:                                       ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !118
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph97.split, label %._crit_edge98

.lr.ph97.split.us.preheader:                      ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph97.split.us

.lr.ph97.split.us:                                ; preds = %.lr.ph97.split.us.preheader, %._crit_edge93.split.us.us
  %indvars.iv130 = phi i64 [ 0, %.lr.ph97.split.us.preheader ], [ %indvars.iv.next131, %._crit_edge93.split.us.us ]
  %fputc73.us = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %83 = load i64, ptr %80, align 8, !tbaa !120
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph92.us, label %._crit_edge93.split.us.us

._crit_edge93.split.us.us:                        ; preds = %114, %.lr.ph97.split.us
  %fputc74.us = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %86 = load i64, ptr %72, align 8, !tbaa !118
  %sext141 = shl i64 %86, 32
  %87 = ashr exact i64 %sext141, 32
  %88 = icmp slt i64 %indvars.iv.next131, %87
  br i1 %88, label %.lr.ph97.split.us, label %._crit_edge98, !llvm.loop !136

.lr.ph92.us:                                      ; preds = %.lr.ph97.split.us, %114
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %114 ], [ 0, %.lr.ph97.split.us ]
  %89 = load ptr, ptr %2, align 8, !tbaa !123
  %90 = load i64, ptr %72, align 8, !tbaa !118
  %91 = mul nsw i64 %90, %indvars.iv127
  %92 = getelementptr i32, ptr %89, i64 %indvars.iv130
  %93 = getelementptr i32, ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4, !tbaa !46
  %95 = add nsw i32 %94, 1
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %95) #23
  %97 = load ptr, ptr %6, align 8, !tbaa !123
  %98 = load i64, ptr %82, align 8, !tbaa !118
  %99 = mul nsw i64 %98, %indvars.iv127
  %100 = getelementptr i32, ptr %97, i64 %indvars.iv130
  %101 = getelementptr i32, ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = add nsw i32 %102, 1
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %103) #23
  br i1 %21, label %105, label %114

105:                                              ; preds = %.lr.ph92.us
  %106 = load ptr, ptr %4, align 8, !tbaa !123
  %107 = load i64, ptr %81, align 8, !tbaa !118
  %108 = mul nsw i64 %107, %indvars.iv127
  %109 = getelementptr i32, ptr %106, i64 %indvars.iv130
  %110 = getelementptr i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = add nsw i32 %111, 1
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %112) #23
  br label %114

114:                                              ; preds = %105, %.lr.ph92.us
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %115 = load i64, ptr %80, align 8, !tbaa !120
  %sext140 = shl i64 %115, 32
  %116 = ashr exact i64 %sext140, 32
  %117 = icmp slt i64 %indvars.iv.next128, %116
  br i1 %117, label %.lr.ph92.us, label %._crit_edge93.split.us.us, !llvm.loop !137

.lr.ph97.split:                                   ; preds = %.thread142
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %21, label %.lr.ph97.split.split.us, label %.lr.ph97.split.split

.lr.ph97.split.split.us:                          ; preds = %.lr.ph97.split, %._crit_edge93.split.split.us.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %._crit_edge93.split.split.us.us ], [ 0, %.lr.ph97.split ]
  %fputc73.us100 = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %120 = load i64, ptr %118, align 8, !tbaa !120
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.thread.us.us, label %._crit_edge93.split.split.us.us

._crit_edge93.split.split.us.us:                  ; preds = %.thread.us.us, %.lr.ph97.split.split.us
  %fputc74.us101 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %123 = load i64, ptr %76, align 8, !tbaa !118
  %sext139 = shl i64 %123, 32
  %124 = ashr exact i64 %sext139, 32
  %125 = icmp slt i64 %indvars.iv.next125, %124
  br i1 %125, label %.lr.ph97.split.split.us, label %._crit_edge98, !llvm.loop !138

.thread.us.us:                                    ; preds = %.lr.ph97.split.split.us, %.thread.us.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.thread.us.us ], [ 0, %.lr.ph97.split.split.us ]
  %126 = load ptr, ptr %2, align 8, !tbaa !123
  %127 = load i64, ptr %76, align 8, !tbaa !118
  %128 = mul nsw i64 %127, %indvars.iv121
  %129 = getelementptr i32, ptr %126, i64 %indvars.iv124
  %130 = getelementptr i32, ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4, !tbaa !46
  %132 = add nsw i32 %131, 1
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %132) #23
  %134 = load ptr, ptr %4, align 8, !tbaa !123
  %135 = load i64, ptr %119, align 8, !tbaa !118
  %136 = mul nsw i64 %135, %indvars.iv121
  %137 = getelementptr i32, ptr %134, i64 %indvars.iv124
  %138 = getelementptr i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !46
  %140 = add nsw i32 %139, 1
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, i32 noundef %140) #23
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %142 = load i64, ptr %118, align 8, !tbaa !120
  %sext138 = shl i64 %142, 32
  %143 = ashr exact i64 %sext138, 32
  %144 = icmp slt i64 %indvars.iv.next122, %143
  br i1 %144, label %.thread.us.us, label %._crit_edge93.split.split.us.us, !llvm.loop !139

._crit_edge98:                                    ; preds = %._crit_edge93.split.split, %._crit_edge93.split.split.us.us, %._crit_edge93.split.us.us, %.thread142, %.loopexit
  %145 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %163

.lr.ph97.split.split:                             ; preds = %.lr.ph97.split, %._crit_edge93.split.split
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %._crit_edge93.split.split ], [ 0, %.lr.ph97.split ]
  %fputc73 = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %146 = load i64, ptr %118, align 8, !tbaa !120
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.thread, label %._crit_edge93.split.split

._crit_edge93.split.split:                        ; preds = %.thread, %.lr.ph97.split.split
  %fputc74 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %149 = load i64, ptr %76, align 8, !tbaa !118
  %sext137 = shl i64 %149, 32
  %150 = ashr exact i64 %sext137, 32
  %151 = icmp slt i64 %indvars.iv.next119, %150
  br i1 %151, label %.lr.ph97.split.split, label %._crit_edge98, !llvm.loop !140

.thread:                                          ; preds = %.lr.ph97.split.split, %.thread
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.thread ], [ 0, %.lr.ph97.split.split ]
  %152 = load ptr, ptr %2, align 8, !tbaa !123
  %153 = load i64, ptr %76, align 8, !tbaa !118
  %154 = mul nsw i64 %153, %indvars.iv115
  %155 = getelementptr i32, ptr %152, i64 %indvars.iv118
  %156 = getelementptr i32, ptr %155, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !46
  %158 = add nsw i32 %157, 1
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %158) #23
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %160 = load i64, ptr %118, align 8, !tbaa !120
  %sext136 = shl i64 %160, 32
  %161 = ashr exact i64 %sext136, 32
  %162 = icmp slt i64 %indvars.iv.next116, %161
  br i1 %162, label %.thread, label %._crit_edge93.split.split, !llvm.loop !141

163:                                              ; preds = %._crit_edge98, %16
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
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %.preheader79
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %17)
  br label %163

._crit_edge83:                                    ; preds = %._crit_edge, %.preheader79
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !129
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader78, label %53

.preheader78:                                     ; preds = %._crit_edge83
  %22 = trunc i64 %20 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph85, label %._crit_edge86

24:                                               ; preds = %.lr.ph82, %._crit_edge
  %indvars.iv106 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next107, %._crit_edge ]
  %fputc75 = tail call i32 @fputc(i32 118, ptr nonnull %9)
  %25 = load i64, ptr %15, align 8, !tbaa !142
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %24
  %fputc76 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %28 = load i64, ptr %11, align 8, !tbaa !129
  %sext133 = shl i64 %28, 32
  %29 = ashr exact i64 %sext133, 32
  %30 = icmp slt i64 %indvars.iv.next107, %29
  br i1 %30, label %24, label %._crit_edge83, !llvm.loop !143

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %24 ]
  %31 = load ptr, ptr %1, align 8, !tbaa !133
  %32 = load i64, ptr %11, align 8, !tbaa !129
  %33 = mul nsw i64 %32, %indvars.iv
  %34 = getelementptr double, ptr %31, i64 %indvars.iv106
  %35 = getelementptr double, ptr %34, i64 %33
  %36 = load double, ptr %35, align 8, !tbaa !113
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, double noundef %36) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i64, ptr %15, align 8, !tbaa !142
  %sext = shl i64 %38, 32
  %39 = ashr exact i64 %sext, 32
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !144

._crit_edge86:                                    ; preds = %.lr.ph85, %.preheader78
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %9)
  br label %53

.lr.ph85:                                         ; preds = %.preheader78, %.lr.ph85
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph85 ], [ 0, %.preheader78 ]
  %41 = phi i64 [ %50, %.lr.ph85 ], [ %20, %.preheader78 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !133
  %43 = getelementptr double, ptr %42, i64 %indvars.iv109
  %44 = load double, ptr %43, align 8, !tbaa !113
  %45 = getelementptr double, ptr %43, i64 %41
  %46 = load double, ptr %45, align 8, !tbaa !113
  %.idx = shl i64 %41, 4
  %47 = getelementptr i8, ptr %43, i64 %.idx
  %48 = load double, ptr %47, align 8, !tbaa !113
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, double noundef %44, double noundef %46, double noundef %48) #23
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %50 = load i64, ptr %19, align 8, !tbaa !129
  %sext134 = shl i64 %50, 32
  %51 = ashr exact i64 %sext134, 32
  %52 = icmp slt i64 %indvars.iv.next110, %51
  br i1 %52, label %.lr.ph85, label %._crit_edge86, !llvm.loop !145

53:                                               ; preds = %._crit_edge86, %._crit_edge83
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !107
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.preheader, label %.thread142

.preheader:                                       ; preds = %53
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %60

60:                                               ; preds = %.lr.ph88, %60
  %indvars.iv112 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next113, %60 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !112
  %62 = load i64, ptr %59, align 8, !tbaa !110
  %63 = mul nsw i64 %62, %indvars.iv112
  %64 = getelementptr double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !113
  %66 = getelementptr i8, ptr %64, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !113
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, double noundef %65, double noundef %67) #23
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %69 = load i64, ptr %54, align 8, !tbaa !107
  %sext135 = shl i64 %69, 32
  %70 = ashr exact i64 %sext135, 32
  %71 = icmp slt i64 %indvars.iv.next113, %70
  br i1 %71, label %60, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %60, %.preheader
  %fputc72 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !118
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph97.split.us.preheader, label %._crit_edge98

.thread142:                                       ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !118
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph97.split, label %._crit_edge98

.lr.ph97.split.us.preheader:                      ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph97.split.us

.lr.ph97.split.us:                                ; preds = %.lr.ph97.split.us.preheader, %._crit_edge93.split.us.us
  %indvars.iv130 = phi i64 [ 0, %.lr.ph97.split.us.preheader ], [ %indvars.iv.next131, %._crit_edge93.split.us.us ]
  %fputc73.us = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %83 = load i64, ptr %80, align 8, !tbaa !120
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph92.us, label %._crit_edge93.split.us.us

._crit_edge93.split.us.us:                        ; preds = %114, %.lr.ph97.split.us
  %fputc74.us = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %86 = load i64, ptr %72, align 8, !tbaa !118
  %sext141 = shl i64 %86, 32
  %87 = ashr exact i64 %sext141, 32
  %88 = icmp slt i64 %indvars.iv.next131, %87
  br i1 %88, label %.lr.ph97.split.us, label %._crit_edge98, !llvm.loop !147

.lr.ph92.us:                                      ; preds = %.lr.ph97.split.us, %114
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %114 ], [ 0, %.lr.ph97.split.us ]
  %89 = load ptr, ptr %2, align 8, !tbaa !123
  %90 = load i64, ptr %72, align 8, !tbaa !118
  %91 = mul nsw i64 %90, %indvars.iv127
  %92 = getelementptr i32, ptr %89, i64 %indvars.iv130
  %93 = getelementptr i32, ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4, !tbaa !46
  %95 = add nsw i32 %94, 1
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %95) #23
  %97 = load ptr, ptr %6, align 8, !tbaa !123
  %98 = load i64, ptr %82, align 8, !tbaa !118
  %99 = mul nsw i64 %98, %indvars.iv127
  %100 = getelementptr i32, ptr %97, i64 %indvars.iv130
  %101 = getelementptr i32, ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = add nsw i32 %102, 1
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %103) #23
  br i1 %21, label %105, label %114

105:                                              ; preds = %.lr.ph92.us
  %106 = load ptr, ptr %4, align 8, !tbaa !123
  %107 = load i64, ptr %81, align 8, !tbaa !118
  %108 = mul nsw i64 %107, %indvars.iv127
  %109 = getelementptr i32, ptr %106, i64 %indvars.iv130
  %110 = getelementptr i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = add nsw i32 %111, 1
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %112) #23
  br label %114

114:                                              ; preds = %105, %.lr.ph92.us
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %115 = load i64, ptr %80, align 8, !tbaa !120
  %sext140 = shl i64 %115, 32
  %116 = ashr exact i64 %sext140, 32
  %117 = icmp slt i64 %indvars.iv.next128, %116
  br i1 %117, label %.lr.ph92.us, label %._crit_edge93.split.us.us, !llvm.loop !148

.lr.ph97.split:                                   ; preds = %.thread142
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %21, label %.lr.ph97.split.split.us, label %.lr.ph97.split.split

.lr.ph97.split.split.us:                          ; preds = %.lr.ph97.split, %._crit_edge93.split.split.us.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %._crit_edge93.split.split.us.us ], [ 0, %.lr.ph97.split ]
  %fputc73.us100 = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %120 = load i64, ptr %118, align 8, !tbaa !120
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.thread.us.us, label %._crit_edge93.split.split.us.us

._crit_edge93.split.split.us.us:                  ; preds = %.thread.us.us, %.lr.ph97.split.split.us
  %fputc74.us101 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %123 = load i64, ptr %76, align 8, !tbaa !118
  %sext139 = shl i64 %123, 32
  %124 = ashr exact i64 %sext139, 32
  %125 = icmp slt i64 %indvars.iv.next125, %124
  br i1 %125, label %.lr.ph97.split.split.us, label %._crit_edge98, !llvm.loop !149

.thread.us.us:                                    ; preds = %.lr.ph97.split.split.us, %.thread.us.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.thread.us.us ], [ 0, %.lr.ph97.split.split.us ]
  %126 = load ptr, ptr %2, align 8, !tbaa !123
  %127 = load i64, ptr %76, align 8, !tbaa !118
  %128 = mul nsw i64 %127, %indvars.iv121
  %129 = getelementptr i32, ptr %126, i64 %indvars.iv124
  %130 = getelementptr i32, ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4, !tbaa !46
  %132 = add nsw i32 %131, 1
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %132) #23
  %134 = load ptr, ptr %4, align 8, !tbaa !123
  %135 = load i64, ptr %119, align 8, !tbaa !118
  %136 = mul nsw i64 %135, %indvars.iv121
  %137 = getelementptr i32, ptr %134, i64 %indvars.iv124
  %138 = getelementptr i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !46
  %140 = add nsw i32 %139, 1
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, i32 noundef %140) #23
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %142 = load i64, ptr %118, align 8, !tbaa !120
  %sext138 = shl i64 %142, 32
  %143 = ashr exact i64 %sext138, 32
  %144 = icmp slt i64 %indvars.iv.next122, %143
  br i1 %144, label %.thread.us.us, label %._crit_edge93.split.split.us.us, !llvm.loop !150

._crit_edge98:                                    ; preds = %._crit_edge93.split.split, %._crit_edge93.split.split.us.us, %._crit_edge93.split.us.us, %.thread142, %.loopexit
  %145 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %163

.lr.ph97.split.split:                             ; preds = %.lr.ph97.split, %._crit_edge93.split.split
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %._crit_edge93.split.split ], [ 0, %.lr.ph97.split ]
  %fputc73 = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %146 = load i64, ptr %118, align 8, !tbaa !120
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.thread, label %._crit_edge93.split.split

._crit_edge93.split.split:                        ; preds = %.thread, %.lr.ph97.split.split
  %fputc74 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %149 = load i64, ptr %76, align 8, !tbaa !118
  %sext137 = shl i64 %149, 32
  %150 = ashr exact i64 %sext137, 32
  %151 = icmp slt i64 %indvars.iv.next119, %150
  br i1 %151, label %.lr.ph97.split.split, label %._crit_edge98, !llvm.loop !151

.thread:                                          ; preds = %.lr.ph97.split.split, %.thread
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.thread ], [ 0, %.lr.ph97.split.split ]
  %152 = load ptr, ptr %2, align 8, !tbaa !123
  %153 = load i64, ptr %76, align 8, !tbaa !118
  %154 = mul nsw i64 %153, %indvars.iv115
  %155 = getelementptr i32, ptr %152, i64 %indvars.iv118
  %156 = getelementptr i32, ptr %155, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !46
  %158 = add nsw i32 %157, 1
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %158) #23
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %160 = load i64, ptr %118, align 8, !tbaa !120
  %sext136 = shl i64 %160, 32
  %161 = ashr exact i64 %sext136, 32
  %162 = icmp slt i64 %indvars.iv.next116, %161
  br i1 %162, label %.thread, label %._crit_edge93.split.split, !llvm.loop !152

163:                                              ; preds = %._crit_edge98, %16
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
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %.preheader79
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %24

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %17)
  br label %160

._crit_edge83:                                    ; preds = %._crit_edge, %.preheader79
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !129
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader78, label %53

.preheader78:                                     ; preds = %._crit_edge83
  %22 = trunc i64 %20 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph85, label %._crit_edge86

24:                                               ; preds = %.lr.ph82, %._crit_edge
  %indvars.iv106 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next107, %._crit_edge ]
  %fputc75 = tail call i32 @fputc(i32 118, ptr nonnull %9)
  %25 = load i64, ptr %15, align 8, !tbaa !142
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %24
  %fputc76 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %28 = load i64, ptr %11, align 8, !tbaa !129
  %sext133 = shl i64 %28, 32
  %29 = ashr exact i64 %sext133, 32
  %30 = icmp slt i64 %indvars.iv.next107, %29
  br i1 %30, label %24, label %._crit_edge83, !llvm.loop !153

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %24 ]
  %31 = load ptr, ptr %1, align 8, !tbaa !133
  %32 = load i64, ptr %11, align 8, !tbaa !129
  %33 = mul nsw i64 %32, %indvars.iv
  %34 = getelementptr double, ptr %31, i64 %indvars.iv106
  %35 = getelementptr double, ptr %34, i64 %33
  %36 = load double, ptr %35, align 8, !tbaa !113
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, double noundef %36) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i64, ptr %15, align 8, !tbaa !142
  %sext = shl i64 %38, 32
  %39 = ashr exact i64 %sext, 32
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !154

._crit_edge86:                                    ; preds = %.lr.ph85, %.preheader78
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %9)
  br label %53

.lr.ph85:                                         ; preds = %.preheader78, %.lr.ph85
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph85 ], [ 0, %.preheader78 ]
  %41 = phi i64 [ %50, %.lr.ph85 ], [ %20, %.preheader78 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !133
  %43 = getelementptr double, ptr %42, i64 %indvars.iv109
  %44 = load double, ptr %43, align 8, !tbaa !113
  %45 = getelementptr double, ptr %43, i64 %41
  %46 = load double, ptr %45, align 8, !tbaa !113
  %.idx = shl i64 %41, 4
  %47 = getelementptr i8, ptr %43, i64 %.idx
  %48 = load double, ptr %47, align 8, !tbaa !113
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, double noundef %44, double noundef %46, double noundef %48) #23
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %50 = load i64, ptr %19, align 8, !tbaa !129
  %sext134 = shl i64 %50, 32
  %51 = ashr exact i64 %sext134, 32
  %52 = icmp slt i64 %indvars.iv.next110, %51
  br i1 %52, label %.lr.ph85, label %._crit_edge86, !llvm.loop !155

53:                                               ; preds = %._crit_edge86, %._crit_edge83
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !129
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.preheader, label %.thread142

.preheader:                                       ; preds = %53
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader, %.lr.ph88
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph88 ], [ 0, %.preheader ]
  %59 = phi i64 [ %66, %.lr.ph88 ], [ %55, %.preheader ]
  %60 = load ptr, ptr %5, align 8, !tbaa !133
  %61 = getelementptr double, ptr %60, i64 %indvars.iv112
  %62 = load double, ptr %61, align 8, !tbaa !113
  %63 = getelementptr double, ptr %61, i64 %59
  %64 = load double, ptr %63, align 8, !tbaa !113
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, double noundef %62, double noundef %64) #23
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %66 = load i64, ptr %54, align 8, !tbaa !129
  %sext135 = shl i64 %66, 32
  %67 = ashr exact i64 %sext135, 32
  %68 = icmp slt i64 %indvars.iv.next113, %67
  br i1 %68, label %.lr.ph88, label %.loopexit, !llvm.loop !156

.loopexit:                                        ; preds = %.lr.ph88, %.preheader
  %fputc72 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !118
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph97.split.us.preheader, label %._crit_edge98

.thread142:                                       ; preds = %53
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !118
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph97.split, label %._crit_edge98

.lr.ph97.split.us.preheader:                      ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph97.split.us

.lr.ph97.split.us:                                ; preds = %.lr.ph97.split.us.preheader, %._crit_edge93.split.us.us
  %indvars.iv130 = phi i64 [ 0, %.lr.ph97.split.us.preheader ], [ %indvars.iv.next131, %._crit_edge93.split.us.us ]
  %fputc73.us = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %80 = load i64, ptr %77, align 8, !tbaa !120
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph92.us, label %._crit_edge93.split.us.us

._crit_edge93.split.us.us:                        ; preds = %111, %.lr.ph97.split.us
  %fputc74.us = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %83 = load i64, ptr %69, align 8, !tbaa !118
  %sext141 = shl i64 %83, 32
  %84 = ashr exact i64 %sext141, 32
  %85 = icmp slt i64 %indvars.iv.next131, %84
  br i1 %85, label %.lr.ph97.split.us, label %._crit_edge98, !llvm.loop !157

.lr.ph92.us:                                      ; preds = %.lr.ph97.split.us, %111
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %111 ], [ 0, %.lr.ph97.split.us ]
  %86 = load ptr, ptr %2, align 8, !tbaa !123
  %87 = load i64, ptr %69, align 8, !tbaa !118
  %88 = mul nsw i64 %87, %indvars.iv127
  %89 = getelementptr i32, ptr %86, i64 %indvars.iv130
  %90 = getelementptr i32, ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = add nsw i32 %91, 1
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %92) #23
  %94 = load ptr, ptr %6, align 8, !tbaa !123
  %95 = load i64, ptr %79, align 8, !tbaa !118
  %96 = mul nsw i64 %95, %indvars.iv127
  %97 = getelementptr i32, ptr %94, i64 %indvars.iv130
  %98 = getelementptr i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4, !tbaa !46
  %100 = add nsw i32 %99, 1
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %100) #23
  br i1 %21, label %102, label %111

102:                                              ; preds = %.lr.ph92.us
  %103 = load ptr, ptr %4, align 8, !tbaa !123
  %104 = load i64, ptr %78, align 8, !tbaa !118
  %105 = mul nsw i64 %104, %indvars.iv127
  %106 = getelementptr i32, ptr %103, i64 %indvars.iv130
  %107 = getelementptr i32, ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4, !tbaa !46
  %109 = add nsw i32 %108, 1
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef %109) #23
  br label %111

111:                                              ; preds = %102, %.lr.ph92.us
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %112 = load i64, ptr %77, align 8, !tbaa !120
  %sext140 = shl i64 %112, 32
  %113 = ashr exact i64 %sext140, 32
  %114 = icmp slt i64 %indvars.iv.next128, %113
  br i1 %114, label %.lr.ph92.us, label %._crit_edge93.split.us.us, !llvm.loop !158

.lr.ph97.split:                                   ; preds = %.thread142
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %21, label %.lr.ph97.split.split.us, label %.lr.ph97.split.split

.lr.ph97.split.split.us:                          ; preds = %.lr.ph97.split, %._crit_edge93.split.split.us.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %._crit_edge93.split.split.us.us ], [ 0, %.lr.ph97.split ]
  %fputc73.us100 = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %117 = load i64, ptr %115, align 8, !tbaa !120
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.thread.us.us, label %._crit_edge93.split.split.us.us

._crit_edge93.split.split.us.us:                  ; preds = %.thread.us.us, %.lr.ph97.split.split.us
  %fputc74.us101 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %120 = load i64, ptr %73, align 8, !tbaa !118
  %sext139 = shl i64 %120, 32
  %121 = ashr exact i64 %sext139, 32
  %122 = icmp slt i64 %indvars.iv.next125, %121
  br i1 %122, label %.lr.ph97.split.split.us, label %._crit_edge98, !llvm.loop !159

.thread.us.us:                                    ; preds = %.lr.ph97.split.split.us, %.thread.us.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.thread.us.us ], [ 0, %.lr.ph97.split.split.us ]
  %123 = load ptr, ptr %2, align 8, !tbaa !123
  %124 = load i64, ptr %73, align 8, !tbaa !118
  %125 = mul nsw i64 %124, %indvars.iv121
  %126 = getelementptr i32, ptr %123, i64 %indvars.iv124
  %127 = getelementptr i32, ptr %126, i64 %125
  %128 = load i32, ptr %127, align 4, !tbaa !46
  %129 = add nsw i32 %128, 1
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %129) #23
  %131 = load ptr, ptr %4, align 8, !tbaa !123
  %132 = load i64, ptr %116, align 8, !tbaa !118
  %133 = mul nsw i64 %132, %indvars.iv121
  %134 = getelementptr i32, ptr %131, i64 %indvars.iv124
  %135 = getelementptr i32, ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4, !tbaa !46
  %137 = add nsw i32 %136, 1
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, i32 noundef %137) #23
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %139 = load i64, ptr %115, align 8, !tbaa !120
  %sext138 = shl i64 %139, 32
  %140 = ashr exact i64 %sext138, 32
  %141 = icmp slt i64 %indvars.iv.next122, %140
  br i1 %141, label %.thread.us.us, label %._crit_edge93.split.split.us.us, !llvm.loop !160

._crit_edge98:                                    ; preds = %._crit_edge93.split.split, %._crit_edge93.split.split.us.us, %._crit_edge93.split.us.us, %.thread142, %.loopexit
  %142 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %160

.lr.ph97.split.split:                             ; preds = %.lr.ph97.split, %._crit_edge93.split.split
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %._crit_edge93.split.split ], [ 0, %.lr.ph97.split ]
  %fputc73 = tail call i32 @fputc(i32 102, ptr nonnull %9)
  %143 = load i64, ptr %115, align 8, !tbaa !120
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.thread, label %._crit_edge93.split.split

._crit_edge93.split.split:                        ; preds = %.thread, %.lr.ph97.split.split
  %fputc74 = tail call i32 @fputc(i32 10, ptr nonnull %9)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %146 = load i64, ptr %73, align 8, !tbaa !118
  %sext137 = shl i64 %146, 32
  %147 = ashr exact i64 %sext137, 32
  %148 = icmp slt i64 %indvars.iv.next119, %147
  br i1 %148, label %.lr.ph97.split.split, label %._crit_edge98, !llvm.loop !161

.thread:                                          ; preds = %.lr.ph97.split.split, %.thread
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.thread ], [ 0, %.lr.ph97.split.split ]
  %149 = load ptr, ptr %2, align 8, !tbaa !123
  %150 = load i64, ptr %73, align 8, !tbaa !118
  %151 = mul nsw i64 %150, %indvars.iv115
  %152 = getelementptr i32, ptr %149, i64 %indvars.iv118
  %153 = getelementptr i32, ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !46
  %155 = add nsw i32 %154, 1
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef %155) #23
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %157 = load i64, ptr %115, align 8, !tbaa !120
  %sext136 = shl i64 %157, 32
  %158 = ashr exact i64 %sext136, 32
  %159 = icmp slt i64 %indvars.iv.next116, %158
  br i1 %159, label %.thread, label %._crit_edge93.split.split, !llvm.loop !162

160:                                              ; preds = %._crit_edge98, %16
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
  br label %280

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
          to label %44 unwind label %193

44:                                               ; preds = %._crit_edge.i.i
  store ptr %1, ptr %6, align 8, !tbaa !163, !alias.scope !165
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %45, ptr noundef nonnull align 8 dereferenceable(236) %7)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit unwind label %195

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit: ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !168
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(236) %45)
          to label %._crit_edge.i.i69 unwind label %197

._crit_edge.i.i69:                                ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !118, !noalias !170
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !120, !noalias !170
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
          to label %68 unwind label %199

68:                                               ; preds = %._crit_edge.i.i69
  %.cast.i = ptrtoint ptr %2 to i64
  store i64 %.cast.i, ptr %14, align 8, !alias.scope !173
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %49, ptr %69, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %51, ptr %.sroa.7.8..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %70, align 8, !tbaa !35, !alias.scope !173
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 40
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %71, ptr noundef nonnull align 8 dereferenceable(236) %15)
          to label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE6formatERKNS_8IOFormatE.exit unwind label %201

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE6formatERKNS_8IOFormatE.exit: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr %14, align 8, !tbaa !176
  %73 = load ptr, ptr %72, align 8, !tbaa !123
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
  br i1 %85, label %88, label %.thread185

.thread185:                                       ; preds = %84
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !179
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont unwind label %112

.cont:                                            ; preds = %.invoke
  unreachable

94:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %91, ptr %4, align 8, !tbaa !123
  store i64 %75, ptr %77, align 8, !tbaa !118
  store i64 %76, ptr %78, align 8, !tbaa !120
  %95 = and i64 %83, 4611686018427387900
  %96 = icmp samesign ugt i64 %83, 3
  br i1 %96, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %94
  %97 = insertelement <4 x i32> poison, i32 %74, i64 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread185, %.thread, %94
  %99 = phi i64 [ 0, %.thread ], [ %95, %94 ], [ %87, %.thread185 ], [ %95, %.lr.ph.i.i.i.i.i.i.i ]
  %.pre.i184 = phi ptr [ null, %.thread ], [ %91, %94 ], [ null, %.thread185 ], [ %91, %.lr.ph.i.i.i.i.i.i.i ]
  %100 = icmp slt i64 %99, %83
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %.noexc94

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i.i ], [ %99, %._crit_edge.i.i.i.i.i.i.i ]
  %101 = getelementptr inbounds i32, ptr %.pre.i184, i64 %.05.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds i32, ptr %73, i64 %.05.i.i.i.i.i.i.i.i
  %103 = load i32, ptr %102, align 4, !tbaa !46
  %104 = add nsw i32 %103, %74
  store i32 %104, ptr %101, align 4, !tbaa !46
  %105 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %105, %83
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.noexc94, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !181

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw i32, ptr %91, i64 %.011.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i32, ptr %73, i64 %.011.i.i.i.i.i.i.i
  %108 = load <4 x i32>, ptr %107, align 16, !tbaa !15
  %109 = add <4 x i32> %108, %98
  store <4 x i32> %109, ptr %106, align 16, !tbaa !15
  %110 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %111 = icmp samesign ult i64 %110, %95
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !182

112:                                              ; preds = %.invoke
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %4, align 8, !tbaa !123
  call void @free(ptr noundef %114) #23
  br label %.body

.noexc94:                                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE6formatERKNS_8IOFormatE.exit
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(236) %71)
          to label %119 unwind label %116

116:                                              ; preds = %.noexc94
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %4, align 8, !tbaa !123
  call void @free(ptr noundef %118) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

119:                                              ; preds = %.noexc94
  %120 = load ptr, ptr %4, align 8, !tbaa !123
  call void @free(ptr noundef %120) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %71) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %15) #23
  %121 = load ptr, ptr %21, align 8, !tbaa !9
  %122 = icmp eq ptr %121, %65
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %119
  %123 = load i64, ptr %66, align 8, !tbaa !16
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %119
  %125 = load i64, ptr %65, align 8, !tbaa !15
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %127 = load ptr, ptr %20, align 8, !tbaa !9
  %128 = icmp eq ptr %127, %63
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = load i64, ptr %64, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = load i64, ptr %63, align 8, !tbaa !15
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %133 = load ptr, ptr %19, align 8, !tbaa !9
  %134 = icmp eq ptr %133, %61
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %135 = load i64, ptr %62, align 8, !tbaa !16
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %137 = load i64, ptr %61, align 8, !tbaa !15
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %139 = load ptr, ptr %18, align 8, !tbaa !9
  %140 = icmp eq ptr %139, %58
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %141 = load i64, ptr %59, align 8, !tbaa !16
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %143 = load i64, ptr %58, align 8, !tbaa !15
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %145 = load ptr, ptr %17, align 8, !tbaa !9
  %146 = icmp eq ptr %145, %55
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %147 = load i64, ptr %56, align 8, !tbaa !16
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %149 = load i64, ptr %55, align 8, !tbaa !15
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %151 = load ptr, ptr %16, align 8, !tbaa !9
  %152 = icmp eq ptr %151, %52
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %153 = load i64, ptr %53, align 8, !tbaa !16
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %155 = load i64, ptr %52, align 8, !tbaa !15
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %45) #23
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %7) #23
  %157 = load ptr, ptr %13, align 8, !tbaa !9
  %158 = icmp eq ptr %157, %41
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %159 = load i64, ptr %42, align 8, !tbaa !16
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %161 = load i64, ptr %41, align 8, !tbaa !15
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %163 = load ptr, ptr %12, align 8, !tbaa !9
  %164 = icmp eq ptr %163, %39
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %165 = load i64, ptr %40, align 8, !tbaa !16
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %167 = load i64, ptr %39, align 8, !tbaa !15
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %169 = load ptr, ptr %11, align 8, !tbaa !9
  %170 = icmp eq ptr %169, %37
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %171 = load i64, ptr %38, align 8, !tbaa !16
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %173 = load i64, ptr %37, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %175 = load ptr, ptr %10, align 8, !tbaa !9
  %176 = icmp eq ptr %175, %34
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %177 = load i64, ptr %35, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %179 = load i64, ptr %34, align 8, !tbaa !15
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %181 = load ptr, ptr %9, align 8, !tbaa !9
  %182 = icmp eq ptr %181, %31
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %183 = load i64, ptr %32, align 8, !tbaa !16
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %185 = load i64, ptr %31, align 8, !tbaa !15
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %187 = load ptr, ptr %8, align 8, !tbaa !9
  %188 = icmp eq ptr %187, %28
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %189 = load i64, ptr %29, align 8, !tbaa !16
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %191 = load i64, ptr %28, align 8, !tbaa !15
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %280

193:                                              ; preds = %._crit_edge.i.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %243

195:                                              ; preds = %44
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %242

197:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %241

199:                                              ; preds = %._crit_edge.i.i69
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %204

201:                                              ; preds = %68
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

.body:                                            ; preds = %112, %116
  %eh.lpad-body = phi { ptr, i32 } [ %117, %116 ], [ %113, %112 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %71) #23
  br label %203

203:                                              ; preds = %.body, %201
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %202, %201 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %15) #23
  br label %204

204:                                              ; preds = %203, %199
  %.pn.pn = phi { ptr, i32 } [ %.pn, %203 ], [ %200, %199 ]
  %205 = load ptr, ptr %21, align 8, !tbaa !9
  %206 = icmp eq ptr %205, %65
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %204
  %207 = load i64, ptr %66, align 8, !tbaa !16
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %204
  %209 = load i64, ptr %65, align 8, !tbaa !15
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %211 = load ptr, ptr %20, align 8, !tbaa !9
  %212 = icmp eq ptr %211, %63
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %213 = load i64, ptr %64, align 8, !tbaa !16
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %215 = load i64, ptr %63, align 8, !tbaa !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %217 = load ptr, ptr %19, align 8, !tbaa !9
  %218 = icmp eq ptr %217, %61
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %219 = load i64, ptr %62, align 8, !tbaa !16
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %221 = load i64, ptr %61, align 8, !tbaa !15
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %223 = load ptr, ptr %18, align 8, !tbaa !9
  %224 = icmp eq ptr %223, %58
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %225 = load i64, ptr %59, align 8, !tbaa !16
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %227 = load i64, ptr %58, align 8, !tbaa !15
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %229 = load ptr, ptr %17, align 8, !tbaa !9
  %230 = icmp eq ptr %229, %55
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %231 = load i64, ptr %56, align 8, !tbaa !16
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %233 = load i64, ptr %55, align 8, !tbaa !15
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %235 = load ptr, ptr %16, align 8, !tbaa !9
  %236 = icmp eq ptr %235, %52
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %237 = load i64, ptr %53, align 8, !tbaa !16
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %239 = load i64, ptr %52, align 8, !tbaa !15
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %241

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %197
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %198, %197 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %45) #23
  br label %242

242:                                              ; preds = %241, %195
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %241 ], [ %196, %195 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %7) #23
  br label %243

243:                                              ; preds = %242, %193
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %242 ], [ %194, %193 ]
  %244 = load ptr, ptr %13, align 8, !tbaa !9
  %245 = icmp eq ptr %244, %41
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %243
  %246 = load i64, ptr %42, align 8, !tbaa !16
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %243
  %248 = load i64, ptr %41, align 8, !tbaa !15
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %250 = load ptr, ptr %12, align 8, !tbaa !9
  %251 = icmp eq ptr %250, %39
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %252 = load i64, ptr %40, align 8, !tbaa !16
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %254 = load i64, ptr %39, align 8, !tbaa !15
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %256 = load ptr, ptr %11, align 8, !tbaa !9
  %257 = icmp eq ptr %256, %37
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %258 = load i64, ptr %38, align 8, !tbaa !16
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %260 = load i64, ptr %37, align 8, !tbaa !15
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %262 = load ptr, ptr %10, align 8, !tbaa !9
  %263 = icmp eq ptr %262, %34
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %264 = load i64, ptr %35, align 8, !tbaa !16
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %266 = load i64, ptr %34, align 8, !tbaa !15
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %268 = load ptr, ptr %9, align 8, !tbaa !9
  %269 = icmp eq ptr %268, %31
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %270 = load i64, ptr %32, align 8, !tbaa !16
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %272 = load i64, ptr %31, align 8, !tbaa !15
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %274 = load ptr, ptr %8, align 8, !tbaa !9
  %275 = icmp eq ptr %274, %28
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %276 = load i64, ptr %29, align 8, !tbaa !16
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %278 = load i64, ptr %28, align 8, !tbaa !15
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %24
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
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %145
  %149 = load i64, ptr %112, align 8, !tbaa !16
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %145
  %151 = load i64, ptr %99, align 8, !tbaa !15
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %153 = load ptr, ptr %79, align 8, !tbaa !9
  %154 = icmp eq ptr %153, %81
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %155 = load i64, ptr %94, align 8, !tbaa !16
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load i64, ptr %81, align 8, !tbaa !15
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %159 = load ptr, ptr %61, align 8, !tbaa !9
  %160 = icmp eq ptr %159, %63
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %161 = load i64, ptr %76, align 8, !tbaa !16
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %163 = load i64, ptr %63, align 8, !tbaa !15
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %139
  %.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %165 = load ptr, ptr %43, align 8, !tbaa !9
  %166 = icmp eq ptr %165, %45
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %167 = load i64, ptr %58, align 8, !tbaa !16
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %169 = load i64, ptr %45, align 8, !tbaa !15
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %137
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %171 = load ptr, ptr %25, align 8, !tbaa !9
  %172 = icmp eq ptr %171, %27
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %173 = load i64, ptr %40, align 8, !tbaa !16
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %175 = load i64, ptr %27, align 8, !tbaa !15
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %135
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %177 = load ptr, ptr %0, align 8, !tbaa !9
  %178 = icmp eq ptr %177, %10
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %179 = load i64, ptr %22, align 8, !tbaa !16
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %181 = load i64, ptr %10, align 8, !tbaa !15
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !183
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
  br label %330

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
  %24 = load ptr, ptr %0, align 8, !tbaa !179
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !185
  store i64 %.074122, ptr %28, align 8, !tbaa !185
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
  %68 = phi i64 [ %66, %.preheader ], [ %149, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2.lcssa = phi i64 [ %.1166, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %69 = add nuw nsw i64 %.078167, 1
  %exitcond.not = icmp eq i64 %69, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !194

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077165 = phi i64 [ %148, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2164 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1166, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !179
  store ptr null, ptr %34, align 8, !tbaa !196
  store i8 0, ptr %35, align 8, !tbaa !204
  store i8 0, ptr %36, align 1, !tbaa !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %38, ptr %4, align 8, !tbaa !179
  %70 = load i64, ptr %40, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %39, ptr %71, align 8, !tbaa !179
  store i64 0, ptr %41, align 8, !tbaa !206
  %72 = load ptr, ptr %4, align 8, !tbaa !179
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %75, ptr noundef null)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %43, ptr %42, align 8, !tbaa !179
  %76 = load i64, ptr %45, align 8
  %77 = getelementptr inbounds i8, ptr %42, i64 %76
  store ptr %44, ptr %77, align 8, !tbaa !179
  %78 = load ptr, ptr %42, align 8, !tbaa !179
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %42, i64 %80
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %81, ptr noundef null)
          to label %86 unwind label %82

82:                                               ; preds = %.noexc.i
  %83 = landingpad { ptr, i32 }
          cleanup
  store ptr %38, ptr %4, align 8, !tbaa !179
  %84 = load i64, ptr %40, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 %84
  store ptr %39, ptr %85, align 8, !tbaa !179
  store i64 0, ptr %41, align 8, !tbaa !206
  br label %.body.i

86:                                               ; preds = %.noexc.i
  store ptr %46, ptr %4, align 8, !tbaa !179
  %87 = load i64, ptr %48, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  store ptr %47, ptr %88, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %33, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %42, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !179
  store i32 24, ptr %52, align 8, !tbaa !208
  store ptr %54, ptr %53, align 8, !tbaa !14
  store i64 0, ptr %55, align 8, !tbaa !16
  store i8 0, ptr %54, align 8, !tbaa !15
  %89 = load ptr, ptr %4, align 8, !tbaa !179
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
  store ptr %38, ptr %4, align 8, !tbaa !179
  %97 = load i64, ptr %40, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  store ptr %39, ptr %98, align 8, !tbaa !179
  store i64 0, ptr %41, align 8, !tbaa !206
  br label %.body.i

common.resume:                                    ; preds = %153, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %153 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %95, %93, %82
  %.pn.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %83, %82 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %86
  %99 = load ptr, ptr %4, align 8, !tbaa !179
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  %103 = load ptr, ptr %0, align 8, !tbaa !179
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %102, ptr noundef nonnull align 8 dereferenceable(264) %106)
          to label %108 unwind label %151

108:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %109 = load ptr, ptr %1, align 8, !tbaa !212
  %110 = getelementptr double, ptr %109, i64 %.078167
  %.idx.i = mul i64 %.077165, 24
  %111 = getelementptr i8, ptr %110, i64 %.idx.i
  %112 = load double, ptr %111, align 8, !tbaa !113
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %112)
          to label %_ZNSolsEd.exit unwind label %151

_ZNSolsEd.exit:                                   ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  store ptr %56, ptr %5, align 8, !tbaa !14, !alias.scope !219
  store i64 0, ptr %57, align 8, !tbaa !16, !alias.scope !219
  store i8 0, ptr %56, align 8, !tbaa !15, !alias.scope !219
  %114 = load ptr, ptr %58, align 8, !tbaa !220, !noalias !219
  %.not.i.not.i.i = icmp eq ptr %114, null
  %115 = load ptr, ptr %59, align 8, !noalias !219
  %116 = icmp ugt ptr %114, %115
  %.08.i.i.i = select i1 %116, ptr %114, ptr %115
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %131, label %117

117:                                              ; preds = %_ZNSolsEd.exit
  %118 = load ptr, ptr %60, align 8, !tbaa !221, !noalias !219
  %119 = ptrtoint ptr %.08.i.i.i to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %118, i64 noundef %121)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %123

123:                                              ; preds = %131, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !219
  %126 = icmp eq ptr %125, %56
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %123
  %127 = load i64, ptr %57, align 8, !tbaa !16, !alias.scope !219
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %123
  %129 = load i64, ptr %56, align 8, !tbaa !15, !alias.scope !219
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #24
  br label %.body

131:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %123

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %131, %117
  %132 = load i64, ptr %57, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2164, i64 %132)
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
  store ptr %61, ptr %4, align 8, !tbaa !179
  %138 = load i64, ptr %63, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 %138
  store ptr %62, ptr %139, align 8, !tbaa !179
  store ptr %64, ptr %42, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !179
  %140 = load ptr, ptr %53, align 8, !tbaa !9
  %141 = icmp eq ptr %140, %54
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = load i64, ptr %55, align 8, !tbaa !16
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = load i64, ptr %54, align 8, !tbaa !15
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !179
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  store ptr %38, ptr %4, align 8, !tbaa !179
  %146 = load i64, ptr %40, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 %146
  store ptr %39, ptr %147, align 8, !tbaa !179
  store i64 0, ptr %41, align 8, !tbaa !206
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = add nuw nsw i64 %.077165, 1
  %149 = load i64, ptr %6, align 8, !tbaa !183
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %.lr.ph, label %._crit_edge, !llvm.loop !222

151:                                              ; preds = %108, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

153:                                              ; preds = %.body, %151
  %.pn = phi { ptr, i32 } [ %124, %.body ], [ %152, %151 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader124, %.thread
  %.0115 = phi i64 [ 0, %.thread ], [ 0, %.preheader124 ], [ %.2.lcssa, %._crit_edge ]
  %154 = load ptr, ptr %0, align 8, !tbaa !179
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !223
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 225
  %161 = load i8, ptr %160, align 1, !tbaa !205, !range !224, !noundef !225
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %._crit_edge.i, label %163

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %157, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !204
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

163:                                              ; preds = %.loopexit
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 240
  %165 = load ptr, ptr %164, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %166, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

166:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %168 = load i8, ptr %167, align 8, !tbaa !227
  %.not.i1.i.i = icmp eq i8 %168, 0
  br i1 %.not.i1.i.i, label %172, label %169

169:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 89
  %171 = load i8, ptr %170, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

172:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %165)
  %173 = load ptr, ptr %165, align 8, !tbaa !179
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef signext i8 %175(ptr noundef nonnull align 8 dereferenceable(570) %165, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %172, %169
  %.0.i.i.i = phi i8 [ %171, %169 ], [ %176, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 224
  store i8 %.0.i.i.i, ptr %177, align 8, !tbaa !204
  store i8 1, ptr %160, align 1, !tbaa !205
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %178 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %179 = load ptr, ptr %2, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !16
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %179, i64 noundef %181)
  %183 = load i64, ptr %6, align 8, !tbaa !183
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0115, 0
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %201

._crit_edge173:                                   ; preds = %294, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !16
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %197, i64 noundef %199)
  br i1 %.not118, label %304, label %298

201:                                              ; preds = %.lr.ph172, %294
  %.072171 = phi i64 [ 0, %.lr.ph172 ], [ %296, %294 ]
  %.not83 = icmp eq i64 %.072171, 0
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
  br i1 %.not84, label %236, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %0, align 8, !tbaa !179
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 %213
  %215 = load i8, ptr %189, align 8, !tbaa !51
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 225
  %217 = load i8, ptr %216, align 1, !tbaa !205, !range !224, !noundef !225
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %219

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 240
  %221 = load ptr, ptr %220, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i, label %222, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

222:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %224 = load i8, ptr %223, align 8, !tbaa !227
  %.not.i1.i.i.i = icmp eq i8 %224, 0
  br i1 %.not.i1.i.i.i, label %225, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

225:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %221)
  %226 = load ptr, ptr %221, align 8, !tbaa !179
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef signext i8 %228(ptr noundef nonnull align 8 dereferenceable(570) %221, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %225
  %.pre = phi ptr [ %211, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %225 ]
  store i8 1, ptr %216, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %210, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %230 = phi ptr [ %211, %210 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 224
  store i8 %215, ptr %231, align 8, !tbaa !204
  %232 = getelementptr i8, ptr %230, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 %.0115, ptr %235, align 8, !tbaa !223
  br label %236

236:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %206
  %237 = load ptr, ptr %1, align 8, !tbaa !212
  %.idx.i87 = mul i64 %.072171, 24
  %238 = getelementptr i8, ptr %237, i64 %.idx.i87
  %239 = load double, ptr %238, align 8, !tbaa !113
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %239)
  br i1 %.not84, label %.split.us, label %.split

.split.us:                                        ; preds = %236, %.split.us
  %.0168.us = phi i64 [ %249, %.split.us ], [ 1, %236 ]
  %241 = load ptr, ptr %190, align 8, !tbaa !9
  %242 = load i64, ptr %191, align 8, !tbaa !16
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %241, i64 noundef %242)
  %244 = load ptr, ptr %1, align 8, !tbaa !212
  %245 = getelementptr double, ptr %244, i64 %.0168.us
  %246 = getelementptr i8, ptr %245, i64 %.idx.i87
  %247 = load double, ptr %246, align 8, !tbaa !113
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %247)
  %249 = add nuw nsw i64 %.0168.us, 1
  %exitcond177.not = icmp eq i64 %249, 3
  br i1 %exitcond177.not, label %.split170.us, label %.split.us, !llvm.loop !232

.split170.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, %.split.us
  %250 = load ptr, ptr %192, align 8, !tbaa !9
  %251 = load i64, ptr %193, align 8, !tbaa !16
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %250, i64 noundef %251)
  %253 = load i64, ptr %6, align 8, !tbaa !183
  %254 = add nsw i64 %253, -1
  %255 = icmp slt i64 %.072171, %254
  br i1 %255, label %290, label %294

.split:                                           ; preds = %236, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96
  %.0168 = phi i64 [ %289, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ], [ 1, %236 ]
  %256 = load ptr, ptr %190, align 8, !tbaa !9
  %257 = load i64, ptr %191, align 8, !tbaa !16
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %256, i64 noundef %257)
  %259 = load ptr, ptr %0, align 8, !tbaa !179
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %0, i64 %261
  %263 = load i8, ptr %189, align 8, !tbaa !51
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 225
  %265 = load i8, ptr %264, align 1, !tbaa !205, !range !224, !noundef !225
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, label %267

267:                                              ; preds = %.split
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 240
  %269 = load ptr, ptr %268, align 8, !tbaa !226
  %.not.i.i.i.i88 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i88, label %270, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89

270:                                              ; preds = %267
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89: ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %272 = load i8, ptr %271, align 8, !tbaa !227
  %.not.i1.i.i.i90 = icmp eq i8 %272, 0
  br i1 %.not.i1.i.i.i90, label %273, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

273:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %269)
  %274 = load ptr, ptr %269, align 8, !tbaa !179
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef signext i8 %276(ptr noundef nonnull align 8 dereferenceable(570) %269, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89, %273
  %.pre178 = phi ptr [ %259, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89 ], [ %.pre178.pre, %273 ]
  store i8 1, ptr %264, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91
  %278 = phi ptr [ %259, %.split ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91 ]
  %279 = getelementptr inbounds nuw i8, ptr %262, i64 224
  store i8 %263, ptr %279, align 8, !tbaa !204
  %280 = getelementptr i8, ptr %278, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i64 %.0115, ptr %283, align 8, !tbaa !223
  %284 = load ptr, ptr %1, align 8, !tbaa !212
  %285 = getelementptr double, ptr %284, i64 %.0168
  %286 = getelementptr i8, ptr %285, i64 %.idx.i87
  %287 = load double, ptr %286, align 8, !tbaa !113
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %287)
  %289 = add nuw nsw i64 %.0168, 1
  %exitcond176.not = icmp eq i64 %289, 3
  br i1 %exitcond176.not, label %.split170.us, label %.split, !llvm.loop !233

290:                                              ; preds = %.split170.us
  %291 = load ptr, ptr %194, align 8, !tbaa !9
  %292 = load i64, ptr %195, align 8, !tbaa !16
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %291, i64 noundef %292)
  %.pre179 = load i64, ptr %6, align 8, !tbaa !183
  br label %294

294:                                              ; preds = %.split170.us, %290
  %295 = phi i64 [ %253, %.split170.us ], [ %.pre179, %290 ]
  %296 = add nuw nsw i64 %.072171, 1
  %297 = icmp slt i64 %296, %295
  br i1 %297, label %201, label %._crit_edge173, !llvm.loop !234

298:                                              ; preds = %._crit_edge173
  %299 = load ptr, ptr %0, align 8, !tbaa !179
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 %.079, ptr %303, align 8, !tbaa !185
  br label %304

304:                                              ; preds = %298, %._crit_edge173
  %.not82 = icmp eq i64 %.0115, 0
  br i1 %.not82, label %330, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %0, align 8, !tbaa !179
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 225
  %311 = load i8, ptr %310, align 1, !tbaa !205, !range !224, !noundef !225
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, label %313

313:                                              ; preds = %305
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 240
  %315 = load ptr, ptr %314, align 8, !tbaa !226
  %.not.i.i.i.i98 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i98, label %316, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99

316:                                              ; preds = %313
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99: ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %318 = load i8, ptr %317, align 8, !tbaa !227
  %.not.i1.i.i.i100 = icmp eq i8 %318, 0
  br i1 %.not.i1.i.i.i100, label %319, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

319:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %315)
  %320 = load ptr, ptr %315, align 8, !tbaa !179
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef signext i8 %322(ptr noundef nonnull align 8 dereferenceable(570) %315, i8 noundef signext 32)
  %.pre180.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99, %319
  %.pre180 = phi ptr [ %306, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99 ], [ %.pre180.pre, %319 ]
  store i8 1, ptr %310, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106: ; preds = %305, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101
  %324 = phi ptr [ %306, %305 ], [ %.pre180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101 ]
  %325 = getelementptr inbounds nuw i8, ptr %309, i64 224
  store i8 %178, ptr %325, align 8, !tbaa !204
  %326 = getelementptr i8, ptr %324, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i64 %159, ptr %329, align 8, !tbaa !223
  br label %330

330:                                              ; preds = %304, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, %9
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !179
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
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
  br label %332

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = add i32 %21, 2
  %.not = icmp ult i32 %22, 3
  br i1 %.not, label %30, label %23

23:                                               ; preds = %19
  %spec.select = sext i32 %21 to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !179
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !185
  store i64 %spec.select, ptr %28, align 8, !tbaa !185
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
  %69 = phi i64 [ %67, %.preheader ], [ %151, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2.lcssa = phi i64 [ %.1159, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %70 = add nuw nsw i64 %.078160, 1
  %exitcond.not = icmp eq i64 %70, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !235

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077158 = phi i64 [ %150, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2157 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1159, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !179
  store ptr null, ptr %35, align 8, !tbaa !196
  store i8 0, ptr %36, align 8, !tbaa !204
  store i8 0, ptr %37, align 1, !tbaa !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store ptr %39, ptr %4, align 8, !tbaa !179
  %71 = load i64, ptr %41, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %40, ptr %72, align 8, !tbaa !179
  store i64 0, ptr %42, align 8, !tbaa !206
  %73 = load ptr, ptr %4, align 8, !tbaa !179
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %76, ptr noundef null)
          to label %.noexc.i unwind label %94

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %44, ptr %43, align 8, !tbaa !179
  %77 = load i64, ptr %46, align 8
  %78 = getelementptr inbounds i8, ptr %43, i64 %77
  store ptr %45, ptr %78, align 8, !tbaa !179
  %79 = load ptr, ptr %43, align 8, !tbaa !179
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %43, i64 %81
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %82, ptr noundef null)
          to label %87 unwind label %83

83:                                               ; preds = %.noexc.i
  %84 = landingpad { ptr, i32 }
          cleanup
  store ptr %39, ptr %4, align 8, !tbaa !179
  %85 = load i64, ptr %41, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 %85
  store ptr %40, ptr %86, align 8, !tbaa !179
  store i64 0, ptr %42, align 8, !tbaa !206
  br label %.body.i

87:                                               ; preds = %.noexc.i
  store ptr %47, ptr %4, align 8, !tbaa !179
  %88 = load i64, ptr %49, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 %88
  store ptr %48, ptr %89, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %34, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %43, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !179
  store i32 24, ptr %53, align 8, !tbaa !208
  store ptr %55, ptr %54, align 8, !tbaa !14
  store i64 0, ptr %56, align 8, !tbaa !16
  store i8 0, ptr %55, align 8, !tbaa !15
  %90 = load ptr, ptr %4, align 8, !tbaa !179
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
  store ptr %39, ptr %4, align 8, !tbaa !179
  %98 = load i64, ptr %41, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 %98
  store ptr %40, ptr %99, align 8, !tbaa !179
  store i64 0, ptr %42, align 8, !tbaa !206
  br label %.body.i

common.resume:                                    ; preds = %155, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %155 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %96, %94, %83
  %.pn.pn.i = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %84, %83 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %87
  %100 = load ptr, ptr %4, align 8, !tbaa !179
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 %102
  %104 = load ptr, ptr %0, align 8, !tbaa !179
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %103, ptr noundef nonnull align 8 dereferenceable(264) %107)
          to label %109 unwind label %153

109:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %110 = load ptr, ptr %1, align 8, !tbaa !43
  %111 = getelementptr i32, ptr %110, i64 %.078160
  %.idx.i = mul i64 %.077158, 12
  %112 = getelementptr i8, ptr %111, i64 %.idx.i
  %113 = load i32, ptr %112, align 4, !tbaa !46
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %113)
          to label %115 unwind label %153

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  store ptr %57, ptr %5, align 8, !tbaa !14, !alias.scope !242
  store i64 0, ptr %58, align 8, !tbaa !16, !alias.scope !242
  store i8 0, ptr %57, align 8, !tbaa !15, !alias.scope !242
  %116 = load ptr, ptr %59, align 8, !tbaa !220, !noalias !242
  %.not.i.not.i.i = icmp eq ptr %116, null
  %117 = load ptr, ptr %60, align 8, !noalias !242
  %118 = icmp ugt ptr %116, %117
  %.08.i.i.i = select i1 %118, ptr %116, ptr %117
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %133, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %61, align 8, !tbaa !221, !noalias !242
  %121 = ptrtoint ptr %.08.i.i.i to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %120, i64 noundef %123)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

125:                                              ; preds = %133, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !242
  %128 = icmp eq ptr %127, %57
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %125
  %129 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !242
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %125
  %131 = load i64, ptr %57, align 8, !tbaa !15, !alias.scope !242
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #24
  br label %.body

133:                                              ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %133, %119
  %134 = load i64, ptr %58, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2157, i64 %134)
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
  store ptr %62, ptr %4, align 8, !tbaa !179
  %140 = load i64, ptr %64, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 %140
  store ptr %63, ptr %141, align 8, !tbaa !179
  store ptr %65, ptr %43, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !179
  %142 = load ptr, ptr %54, align 8, !tbaa !9
  %143 = icmp eq ptr %142, %55
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = load i64, ptr %56, align 8, !tbaa !16
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = load i64, ptr %55, align 8, !tbaa !15
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !179
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  store ptr %39, ptr %4, align 8, !tbaa !179
  %148 = load i64, ptr %41, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 %148
  store ptr %40, ptr %149, align 8, !tbaa !179
  store i64 0, ptr %42, align 8, !tbaa !206
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %150 = add nuw nsw i64 %.077158, 1
  %151 = load i64, ptr %6, align 8, !tbaa !26
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %.lr.ph, label %._crit_edge, !llvm.loop !243

153:                                              ; preds = %109, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %155

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

155:                                              ; preds = %.body, %153
  %.pn = phi { ptr, i32 } [ %126, %.body ], [ %154, %153 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader117, %30
  %.0115 = phi i64 [ 0, %30 ], [ 0, %.preheader117 ], [ %.2.lcssa, %._crit_edge ]
  %156 = load ptr, ptr %0, align 8, !tbaa !179
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !223
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 225
  %163 = load i8, ptr %162, align 1, !tbaa !205, !range !224, !noundef !225
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %._crit_edge.i, label %165

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %159, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !204
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

165:                                              ; preds = %.loopexit
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %168, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

168:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !227
  %.not.i1.i.i = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 89
  %173 = load i8, ptr %172, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
  %175 = load ptr, ptr %167, align 8, !tbaa !179
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %174, %171
  %.0.i.i.i = phi i8 [ %173, %171 ], [ %178, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 224
  store i8 %.0.i.i.i, ptr %179, align 8, !tbaa !204
  store i8 1, ptr %162, align 1, !tbaa !205
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %180 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %181 = load ptr, ptr %2, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !16
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %181, i64 noundef %183)
  %185 = load i64, ptr %6, align 8, !tbaa !26
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0115, 0
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %203

._crit_edge166:                                   ; preds = %296, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %201 = load i64, ptr %200, align 8, !tbaa !16
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %199, i64 noundef %201)
  br i1 %.not, label %306, label %300

203:                                              ; preds = %.lr.ph165, %296
  %.072164 = phi i64 [ 0, %.lr.ph165 ], [ %298, %296 ]
  %.not83 = icmp eq i64 %.072164, 0
  br i1 %.not83, label %208, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %187, align 8, !tbaa !9
  %206 = load i64, ptr %188, align 8, !tbaa !16
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %205, i64 noundef %206)
  br label %208

208:                                              ; preds = %204, %203
  %209 = load ptr, ptr %189, align 8, !tbaa !9
  %210 = load i64, ptr %190, align 8, !tbaa !16
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %209, i64 noundef %210)
  br i1 %.not84, label %238, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %0, align 8, !tbaa !179
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 %215
  %217 = load i8, ptr %191, align 8, !tbaa !51
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 225
  %219 = load i8, ptr %218, align 1, !tbaa !205, !range !224, !noundef !225
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %221

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i, label %224, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

224:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %226 = load i8, ptr %225, align 8, !tbaa !227
  %.not.i1.i.i.i = icmp eq i8 %226, 0
  br i1 %.not.i1.i.i.i, label %227, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

227:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %223)
  %228 = load ptr, ptr %223, align 8, !tbaa !179
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef signext i8 %230(ptr noundef nonnull align 8 dereferenceable(570) %223, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %227
  %.pre = phi ptr [ %213, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %227 ]
  store i8 1, ptr %218, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %212, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %232 = phi ptr [ %213, %212 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 224
  store i8 %217, ptr %233, align 8, !tbaa !204
  %234 = getelementptr i8, ptr %232, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %.0115, ptr %237, align 8, !tbaa !223
  br label %238

238:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %208
  %239 = load ptr, ptr %1, align 8, !tbaa !43
  %.idx.i87 = mul i64 %.072164, 12
  %240 = getelementptr i8, ptr %239, i64 %.idx.i87
  %241 = load i32, ptr %240, align 4, !tbaa !46
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %241)
  br i1 %.not84, label %.split.us, label %.split

.split.us:                                        ; preds = %238, %.split.us
  %.0161.us = phi i64 [ %251, %.split.us ], [ 1, %238 ]
  %243 = load ptr, ptr %192, align 8, !tbaa !9
  %244 = load i64, ptr %193, align 8, !tbaa !16
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %243, i64 noundef %244)
  %246 = load ptr, ptr %1, align 8, !tbaa !43
  %247 = getelementptr i32, ptr %246, i64 %.0161.us
  %248 = getelementptr i8, ptr %247, i64 %.idx.i87
  %249 = load i32, ptr %248, align 4, !tbaa !46
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %249)
  %251 = add nuw nsw i64 %.0161.us, 1
  %exitcond170.not = icmp eq i64 %251, 3
  br i1 %exitcond170.not, label %.split163.us, label %.split.us, !llvm.loop !244

.split163.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, %.split.us
  %252 = load ptr, ptr %194, align 8, !tbaa !9
  %253 = load i64, ptr %195, align 8, !tbaa !16
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %252, i64 noundef %253)
  %255 = load i64, ptr %6, align 8, !tbaa !26
  %256 = add nsw i64 %255, -1
  %257 = icmp slt i64 %.072164, %256
  br i1 %257, label %292, label %296

.split:                                           ; preds = %238, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96
  %.0161 = phi i64 [ %291, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ], [ 1, %238 ]
  %258 = load ptr, ptr %192, align 8, !tbaa !9
  %259 = load i64, ptr %193, align 8, !tbaa !16
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %258, i64 noundef %259)
  %261 = load ptr, ptr %0, align 8, !tbaa !179
  %262 = getelementptr i8, ptr %261, i64 -24
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %0, i64 %263
  %265 = load i8, ptr %191, align 8, !tbaa !51
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 225
  %267 = load i8, ptr %266, align 1, !tbaa !205, !range !224, !noundef !225
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, label %269

269:                                              ; preds = %.split
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 240
  %271 = load ptr, ptr %270, align 8, !tbaa !226
  %.not.i.i.i.i88 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i88, label %272, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89

272:                                              ; preds = %269
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89: ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %274 = load i8, ptr %273, align 8, !tbaa !227
  %.not.i1.i.i.i90 = icmp eq i8 %274, 0
  br i1 %.not.i1.i.i.i90, label %275, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

275:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %271)
  %276 = load ptr, ptr %271, align 8, !tbaa !179
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef signext i8 %278(ptr noundef nonnull align 8 dereferenceable(570) %271, i8 noundef signext 32)
  %.pre171.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89, %275
  %.pre171 = phi ptr [ %261, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89 ], [ %.pre171.pre, %275 ]
  store i8 1, ptr %266, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91
  %280 = phi ptr [ %261, %.split ], [ %.pre171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91 ]
  %281 = getelementptr inbounds nuw i8, ptr %264, i64 224
  store i8 %265, ptr %281, align 8, !tbaa !204
  %282 = getelementptr i8, ptr %280, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i64 %.0115, ptr %285, align 8, !tbaa !223
  %286 = load ptr, ptr %1, align 8, !tbaa !43
  %287 = getelementptr i32, ptr %286, i64 %.0161
  %288 = getelementptr i8, ptr %287, i64 %.idx.i87
  %289 = load i32, ptr %288, align 4, !tbaa !46
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %289)
  %291 = add nuw nsw i64 %.0161, 1
  %exitcond169.not = icmp eq i64 %291, 3
  br i1 %exitcond169.not, label %.split163.us, label %.split, !llvm.loop !245

292:                                              ; preds = %.split163.us
  %293 = load ptr, ptr %196, align 8, !tbaa !9
  %294 = load i64, ptr %197, align 8, !tbaa !16
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %293, i64 noundef %294)
  %.pre172 = load i64, ptr %6, align 8, !tbaa !26
  br label %296

296:                                              ; preds = %.split163.us, %292
  %297 = phi i64 [ %255, %.split163.us ], [ %.pre172, %292 ]
  %298 = add nuw nsw i64 %.072164, 1
  %299 = icmp slt i64 %298, %297
  br i1 %299, label %203, label %._crit_edge166, !llvm.loop !246

300:                                              ; preds = %._crit_edge166
  %301 = load ptr, ptr %0, align 8, !tbaa !179
  %302 = getelementptr i8, ptr %301, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i64 %.079, ptr %305, align 8, !tbaa !185
  br label %306

306:                                              ; preds = %300, %._crit_edge166
  %.not82 = icmp eq i64 %.0115, 0
  br i1 %.not82, label %332, label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %0, align 8, !tbaa !179
  %309 = getelementptr i8, ptr %308, i64 -24
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 225
  %313 = load i8, ptr %312, align 1, !tbaa !205, !range !224, !noundef !225
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, label %315

315:                                              ; preds = %307
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 240
  %317 = load ptr, ptr %316, align 8, !tbaa !226
  %.not.i.i.i.i98 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i98, label %318, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99

318:                                              ; preds = %315
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99: ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %320 = load i8, ptr %319, align 8, !tbaa !227
  %.not.i1.i.i.i100 = icmp eq i8 %320, 0
  br i1 %.not.i1.i.i.i100, label %321, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

321:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %317)
  %322 = load ptr, ptr %317, align 8, !tbaa !179
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef signext i8 %324(ptr noundef nonnull align 8 dereferenceable(570) %317, i8 noundef signext 32)
  %.pre173.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99, %321
  %.pre173 = phi ptr [ %308, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99 ], [ %.pre173.pre, %321 ]
  store i8 1, ptr %312, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106: ; preds = %307, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101
  %326 = phi ptr [ %308, %307 ], [ %.pre173, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101 ]
  %327 = getelementptr inbounds nuw i8, ptr %311, i64 224
  store i8 %180, ptr %327, align 8, !tbaa !204
  %328 = getelementptr i8, ptr %326, i64 -24
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %0, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i64 %161, ptr %331, align 8, !tbaa !223
  br label %332

332:                                              ; preds = %306, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, %9
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !179
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !179
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !179
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !247
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
  br label %334

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
  %24 = load ptr, ptr %0, align 8, !tbaa !179
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !185
  store i64 %.074122, ptr %28, align 8, !tbaa !185
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
  %68 = phi i64 [ %66, %.preheader ], [ %150, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2.lcssa = phi i64 [ %.1166, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %69 = add nuw nsw i64 %.078167, 1
  %exitcond.not = icmp eq i64 %69, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !250

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077165 = phi i64 [ %149, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2164 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1166, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !179
  store ptr null, ptr %34, align 8, !tbaa !196
  store i8 0, ptr %35, align 8, !tbaa !204
  store i8 0, ptr %36, align 1, !tbaa !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %38, ptr %4, align 8, !tbaa !179
  %70 = load i64, ptr %40, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %39, ptr %71, align 8, !tbaa !179
  store i64 0, ptr %41, align 8, !tbaa !206
  %72 = load ptr, ptr %4, align 8, !tbaa !179
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %75, ptr noundef null)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %43, ptr %42, align 8, !tbaa !179
  %76 = load i64, ptr %45, align 8
  %77 = getelementptr inbounds i8, ptr %42, i64 %76
  store ptr %44, ptr %77, align 8, !tbaa !179
  %78 = load ptr, ptr %42, align 8, !tbaa !179
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %42, i64 %80
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %81, ptr noundef null)
          to label %86 unwind label %82

82:                                               ; preds = %.noexc.i
  %83 = landingpad { ptr, i32 }
          cleanup
  store ptr %38, ptr %4, align 8, !tbaa !179
  %84 = load i64, ptr %40, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 %84
  store ptr %39, ptr %85, align 8, !tbaa !179
  store i64 0, ptr %41, align 8, !tbaa !206
  br label %.body.i

86:                                               ; preds = %.noexc.i
  store ptr %46, ptr %4, align 8, !tbaa !179
  %87 = load i64, ptr %48, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  store ptr %47, ptr %88, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %33, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %42, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !179
  store i32 24, ptr %52, align 8, !tbaa !208
  store ptr %54, ptr %53, align 8, !tbaa !14
  store i64 0, ptr %55, align 8, !tbaa !16
  store i8 0, ptr %54, align 8, !tbaa !15
  %89 = load ptr, ptr %4, align 8, !tbaa !179
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
  store ptr %38, ptr %4, align 8, !tbaa !179
  %97 = load i64, ptr %40, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  store ptr %39, ptr %98, align 8, !tbaa !179
  store i64 0, ptr %41, align 8, !tbaa !206
  br label %.body.i

common.resume:                                    ; preds = %154, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %154 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %95, %93, %82
  %.pn.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %83, %82 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %86
  %99 = load ptr, ptr %4, align 8, !tbaa !179
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  %103 = load ptr, ptr %0, align 8, !tbaa !179
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %102, ptr noundef nonnull align 8 dereferenceable(264) %106)
          to label %108 unwind label %152

108:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %109 = load ptr, ptr %1, align 8, !tbaa !251
  %110 = getelementptr float, ptr %109, i64 %.078167
  %.idx.i = mul i64 %.077165, 12
  %111 = getelementptr i8, ptr %110, i64 %.idx.i
  %112 = load float, ptr %111, align 4, !tbaa !252
  %113 = fpext float %112 to double
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %113)
          to label %_ZNSolsEf.exit unwind label %152

_ZNSolsEf.exit:                                   ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  store ptr %56, ptr %5, align 8, !tbaa !14, !alias.scope !260
  store i64 0, ptr %57, align 8, !tbaa !16, !alias.scope !260
  store i8 0, ptr %56, align 8, !tbaa !15, !alias.scope !260
  %115 = load ptr, ptr %58, align 8, !tbaa !220, !noalias !260
  %.not.i.not.i.i = icmp eq ptr %115, null
  %116 = load ptr, ptr %59, align 8, !noalias !260
  %117 = icmp ugt ptr %115, %116
  %.08.i.i.i = select i1 %117, ptr %115, ptr %116
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %132, label %118

118:                                              ; preds = %_ZNSolsEf.exit
  %119 = load ptr, ptr %60, align 8, !tbaa !221, !noalias !260
  %120 = ptrtoint ptr %.08.i.i.i to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %119, i64 noundef %122)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %124

124:                                              ; preds = %132, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !260
  %127 = icmp eq ptr %126, %56
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %124
  %128 = load i64, ptr %57, align 8, !tbaa !16, !alias.scope !260
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %124
  %130 = load i64, ptr %56, align 8, !tbaa !15, !alias.scope !260
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #24
  br label %.body

132:                                              ; preds = %_ZNSolsEf.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %124

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %132, %118
  %133 = load i64, ptr %57, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2164, i64 %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !9
  %135 = icmp eq ptr %134, %56
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %136 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %137 = load i64, ptr %56, align 8, !tbaa !15
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %61, ptr %4, align 8, !tbaa !179
  %139 = load i64, ptr %63, align 8
  %140 = getelementptr inbounds i8, ptr %4, i64 %139
  store ptr %62, ptr %140, align 8, !tbaa !179
  store ptr %64, ptr %42, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !179
  %141 = load ptr, ptr %53, align 8, !tbaa !9
  %142 = icmp eq ptr %141, %54
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %143 = load i64, ptr %55, align 8, !tbaa !16
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %145 = load i64, ptr %54, align 8, !tbaa !15
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !179
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  store ptr %38, ptr %4, align 8, !tbaa !179
  %147 = load i64, ptr %40, align 8
  %148 = getelementptr inbounds i8, ptr %4, i64 %147
  store ptr %39, ptr %148, align 8, !tbaa !179
  store i64 0, ptr %41, align 8, !tbaa !206
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = add nuw nsw i64 %.077165, 1
  %150 = load i64, ptr %6, align 8, !tbaa !247
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %.lr.ph, label %._crit_edge, !llvm.loop !261

152:                                              ; preds = %108, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

154:                                              ; preds = %.body, %152
  %.pn = phi { ptr, i32 } [ %125, %.body ], [ %153, %152 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader124, %.thread
  %.0115 = phi i64 [ 0, %.thread ], [ 0, %.preheader124 ], [ %.2.lcssa, %._crit_edge ]
  %155 = load ptr, ptr %0, align 8, !tbaa !179
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !223
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 225
  %162 = load i8, ptr %161, align 1, !tbaa !205, !range !224, !noundef !225
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %._crit_edge.i, label %164

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %158, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !204
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

164:                                              ; preds = %.loopexit
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 240
  %166 = load ptr, ptr %165, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i, label %167, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

167:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %169 = load i8, ptr %168, align 8, !tbaa !227
  %.not.i1.i.i = icmp eq i8 %169, 0
  br i1 %.not.i1.i.i, label %173, label %170

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 89
  %172 = load i8, ptr %171, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

173:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %166)
  %174 = load ptr, ptr %166, align 8, !tbaa !179
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef signext i8 %176(ptr noundef nonnull align 8 dereferenceable(570) %166, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %173, %170
  %.0.i.i.i = phi i8 [ %172, %170 ], [ %177, %173 ]
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 224
  store i8 %.0.i.i.i, ptr %178, align 8, !tbaa !204
  store i8 1, ptr %161, align 1, !tbaa !205
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %179 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %180 = load ptr, ptr %2, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !16
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %180, i64 noundef %182)
  %184 = load i64, ptr %6, align 8, !tbaa !247
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0115, 0
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %202

._crit_edge173:                                   ; preds = %298, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %200 = load i64, ptr %199, align 8, !tbaa !16
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %198, i64 noundef %200)
  br i1 %.not118, label %308, label %302

202:                                              ; preds = %.lr.ph172, %298
  %.072171 = phi i64 [ 0, %.lr.ph172 ], [ %300, %298 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %207, label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %186, align 8, !tbaa !9
  %205 = load i64, ptr %187, align 8, !tbaa !16
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %204, i64 noundef %205)
  br label %207

207:                                              ; preds = %203, %202
  %208 = load ptr, ptr %188, align 8, !tbaa !9
  %209 = load i64, ptr %189, align 8, !tbaa !16
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %208, i64 noundef %209)
  br i1 %.not84, label %237, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %0, align 8, !tbaa !179
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 %214
  %216 = load i8, ptr %190, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 225
  %218 = load i8, ptr %217, align 1, !tbaa !205, !range !224, !noundef !225
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %220

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 240
  %222 = load ptr, ptr %221, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i, label %223, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

223:                                              ; preds = %220
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %225 = load i8, ptr %224, align 8, !tbaa !227
  %.not.i1.i.i.i = icmp eq i8 %225, 0
  br i1 %.not.i1.i.i.i, label %226, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

226:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %222)
  %227 = load ptr, ptr %222, align 8, !tbaa !179
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef signext i8 %229(ptr noundef nonnull align 8 dereferenceable(570) %222, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %226
  %.pre = phi ptr [ %212, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %226 ]
  store i8 1, ptr %217, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %211, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %231 = phi ptr [ %212, %211 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 224
  store i8 %216, ptr %232, align 8, !tbaa !204
  %233 = getelementptr i8, ptr %231, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 %.0115, ptr %236, align 8, !tbaa !223
  br label %237

237:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %207
  %238 = load ptr, ptr %1, align 8, !tbaa !251
  %.idx.i87 = mul i64 %.072171, 12
  %239 = getelementptr i8, ptr %238, i64 %.idx.i87
  %240 = load float, ptr %239, align 4, !tbaa !252
  %241 = fpext float %240 to double
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %241)
  br i1 %.not84, label %.split.us, label %.split

.split.us:                                        ; preds = %237, %.split.us
  %.0168.us = phi i64 [ %252, %.split.us ], [ 1, %237 ]
  %243 = load ptr, ptr %191, align 8, !tbaa !9
  %244 = load i64, ptr %192, align 8, !tbaa !16
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %243, i64 noundef %244)
  %246 = load ptr, ptr %1, align 8, !tbaa !251
  %247 = getelementptr float, ptr %246, i64 %.0168.us
  %248 = getelementptr i8, ptr %247, i64 %.idx.i87
  %249 = load float, ptr %248, align 4, !tbaa !252
  %250 = fpext float %249 to double
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %250)
  %252 = add nuw nsw i64 %.0168.us, 1
  %exitcond177.not = icmp eq i64 %252, 3
  br i1 %exitcond177.not, label %.split170.us, label %.split.us, !llvm.loop !262

.split170.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, %.split.us
  %253 = load ptr, ptr %193, align 8, !tbaa !9
  %254 = load i64, ptr %194, align 8, !tbaa !16
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %253, i64 noundef %254)
  %256 = load i64, ptr %6, align 8, !tbaa !247
  %257 = add nsw i64 %256, -1
  %258 = icmp slt i64 %.072171, %257
  br i1 %258, label %294, label %298

.split:                                           ; preds = %237, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96
  %.0168 = phi i64 [ %293, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ], [ 1, %237 ]
  %259 = load ptr, ptr %191, align 8, !tbaa !9
  %260 = load i64, ptr %192, align 8, !tbaa !16
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %259, i64 noundef %260)
  %262 = load ptr, ptr %0, align 8, !tbaa !179
  %263 = getelementptr i8, ptr %262, i64 -24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 %264
  %266 = load i8, ptr %190, align 8, !tbaa !51
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 225
  %268 = load i8, ptr %267, align 1, !tbaa !205, !range !224, !noundef !225
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, label %270

270:                                              ; preds = %.split
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 240
  %272 = load ptr, ptr %271, align 8, !tbaa !226
  %.not.i.i.i.i88 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i88, label %273, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89

273:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89: ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %275 = load i8, ptr %274, align 8, !tbaa !227
  %.not.i1.i.i.i90 = icmp eq i8 %275, 0
  br i1 %.not.i1.i.i.i90, label %276, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

276:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %272)
  %277 = load ptr, ptr %272, align 8, !tbaa !179
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef signext i8 %279(ptr noundef nonnull align 8 dereferenceable(570) %272, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89, %276
  %.pre178 = phi ptr [ %262, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89 ], [ %.pre178.pre, %276 ]
  store i8 1, ptr %267, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91
  %281 = phi ptr [ %262, %.split ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91 ]
  %282 = getelementptr inbounds nuw i8, ptr %265, i64 224
  store i8 %266, ptr %282, align 8, !tbaa !204
  %283 = getelementptr i8, ptr %281, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i64 %.0115, ptr %286, align 8, !tbaa !223
  %287 = load ptr, ptr %1, align 8, !tbaa !251
  %288 = getelementptr float, ptr %287, i64 %.0168
  %289 = getelementptr i8, ptr %288, i64 %.idx.i87
  %290 = load float, ptr %289, align 4, !tbaa !252
  %291 = fpext float %290 to double
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %291)
  %293 = add nuw nsw i64 %.0168, 1
  %exitcond176.not = icmp eq i64 %293, 3
  br i1 %exitcond176.not, label %.split170.us, label %.split, !llvm.loop !263

294:                                              ; preds = %.split170.us
  %295 = load ptr, ptr %195, align 8, !tbaa !9
  %296 = load i64, ptr %196, align 8, !tbaa !16
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %295, i64 noundef %296)
  %.pre179 = load i64, ptr %6, align 8, !tbaa !247
  br label %298

298:                                              ; preds = %.split170.us, %294
  %299 = phi i64 [ %256, %.split170.us ], [ %.pre179, %294 ]
  %300 = add nuw nsw i64 %.072171, 1
  %301 = icmp slt i64 %300, %299
  br i1 %301, label %202, label %._crit_edge173, !llvm.loop !264

302:                                              ; preds = %._crit_edge173
  %303 = load ptr, ptr %0, align 8, !tbaa !179
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %0, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 %.079, ptr %307, align 8, !tbaa !185
  br label %308

308:                                              ; preds = %302, %._crit_edge173
  %.not82 = icmp eq i64 %.0115, 0
  br i1 %.not82, label %334, label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %0, align 8, !tbaa !179
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %0, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 225
  %315 = load i8, ptr %314, align 1, !tbaa !205, !range !224, !noundef !225
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, label %317

317:                                              ; preds = %309
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 240
  %319 = load ptr, ptr %318, align 8, !tbaa !226
  %.not.i.i.i.i98 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i98, label %320, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99

320:                                              ; preds = %317
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99: ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 56
  %322 = load i8, ptr %321, align 8, !tbaa !227
  %.not.i1.i.i.i100 = icmp eq i8 %322, 0
  br i1 %.not.i1.i.i.i100, label %323, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

323:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %319)
  %324 = load ptr, ptr %319, align 8, !tbaa !179
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef signext i8 %326(ptr noundef nonnull align 8 dereferenceable(570) %319, i8 noundef signext 32)
  %.pre180.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99, %323
  %.pre180 = phi ptr [ %310, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99 ], [ %.pre180.pre, %323 ]
  store i8 1, ptr %314, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106: ; preds = %309, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101
  %328 = phi ptr [ %310, %309 ], [ %.pre180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101 ]
  %329 = getelementptr inbounds nuw i8, ptr %313, i64 224
  store i8 %179, ptr %329, align 8, !tbaa !204
  %330 = getelementptr i8, ptr %328, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i64 %160, ptr %333, align 8, !tbaa !223
  br label %334

334:                                              ; preds = %308, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !265
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
  br label %340

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
  %24 = load ptr, ptr %0, align 8, !tbaa !179
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !185
  store i64 %.074120, ptr %28, align 8, !tbaa !185
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
  %68 = phi i64 [ %66, %.preheader ], [ %151, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2.lcssa = phi i64 [ %.1164, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %69 = add nuw nsw i64 %.078165, 1
  %exitcond.not = icmp eq i64 %69, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !267

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077163 = phi i64 [ %150, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2162 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1164, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !179
  store ptr null, ptr %34, align 8, !tbaa !196
  store i8 0, ptr %35, align 8, !tbaa !204
  store i8 0, ptr %36, align 1, !tbaa !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %38, ptr %4, align 8, !tbaa !179
  %70 = load i64, ptr %40, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %39, ptr %71, align 8, !tbaa !179
  store i64 0, ptr %41, align 8, !tbaa !206
  %72 = load ptr, ptr %4, align 8, !tbaa !179
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %75, ptr noundef null)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %43, ptr %42, align 8, !tbaa !179
  %76 = load i64, ptr %45, align 8
  %77 = getelementptr inbounds i8, ptr %42, i64 %76
  store ptr %44, ptr %77, align 8, !tbaa !179
  %78 = load ptr, ptr %42, align 8, !tbaa !179
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %42, i64 %80
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %81, ptr noundef null)
          to label %86 unwind label %82

82:                                               ; preds = %.noexc.i
  %83 = landingpad { ptr, i32 }
          cleanup
  store ptr %38, ptr %4, align 8, !tbaa !179
  %84 = load i64, ptr %40, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 %84
  store ptr %39, ptr %85, align 8, !tbaa !179
  store i64 0, ptr %41, align 8, !tbaa !206
  br label %.body.i

86:                                               ; preds = %.noexc.i
  store ptr %46, ptr %4, align 8, !tbaa !179
  %87 = load i64, ptr %48, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  store ptr %47, ptr %88, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %33, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %42, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !179
  store i32 24, ptr %52, align 8, !tbaa !208
  store ptr %54, ptr %53, align 8, !tbaa !14
  store i64 0, ptr %55, align 8, !tbaa !16
  store i8 0, ptr %54, align 8, !tbaa !15
  %89 = load ptr, ptr %4, align 8, !tbaa !179
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
  store ptr %38, ptr %4, align 8, !tbaa !179
  %97 = load i64, ptr %40, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  store ptr %39, ptr %98, align 8, !tbaa !179
  store i64 0, ptr %41, align 8, !tbaa !206
  br label %.body.i

common.resume:                                    ; preds = %155, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %155 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %95, %93, %82
  %.pn.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %83, %82 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %86
  %99 = load ptr, ptr %4, align 8, !tbaa !179
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  %103 = load ptr, ptr %0, align 8, !tbaa !179
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %102, ptr noundef nonnull align 8 dereferenceable(264) %106)
          to label %108 unwind label %153

108:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %109 = load ptr, ptr %1, align 8, !tbaa !268
  %110 = load i64, ptr %6, align 8, !tbaa !265
  %111 = mul nsw i64 %110, %.078165
  %112 = getelementptr double, ptr %109, i64 %.077163
  %113 = getelementptr double, ptr %112, i64 %111
  %114 = load double, ptr %113, align 8, !tbaa !113
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %114)
          to label %_ZNSolsEd.exit unwind label %153

_ZNSolsEd.exit:                                   ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  store ptr %56, ptr %5, align 8, !tbaa !14, !alias.scope !275
  store i64 0, ptr %57, align 8, !tbaa !16, !alias.scope !275
  store i8 0, ptr %56, align 8, !tbaa !15, !alias.scope !275
  %116 = load ptr, ptr %58, align 8, !tbaa !220, !noalias !275
  %.not.i.not.i.i = icmp eq ptr %116, null
  %117 = load ptr, ptr %59, align 8, !noalias !275
  %118 = icmp ugt ptr %116, %117
  %.08.i.i.i = select i1 %118, ptr %116, ptr %117
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %133, label %119

119:                                              ; preds = %_ZNSolsEd.exit
  %120 = load ptr, ptr %60, align 8, !tbaa !221, !noalias !275
  %121 = ptrtoint ptr %.08.i.i.i to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %120, i64 noundef %123)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

125:                                              ; preds = %133, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !275
  %128 = icmp eq ptr %127, %56
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %125
  %129 = load i64, ptr %57, align 8, !tbaa !16, !alias.scope !275
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %125
  %131 = load i64, ptr %56, align 8, !tbaa !15, !alias.scope !275
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #24
  br label %.body

133:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %133, %119
  %134 = load i64, ptr %57, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2162, i64 %134)
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = icmp eq ptr %135, %56
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %137 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %138 = load i64, ptr %56, align 8, !tbaa !15
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %61, ptr %4, align 8, !tbaa !179
  %140 = load i64, ptr %63, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 %140
  store ptr %62, ptr %141, align 8, !tbaa !179
  store ptr %64, ptr %42, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !179
  %142 = load ptr, ptr %53, align 8, !tbaa !9
  %143 = icmp eq ptr %142, %54
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = load i64, ptr %55, align 8, !tbaa !16
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = load i64, ptr %54, align 8, !tbaa !15
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !179
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  store ptr %38, ptr %4, align 8, !tbaa !179
  %148 = load i64, ptr %40, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 %148
  store ptr %39, ptr %149, align 8, !tbaa !179
  store i64 0, ptr %41, align 8, !tbaa !206
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %150 = add nuw nsw i64 %.077163, 1
  %151 = load i64, ptr %6, align 8, !tbaa !265
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %.lr.ph, label %._crit_edge, !llvm.loop !276

153:                                              ; preds = %108, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %155

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

155:                                              ; preds = %.body, %153
  %.pn = phi { ptr, i32 } [ %126, %.body ], [ %154, %153 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader122, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ 0, %.preheader122 ], [ %.2.lcssa, %._crit_edge ]
  %156 = load ptr, ptr %0, align 8, !tbaa !179
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !223
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 225
  %163 = load i8, ptr %162, align 1, !tbaa !205, !range !224, !noundef !225
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %._crit_edge.i, label %165

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %159, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !204
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

165:                                              ; preds = %.loopexit
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %168, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

168:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !227
  %.not.i1.i.i = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 89
  %173 = load i8, ptr %172, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
  %175 = load ptr, ptr %167, align 8, !tbaa !179
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %174, %171
  %.0.i.i.i = phi i8 [ %173, %171 ], [ %178, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 224
  store i8 %.0.i.i.i, ptr %179, align 8, !tbaa !204
  store i8 1, ptr %162, align 1, !tbaa !205
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %180 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %181 = load ptr, ptr %2, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !16
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %181, i64 noundef %183)
  %185 = load i64, ptr %6, align 8, !tbaa !265
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %203

._crit_edge171:                                   ; preds = %304, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %201 = load i64, ptr %200, align 8, !tbaa !16
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %199, i64 noundef %201)
  br i1 %.not116, label %314, label %308

203:                                              ; preds = %.lr.ph170, %304
  %.072169 = phi i64 [ 0, %.lr.ph170 ], [ %306, %304 ]
  %.not83 = icmp eq i64 %.072169, 0
  br i1 %.not83, label %208, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %187, align 8, !tbaa !9
  %206 = load i64, ptr %188, align 8, !tbaa !16
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %205, i64 noundef %206)
  br label %208

208:                                              ; preds = %204, %203
  %209 = load ptr, ptr %189, align 8, !tbaa !9
  %210 = load i64, ptr %190, align 8, !tbaa !16
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %209, i64 noundef %210)
  br i1 %.not84, label %.split.us, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %0, align 8, !tbaa !179
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 %215
  %217 = load i8, ptr %191, align 8, !tbaa !51
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 225
  %219 = load i8, ptr %218, align 1, !tbaa !205, !range !224, !noundef !225
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %.split.preheader, label %221

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i, label %224, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

224:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %226 = load i8, ptr %225, align 8, !tbaa !227
  %.not.i1.i.i.i = icmp eq i8 %226, 0
  br i1 %.not.i1.i.i.i, label %227, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

227:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %223)
  %228 = load ptr, ptr %223, align 8, !tbaa !179
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef signext i8 %230(ptr noundef nonnull align 8 dereferenceable(570) %223, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %227
  %.pre = phi ptr [ %213, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %227 ]
  store i8 1, ptr %218, align 1, !tbaa !205
  br label %.split.preheader

.split.preheader:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %212
  %232 = phi ptr [ %213, %212 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 224
  store i8 %217, ptr %233, align 8, !tbaa !204
  %234 = getelementptr i8, ptr %232, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %.0113, ptr %237, align 8, !tbaa !223
  %238 = load ptr, ptr %1, align 8, !tbaa !268
  %239 = getelementptr double, ptr %238, i64 %.072169
  %240 = load double, ptr %239, align 8, !tbaa !113
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %240)
  br label %.split

.split.us:                                        ; preds = %208
  %242 = load ptr, ptr %1, align 8, !tbaa !268
  %243 = getelementptr double, ptr %242, i64 %.072169
  %244 = load double, ptr %243, align 8, !tbaa !113
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %244)
  br label %246

246:                                              ; preds = %246, %.split.us
  %.0166.us = phi i64 [ 1, %.split.us ], [ %257, %246 ]
  %247 = load ptr, ptr %192, align 8, !tbaa !9
  %248 = load i64, ptr %193, align 8, !tbaa !16
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %247, i64 noundef %248)
  %250 = load ptr, ptr %1, align 8, !tbaa !268
  %251 = load i64, ptr %6, align 8, !tbaa !265
  %252 = mul nsw i64 %251, %.0166.us
  %253 = getelementptr double, ptr %250, i64 %.072169
  %254 = getelementptr double, ptr %253, i64 %252
  %255 = load double, ptr %254, align 8, !tbaa !113
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %255)
  %257 = add nuw nsw i64 %.0166.us, 1
  %exitcond175.not = icmp eq i64 %257, 3
  br i1 %exitcond175.not, label %.split168.us, label %246, !llvm.loop !277

.split168.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %246
  %258 = load ptr, ptr %194, align 8, !tbaa !9
  %259 = load i64, ptr %195, align 8, !tbaa !16
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %258, i64 noundef %259)
  %261 = load i64, ptr %6, align 8, !tbaa !265
  %262 = add nsw i64 %261, -1
  %263 = icmp slt i64 %.072169, %262
  br i1 %263, label %300, label %304

.split:                                           ; preds = %.split.preheader, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0166 = phi i64 [ %299, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.split.preheader ]
  %264 = load ptr, ptr %192, align 8, !tbaa !9
  %265 = load i64, ptr %193, align 8, !tbaa !16
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %264, i64 noundef %265)
  %267 = load ptr, ptr %0, align 8, !tbaa !179
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 %269
  %271 = load i8, ptr %191, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 225
  %273 = load i8, ptr %272, align 1, !tbaa !205, !range !224, !noundef !225
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %275

275:                                              ; preds = %.split
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 240
  %277 = load ptr, ptr %276, align 8, !tbaa !226
  %.not.i.i.i.i87 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i87, label %278, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

278:                                              ; preds = %275
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %280 = load i8, ptr %279, align 8, !tbaa !227
  %.not.i1.i.i.i89 = icmp eq i8 %280, 0
  br i1 %.not.i1.i.i.i89, label %281, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

281:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %277)
  %282 = load ptr, ptr %277, align 8, !tbaa !179
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef signext i8 %284(ptr noundef nonnull align 8 dereferenceable(570) %277, i8 noundef signext 32)
  %.pre176.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %281
  %.pre176 = phi ptr [ %267, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre176.pre, %281 ]
  store i8 1, ptr %272, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %286 = phi ptr [ %267, %.split ], [ %.pre176, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %287 = getelementptr inbounds nuw i8, ptr %270, i64 224
  store i8 %271, ptr %287, align 8, !tbaa !204
  %288 = getelementptr i8, ptr %286, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i64 %.0113, ptr %291, align 8, !tbaa !223
  %292 = load ptr, ptr %1, align 8, !tbaa !268
  %293 = load i64, ptr %6, align 8, !tbaa !265
  %294 = mul nsw i64 %293, %.0166
  %295 = getelementptr double, ptr %292, i64 %.072169
  %296 = getelementptr double, ptr %295, i64 %294
  %297 = load double, ptr %296, align 8, !tbaa !113
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %297)
  %299 = add nuw nsw i64 %.0166, 1
  %exitcond174.not = icmp eq i64 %299, 3
  br i1 %exitcond174.not, label %.split168.us, label %.split, !llvm.loop !278

300:                                              ; preds = %.split168.us
  %301 = load ptr, ptr %196, align 8, !tbaa !9
  %302 = load i64, ptr %197, align 8, !tbaa !16
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %301, i64 noundef %302)
  %.pre177 = load i64, ptr %6, align 8, !tbaa !265
  br label %304

304:                                              ; preds = %.split168.us, %300
  %305 = phi i64 [ %261, %.split168.us ], [ %.pre177, %300 ]
  %306 = add nuw nsw i64 %.072169, 1
  %307 = icmp slt i64 %306, %305
  br i1 %307, label %203, label %._crit_edge171, !llvm.loop !279

308:                                              ; preds = %._crit_edge171
  %309 = load ptr, ptr %0, align 8, !tbaa !179
  %310 = getelementptr i8, ptr %309, i64 -24
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 %.079, ptr %313, align 8, !tbaa !185
  br label %314

314:                                              ; preds = %308, %._crit_edge171
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %340, label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %0, align 8, !tbaa !179
  %317 = getelementptr i8, ptr %316, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 225
  %321 = load i8, ptr %320, align 1, !tbaa !205, !range !224, !noundef !225
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %323

323:                                              ; preds = %315
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 240
  %325 = load ptr, ptr %324, align 8, !tbaa !226
  %.not.i.i.i.i96 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i96, label %326, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

326:                                              ; preds = %323
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %328 = load i8, ptr %327, align 8, !tbaa !227
  %.not.i1.i.i.i98 = icmp eq i8 %328, 0
  br i1 %.not.i1.i.i.i98, label %329, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

329:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %325)
  %330 = load ptr, ptr %325, align 8, !tbaa !179
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef signext i8 %332(ptr noundef nonnull align 8 dereferenceable(570) %325, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %329
  %.pre178 = phi ptr [ %316, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre178.pre, %329 ]
  store i8 1, ptr %320, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %315, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %334 = phi ptr [ %316, %315 ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %335 = getelementptr inbounds nuw i8, ptr %319, i64 224
  store i8 %180, ptr %335, align 8, !tbaa !204
  %336 = getelementptr i8, ptr %334, i64 -24
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %0, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i64 %161, ptr %339, align 8, !tbaa !223
  br label %340

340:                                              ; preds = %314, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %9
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
  br label %342

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = add i32 %21, 2
  %.not = icmp ult i32 %22, 3
  br i1 %.not, label %30, label %23

23:                                               ; preds = %19
  %spec.select = sext i32 %21 to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !179
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !185
  store i64 %spec.select, ptr %28, align 8, !tbaa !185
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
  %69 = phi i64 [ %67, %.preheader ], [ %153, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2.lcssa = phi i64 [ %.1157, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %70 = add nuw nsw i64 %.078158, 1
  %exitcond.not = icmp eq i64 %70, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !280

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077156 = phi i64 [ %152, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2155 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1157, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !179
  store ptr null, ptr %35, align 8, !tbaa !196
  store i8 0, ptr %36, align 8, !tbaa !204
  store i8 0, ptr %37, align 1, !tbaa !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store ptr %39, ptr %4, align 8, !tbaa !179
  %71 = load i64, ptr %41, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %40, ptr %72, align 8, !tbaa !179
  store i64 0, ptr %42, align 8, !tbaa !206
  %73 = load ptr, ptr %4, align 8, !tbaa !179
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %76, ptr noundef null)
          to label %.noexc.i unwind label %94

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %44, ptr %43, align 8, !tbaa !179
  %77 = load i64, ptr %46, align 8
  %78 = getelementptr inbounds i8, ptr %43, i64 %77
  store ptr %45, ptr %78, align 8, !tbaa !179
  %79 = load ptr, ptr %43, align 8, !tbaa !179
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %43, i64 %81
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %82, ptr noundef null)
          to label %87 unwind label %83

83:                                               ; preds = %.noexc.i
  %84 = landingpad { ptr, i32 }
          cleanup
  store ptr %39, ptr %4, align 8, !tbaa !179
  %85 = load i64, ptr %41, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 %85
  store ptr %40, ptr %86, align 8, !tbaa !179
  store i64 0, ptr %42, align 8, !tbaa !206
  br label %.body.i

87:                                               ; preds = %.noexc.i
  store ptr %47, ptr %4, align 8, !tbaa !179
  %88 = load i64, ptr %49, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 %88
  store ptr %48, ptr %89, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %34, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %43, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !179
  store i32 24, ptr %53, align 8, !tbaa !208
  store ptr %55, ptr %54, align 8, !tbaa !14
  store i64 0, ptr %56, align 8, !tbaa !16
  store i8 0, ptr %55, align 8, !tbaa !15
  %90 = load ptr, ptr %4, align 8, !tbaa !179
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
  store ptr %39, ptr %4, align 8, !tbaa !179
  %98 = load i64, ptr %41, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 %98
  store ptr %40, ptr %99, align 8, !tbaa !179
  store i64 0, ptr %42, align 8, !tbaa !206
  br label %.body.i

common.resume:                                    ; preds = %157, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %157 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %96, %94, %83
  %.pn.pn.i = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %84, %83 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %87
  %100 = load ptr, ptr %4, align 8, !tbaa !179
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 %102
  %104 = load ptr, ptr %0, align 8, !tbaa !179
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %103, ptr noundef nonnull align 8 dereferenceable(264) %107)
          to label %109 unwind label %155

109:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %110 = load ptr, ptr %1, align 8, !tbaa !88
  %111 = load i64, ptr %6, align 8, !tbaa !74
  %112 = mul nsw i64 %111, %.078158
  %113 = getelementptr i32, ptr %110, i64 %.077156
  %114 = getelementptr i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !46
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %115)
          to label %117 unwind label %155

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  store ptr %57, ptr %5, align 8, !tbaa !14, !alias.scope !287
  store i64 0, ptr %58, align 8, !tbaa !16, !alias.scope !287
  store i8 0, ptr %57, align 8, !tbaa !15, !alias.scope !287
  %118 = load ptr, ptr %59, align 8, !tbaa !220, !noalias !287
  %.not.i.not.i.i = icmp eq ptr %118, null
  %119 = load ptr, ptr %60, align 8, !noalias !287
  %120 = icmp ugt ptr %118, %119
  %.08.i.i.i = select i1 %120, ptr %118, ptr %119
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %135, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %61, align 8, !tbaa !221, !noalias !287
  %123 = ptrtoint ptr %.08.i.i.i to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %122, i64 noundef %125)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %127

127:                                              ; preds = %135, %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !287
  %130 = icmp eq ptr %129, %57
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %127
  %131 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !287
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %127
  %133 = load i64, ptr %57, align 8, !tbaa !15, !alias.scope !287
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #24
  br label %.body

135:                                              ; preds = %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %127

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %135, %121
  %136 = load i64, ptr %58, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2155, i64 %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !9
  %138 = icmp eq ptr %137, %57
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %139 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %140 = load i64, ptr %57, align 8, !tbaa !15
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %62, ptr %4, align 8, !tbaa !179
  %142 = load i64, ptr %64, align 8
  %143 = getelementptr inbounds i8, ptr %4, i64 %142
  store ptr %63, ptr %143, align 8, !tbaa !179
  store ptr %65, ptr %43, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !179
  %144 = load ptr, ptr %54, align 8, !tbaa !9
  %145 = icmp eq ptr %144, %55
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = load i64, ptr %56, align 8, !tbaa !16
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = load i64, ptr %55, align 8, !tbaa !15
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !179
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  store ptr %39, ptr %4, align 8, !tbaa !179
  %150 = load i64, ptr %41, align 8
  %151 = getelementptr inbounds i8, ptr %4, i64 %150
  store ptr %40, ptr %151, align 8, !tbaa !179
  store i64 0, ptr %42, align 8, !tbaa !206
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %152 = add nuw nsw i64 %.077156, 1
  %153 = load i64, ptr %6, align 8, !tbaa !74
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %.lr.ph, label %._crit_edge, !llvm.loop !288

155:                                              ; preds = %109, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %157

157:                                              ; preds = %.body, %155
  %.pn = phi { ptr, i32 } [ %128, %.body ], [ %156, %155 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader115, %30
  %.0113 = phi i64 [ 0, %30 ], [ 0, %.preheader115 ], [ %.2.lcssa, %._crit_edge ]
  %158 = load ptr, ptr %0, align 8, !tbaa !179
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !223
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 225
  %165 = load i8, ptr %164, align 1, !tbaa !205, !range !224, !noundef !225
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %._crit_edge.i, label %167

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %161, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !204
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

167:                                              ; preds = %.loopexit
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 240
  %169 = load ptr, ptr %168, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i, label %170, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

170:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %172 = load i8, ptr %171, align 8, !tbaa !227
  %.not.i1.i.i = icmp eq i8 %172, 0
  br i1 %.not.i1.i.i, label %176, label %173

173:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 89
  %175 = load i8, ptr %174, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

176:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %169)
  %177 = load ptr, ptr %169, align 8, !tbaa !179
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef signext i8 %179(ptr noundef nonnull align 8 dereferenceable(570) %169, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %176, %173
  %.0.i.i.i = phi i8 [ %175, %173 ], [ %180, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 224
  store i8 %.0.i.i.i, ptr %181, align 8, !tbaa !204
  store i8 1, ptr %164, align 1, !tbaa !205
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %182 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %183 = load ptr, ptr %2, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !16
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %183, i64 noundef %185)
  %187 = load i64, ptr %6, align 8, !tbaa !74
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %205

._crit_edge164:                                   ; preds = %306, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !16
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %201, i64 noundef %203)
  br i1 %.not, label %316, label %310

205:                                              ; preds = %.lr.ph163, %306
  %.072162 = phi i64 [ 0, %.lr.ph163 ], [ %308, %306 ]
  %.not83 = icmp eq i64 %.072162, 0
  br i1 %.not83, label %210, label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %189, align 8, !tbaa !9
  %208 = load i64, ptr %190, align 8, !tbaa !16
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %207, i64 noundef %208)
  br label %210

210:                                              ; preds = %206, %205
  %211 = load ptr, ptr %191, align 8, !tbaa !9
  %212 = load i64, ptr %192, align 8, !tbaa !16
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %211, i64 noundef %212)
  br i1 %.not84, label %.split.us, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %0, align 8, !tbaa !179
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 %217
  %219 = load i8, ptr %193, align 8, !tbaa !51
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 225
  %221 = load i8, ptr %220, align 1, !tbaa !205, !range !224, !noundef !225
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %.split.preheader, label %223

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 240
  %225 = load ptr, ptr %224, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i, label %226, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

226:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %228 = load i8, ptr %227, align 8, !tbaa !227
  %.not.i1.i.i.i = icmp eq i8 %228, 0
  br i1 %.not.i1.i.i.i, label %229, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

229:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %225)
  %230 = load ptr, ptr %225, align 8, !tbaa !179
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef signext i8 %232(ptr noundef nonnull align 8 dereferenceable(570) %225, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %229
  %.pre = phi ptr [ %215, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %229 ]
  store i8 1, ptr %220, align 1, !tbaa !205
  br label %.split.preheader

.split.preheader:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %214
  %234 = phi ptr [ %215, %214 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 224
  store i8 %219, ptr %235, align 8, !tbaa !204
  %236 = getelementptr i8, ptr %234, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 %.0113, ptr %239, align 8, !tbaa !223
  %240 = load ptr, ptr %1, align 8, !tbaa !88
  %241 = getelementptr i32, ptr %240, i64 %.072162
  %242 = load i32, ptr %241, align 4, !tbaa !46
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %242)
  br label %.split

.split.us:                                        ; preds = %210
  %244 = load ptr, ptr %1, align 8, !tbaa !88
  %245 = getelementptr i32, ptr %244, i64 %.072162
  %246 = load i32, ptr %245, align 4, !tbaa !46
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %246)
  br label %248

248:                                              ; preds = %248, %.split.us
  %.0159.us = phi i64 [ 1, %.split.us ], [ %259, %248 ]
  %249 = load ptr, ptr %194, align 8, !tbaa !9
  %250 = load i64, ptr %195, align 8, !tbaa !16
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %249, i64 noundef %250)
  %252 = load ptr, ptr %1, align 8, !tbaa !88
  %253 = load i64, ptr %6, align 8, !tbaa !74
  %254 = mul nsw i64 %253, %.0159.us
  %255 = getelementptr i32, ptr %252, i64 %.072162
  %256 = getelementptr i32, ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4, !tbaa !46
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %257)
  %259 = add nuw nsw i64 %.0159.us, 1
  %exitcond168.not = icmp eq i64 %259, 3
  br i1 %exitcond168.not, label %.split161.us, label %248, !llvm.loop !289

.split161.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %248
  %260 = load ptr, ptr %196, align 8, !tbaa !9
  %261 = load i64, ptr %197, align 8, !tbaa !16
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %260, i64 noundef %261)
  %263 = load i64, ptr %6, align 8, !tbaa !74
  %264 = add nsw i64 %263, -1
  %265 = icmp slt i64 %.072162, %264
  br i1 %265, label %302, label %306

.split:                                           ; preds = %.split.preheader, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0159 = phi i64 [ %301, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.split.preheader ]
  %266 = load ptr, ptr %194, align 8, !tbaa !9
  %267 = load i64, ptr %195, align 8, !tbaa !16
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %266, i64 noundef %267)
  %269 = load ptr, ptr %0, align 8, !tbaa !179
  %270 = getelementptr i8, ptr %269, i64 -24
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %0, i64 %271
  %273 = load i8, ptr %193, align 8, !tbaa !51
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 225
  %275 = load i8, ptr %274, align 1, !tbaa !205, !range !224, !noundef !225
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %277

277:                                              ; preds = %.split
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 240
  %279 = load ptr, ptr %278, align 8, !tbaa !226
  %.not.i.i.i.i87 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i87, label %280, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

280:                                              ; preds = %277
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %282 = load i8, ptr %281, align 8, !tbaa !227
  %.not.i1.i.i.i89 = icmp eq i8 %282, 0
  br i1 %.not.i1.i.i.i89, label %283, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

283:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %279)
  %284 = load ptr, ptr %279, align 8, !tbaa !179
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef signext i8 %286(ptr noundef nonnull align 8 dereferenceable(570) %279, i8 noundef signext 32)
  %.pre169.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %283
  %.pre169 = phi ptr [ %269, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre169.pre, %283 ]
  store i8 1, ptr %274, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %288 = phi ptr [ %269, %.split ], [ %.pre169, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 224
  store i8 %273, ptr %289, align 8, !tbaa !204
  %290 = getelementptr i8, ptr %288, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i64 %.0113, ptr %293, align 8, !tbaa !223
  %294 = load ptr, ptr %1, align 8, !tbaa !88
  %295 = load i64, ptr %6, align 8, !tbaa !74
  %296 = mul nsw i64 %295, %.0159
  %297 = getelementptr i32, ptr %294, i64 %.072162
  %298 = getelementptr i32, ptr %297, i64 %296
  %299 = load i32, ptr %298, align 4, !tbaa !46
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %299)
  %301 = add nuw nsw i64 %.0159, 1
  %exitcond167.not = icmp eq i64 %301, 3
  br i1 %exitcond167.not, label %.split161.us, label %.split, !llvm.loop !290

302:                                              ; preds = %.split161.us
  %303 = load ptr, ptr %198, align 8, !tbaa !9
  %304 = load i64, ptr %199, align 8, !tbaa !16
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %303, i64 noundef %304)
  %.pre170 = load i64, ptr %6, align 8, !tbaa !74
  br label %306

306:                                              ; preds = %.split161.us, %302
  %307 = phi i64 [ %263, %.split161.us ], [ %.pre170, %302 ]
  %308 = add nuw nsw i64 %.072162, 1
  %309 = icmp slt i64 %308, %307
  br i1 %309, label %205, label %._crit_edge164, !llvm.loop !291

310:                                              ; preds = %._crit_edge164
  %311 = load ptr, ptr %0, align 8, !tbaa !179
  %312 = getelementptr i8, ptr %311, i64 -24
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %0, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 %.079, ptr %315, align 8, !tbaa !185
  br label %316

316:                                              ; preds = %310, %._crit_edge164
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %342, label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %0, align 8, !tbaa !179
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %0, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 225
  %323 = load i8, ptr %322, align 1, !tbaa !205, !range !224, !noundef !225
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %325

325:                                              ; preds = %317
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 240
  %327 = load ptr, ptr %326, align 8, !tbaa !226
  %.not.i.i.i.i96 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i96, label %328, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

328:                                              ; preds = %325
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %330 = load i8, ptr %329, align 8, !tbaa !227
  %.not.i1.i.i.i98 = icmp eq i8 %330, 0
  br i1 %.not.i1.i.i.i98, label %331, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %327)
  %332 = load ptr, ptr %327, align 8, !tbaa !179
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(570) %327, i8 noundef signext 32)
  %.pre171.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %331
  %.pre171 = phi ptr [ %318, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre171.pre, %331 ]
  store i8 1, ptr %322, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %317, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %336 = phi ptr [ %318, %317 ], [ %.pre171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %337 = getelementptr inbounds nuw i8, ptr %321, i64 224
  store i8 %182, ptr %337, align 8, !tbaa !204
  %338 = getelementptr i8, ptr %336, i64 -24
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %0, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store i64 %163, ptr %341, align 8, !tbaa !223
  br label %342

342:                                              ; preds = %316, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %9
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !179
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !179
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !179
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
  %10 = load ptr, ptr %0, align 8, !tbaa !179
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !185
  store i64 %.074121, ptr %14, align 8, !tbaa !185
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
  br i1 %exitcond173.not, label %.loopexit, label %.preheader, !llvm.loop !292

53:                                               ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077165 = phi i64 [ 0, %.preheader ], [ %129, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2164 = phi i64 [ %.1166, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !179
  store ptr null, ptr %20, align 8, !tbaa !196
  store i8 0, ptr %21, align 8, !tbaa !204
  store i8 0, ptr %22, align 1, !tbaa !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr %24, ptr %4, align 8, !tbaa !179
  %54 = load i64, ptr %26, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %25, ptr %55, align 8, !tbaa !179
  store i64 0, ptr %27, align 8, !tbaa !206
  %56 = load ptr, ptr %4, align 8, !tbaa !179
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 %58
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %59, ptr noundef null)
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %53
  store ptr %29, ptr %28, align 8, !tbaa !179
  %60 = load i64, ptr %31, align 8
  %61 = getelementptr inbounds i8, ptr %28, i64 %60
  store ptr %30, ptr %61, align 8, !tbaa !179
  %62 = load ptr, ptr %28, align 8, !tbaa !179
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %28, i64 %64
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %65, ptr noundef null)
          to label %70 unwind label %66

66:                                               ; preds = %.noexc.i
  %67 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %4, align 8, !tbaa !179
  %68 = load i64, ptr %26, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 %68
  store ptr %25, ptr %69, align 8, !tbaa !179
  store i64 0, ptr %27, align 8, !tbaa !206
  br label %.body.i

70:                                               ; preds = %.noexc.i
  store ptr %32, ptr %4, align 8, !tbaa !179
  %71 = load i64, ptr %34, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %33, ptr %72, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %19, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %28, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !179
  store i32 24, ptr %38, align 8, !tbaa !208
  store ptr %40, ptr %39, align 8, !tbaa !14
  store i64 0, ptr %41, align 8, !tbaa !16
  store i8 0, ptr %40, align 8, !tbaa !15
  %73 = load ptr, ptr %4, align 8, !tbaa !179
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
  store ptr %24, ptr %4, align 8, !tbaa !179
  %81 = load i64, ptr %26, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  store ptr %25, ptr %82, align 8, !tbaa !179
  store i64 0, ptr %27, align 8, !tbaa !206
  br label %.body.i

common.resume:                                    ; preds = %132, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %132 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %79, %77, %66
  %.pn.pn.i = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %67, %66 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %70
  %83 = load ptr, ptr %4, align 8, !tbaa !179
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 %85
  %87 = load ptr, ptr %0, align 8, !tbaa !179
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  %91 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %86, ptr noundef nonnull align 8 dereferenceable(264) %90)
          to label %92 unwind label %130

92:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %gep = getelementptr double, ptr %invariant.gep, i64 %.077165
  %93 = load double, ptr %gep, align 8, !tbaa !113
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %93)
          to label %_ZNSolsEd.exit unwind label %130

_ZNSolsEd.exit:                                   ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  store ptr %42, ptr %5, align 8, !tbaa !14, !alias.scope !299
  store i64 0, ptr %43, align 8, !tbaa !16, !alias.scope !299
  store i8 0, ptr %42, align 8, !tbaa !15, !alias.scope !299
  %95 = load ptr, ptr %44, align 8, !tbaa !220, !noalias !299
  %.not.i.not.i.i = icmp eq ptr %95, null
  %96 = load ptr, ptr %45, align 8, !noalias !299
  %97 = icmp ugt ptr %95, %96
  %.08.i.i.i = select i1 %97, ptr %95, ptr %96
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %112, label %98

98:                                               ; preds = %_ZNSolsEd.exit
  %99 = load ptr, ptr %46, align 8, !tbaa !221, !noalias !299
  %100 = ptrtoint ptr %.08.i.i.i to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %99, i64 noundef %102)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

104:                                              ; preds = %112, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !299
  %107 = icmp eq ptr %106, %42
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %104
  %108 = load i64, ptr %43, align 8, !tbaa !16, !alias.scope !299
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %104
  %110 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !299
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #24
  br label %.body

112:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %112, %98
  %113 = load i64, ptr %43, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2164, i64 %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = icmp eq ptr %114, %42
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %116 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %117 = load i64, ptr %42, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %47, ptr %4, align 8, !tbaa !179
  %119 = load i64, ptr %49, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 %119
  store ptr %48, ptr %120, align 8, !tbaa !179
  store ptr %50, ptr %28, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !179
  %121 = load ptr, ptr %39, align 8, !tbaa !9
  %122 = icmp eq ptr %121, %40
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = load i64, ptr %41, align 8, !tbaa !16
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = load i64, ptr %40, align 8, !tbaa !15
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !179
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  store ptr %24, ptr %4, align 8, !tbaa !179
  %127 = load i64, ptr %26, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 %127
  store ptr %25, ptr %128, align 8, !tbaa !179
  store i64 0, ptr %27, align 8, !tbaa !206
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %129 = add nuw nsw i64 %.077165, 1
  %exitcond.not = icmp eq i64 %129, 8
  br i1 %exitcond.not, label %51, label %53, !llvm.loop !300

130:                                              ; preds = %92, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

132:                                              ; preds = %.body, %130
  %.pn = phi { ptr, i32 } [ %105, %.body ], [ %131, %130 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %51, %.thread
  %.0114 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %51 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !179
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !223
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 225
  %140 = load i8, ptr %139, align 1, !tbaa !205, !range !224, !noundef !225
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %._crit_edge.i, label %142

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %136, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !204
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

142:                                              ; preds = %.loopexit
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 240
  %144 = load ptr, ptr %143, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %145, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

145:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %147 = load i8, ptr %146, align 8, !tbaa !227
  %.not.i1.i.i = icmp eq i8 %147, 0
  br i1 %.not.i1.i.i, label %151, label %148

148:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 89
  %150 = load i8, ptr %149, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

151:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %144)
  %152 = load ptr, ptr %144, align 8, !tbaa !179
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef signext i8 %154(ptr noundef nonnull align 8 dereferenceable(570) %144, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %151, %148
  %.0.i.i.i = phi i8 [ %150, %148 ], [ %155, %151 ]
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 224
  store i8 %.0.i.i.i, ptr %156, align 8, !tbaa !204
  store i8 1, ptr %139, align 1, !tbaa !205
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %157 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %158 = load ptr, ptr %2, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !16
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %158, i64 noundef %160)
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0114, 0
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %179

173:                                              ; preds = %.split170.us
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %175, i64 noundef %177)
  br i1 %.not117, label %273, label %267

179:                                              ; preds = %262, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %.072171 = phi i64 [ 0, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit ], [ %266, %262 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %184, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %162, align 8, !tbaa !9
  %182 = load i64, ptr %163, align 8, !tbaa !16
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %181, i64 noundef %182)
  br label %184

184:                                              ; preds = %180, %179
  %185 = load ptr, ptr %164, align 8, !tbaa !9
  %186 = load i64, ptr %165, align 8, !tbaa !16
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %185, i64 noundef %186)
  br i1 %.not84, label %.split.us.preheader, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %0, align 8, !tbaa !179
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 %191
  %193 = load i8, ptr %166, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 225
  %195 = load i8, ptr %194, align 1, !tbaa !205, !range !224, !noundef !225
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %.split.preheader, label %197

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 240
  %199 = load ptr, ptr %198, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i, label %200, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

200:                                              ; preds = %197
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %202 = load i8, ptr %201, align 8, !tbaa !227
  %.not.i1.i.i.i = icmp eq i8 %202, 0
  br i1 %.not.i1.i.i.i, label %203, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

203:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %199)
  %204 = load ptr, ptr %199, align 8, !tbaa !179
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef signext i8 %206(ptr noundef nonnull align 8 dereferenceable(570) %199, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %203
  %.pre = phi ptr [ %189, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %203 ]
  store i8 1, ptr %194, align 1, !tbaa !205
  br label %.split.preheader

.split.preheader:                                 ; preds = %188, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %208 = phi ptr [ %189, %188 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 224
  store i8 %193, ptr %209, align 8, !tbaa !204
  %210 = getelementptr i8, ptr %208, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 %.0114, ptr %213, align 8, !tbaa !223
  %214 = getelementptr double, ptr %1, i64 %.072171
  %215 = load double, ptr %214, align 8, !tbaa !113
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %215)
  br label %.split

.split.us.preheader:                              ; preds = %184
  %217 = getelementptr double, ptr %1, i64 %.072171
  %218 = load double, ptr %217, align 8, !tbaa !113
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %218)
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %.0168.us = phi i64 [ %226, %.split.us ], [ 1, %.split.us.preheader ]
  %220 = load ptr, ptr %167, align 8, !tbaa !9
  %221 = load i64, ptr %168, align 8, !tbaa !16
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %220, i64 noundef %221)
  %.idx.i96.us = shl nuw nsw i64 %.0168.us, 6
  %223 = getelementptr i8, ptr %217, i64 %.idx.i96.us
  %224 = load double, ptr %223, align 8, !tbaa !113
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %224)
  %226 = add nuw nsw i64 %.0168.us, 1
  %exitcond175.not = icmp eq i64 %226, 3
  br i1 %exitcond175.not, label %.split170.us, label %.split.us, !llvm.loop !301

.split170.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.split.us
  %227 = load ptr, ptr %169, align 8, !tbaa !9
  %228 = load i64, ptr %170, align 8, !tbaa !16
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %227, i64 noundef %228)
  %.not123 = icmp eq i64 %.072171, 7
  br i1 %.not123, label %173, label %262

.split:                                           ; preds = %.split.preheader, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0168 = phi i64 [ %261, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.split.preheader ]
  %230 = load ptr, ptr %167, align 8, !tbaa !9
  %231 = load i64, ptr %168, align 8, !tbaa !16
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %230, i64 noundef %231)
  %233 = load ptr, ptr %0, align 8, !tbaa !179
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = load i8, ptr %166, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 225
  %239 = load i8, ptr %238, align 1, !tbaa !205, !range !224, !noundef !225
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %241

241:                                              ; preds = %.split
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 240
  %243 = load ptr, ptr %242, align 8, !tbaa !226
  %.not.i.i.i.i87 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i87, label %244, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

244:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %246 = load i8, ptr %245, align 8, !tbaa !227
  %.not.i1.i.i.i89 = icmp eq i8 %246, 0
  br i1 %.not.i1.i.i.i89, label %247, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

247:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %243)
  %248 = load ptr, ptr %243, align 8, !tbaa !179
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef signext i8 %250(ptr noundef nonnull align 8 dereferenceable(570) %243, i8 noundef signext 32)
  %.pre177.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %247
  %.pre177 = phi ptr [ %233, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre177.pre, %247 ]
  store i8 1, ptr %238, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %252 = phi ptr [ %233, %.split ], [ %.pre177, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 224
  store i8 %237, ptr %253, align 8, !tbaa !204
  %254 = getelementptr i8, ptr %252, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 %.0114, ptr %257, align 8, !tbaa !223
  %.idx.i96 = shl nuw nsw i64 %.0168, 6
  %258 = getelementptr i8, ptr %214, i64 %.idx.i96
  %259 = load double, ptr %258, align 8, !tbaa !113
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %259)
  %261 = add nuw nsw i64 %.0168, 1
  %exitcond174.not = icmp eq i64 %261, 3
  br i1 %exitcond174.not, label %.split170.us, label %.split, !llvm.loop !302

262:                                              ; preds = %.split170.us
  %263 = load ptr, ptr %171, align 8, !tbaa !9
  %264 = load i64, ptr %172, align 8, !tbaa !16
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %263, i64 noundef %264)
  %266 = add nuw nsw i64 %.072171, 1
  br label %179

267:                                              ; preds = %173
  %268 = load ptr, ptr %0, align 8, !tbaa !179
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %.079, ptr %272, align 8, !tbaa !185
  br label %273

273:                                              ; preds = %267, %173
  br i1 %.not84, label %299, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %0, align 8, !tbaa !179
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 225
  %280 = load i8, ptr %279, align 1, !tbaa !205, !range !224, !noundef !225
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 240
  %284 = load ptr, ptr %283, align 8, !tbaa !226
  %.not.i.i.i.i97 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i97, label %285, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98

285:                                              ; preds = %282
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98: ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %287 = load i8, ptr %286, align 8, !tbaa !227
  %.not.i1.i.i.i99 = icmp eq i8 %287, 0
  br i1 %.not.i1.i.i.i99, label %288, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100

288:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %284)
  %289 = load ptr, ptr %284, align 8, !tbaa !179
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef signext i8 %291(ptr noundef nonnull align 8 dereferenceable(570) %284, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98, %288
  %.pre178 = phi ptr [ %275, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98 ], [ %.pre178.pre, %288 ]
  store i8 1, ptr %279, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105: ; preds = %274, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100
  %293 = phi ptr [ %275, %274 ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100 ]
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 224
  store i8 %157, ptr %294, align 8, !tbaa !204
  %295 = getelementptr i8, ptr %293, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %0, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store i64 %138, ptr %298, align 8, !tbaa !223
  br label %299

299:                                              ; preds = %273, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105
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
  %10 = load ptr, ptr %0, align 8, !tbaa !179
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !185
  store i64 %spec.select, ptr %14, align 8, !tbaa !185
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
  br i1 %exitcond166.not, label %.loopexit, label %.preheader, !llvm.loop !303

54:                                               ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077158 = phi i64 [ 0, %.preheader ], [ %131, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2157 = phi i64 [ %.1159, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !179
  store ptr null, ptr %21, align 8, !tbaa !196
  store i8 0, ptr %22, align 8, !tbaa !204
  store i8 0, ptr %23, align 1, !tbaa !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr %25, ptr %4, align 8, !tbaa !179
  %55 = load i64, ptr %27, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 %55
  store ptr %26, ptr %56, align 8, !tbaa !179
  store i64 0, ptr %28, align 8, !tbaa !206
  %57 = load ptr, ptr %4, align 8, !tbaa !179
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %60, ptr noundef null)
          to label %.noexc.i unwind label %78

.noexc.i:                                         ; preds = %54
  store ptr %30, ptr %29, align 8, !tbaa !179
  %61 = load i64, ptr %32, align 8
  %62 = getelementptr inbounds i8, ptr %29, i64 %61
  store ptr %31, ptr %62, align 8, !tbaa !179
  %63 = load ptr, ptr %29, align 8, !tbaa !179
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %29, i64 %65
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %66, ptr noundef null)
          to label %71 unwind label %67

67:                                               ; preds = %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  store ptr %25, ptr %4, align 8, !tbaa !179
  %69 = load i64, ptr %27, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  store ptr %26, ptr %70, align 8, !tbaa !179
  store i64 0, ptr %28, align 8, !tbaa !206
  br label %.body.i

71:                                               ; preds = %.noexc.i
  store ptr %33, ptr %4, align 8, !tbaa !179
  %72 = load i64, ptr %35, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 %72
  store ptr %34, ptr %73, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %20, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %29, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !179
  store i32 24, ptr %39, align 8, !tbaa !208
  store ptr %41, ptr %40, align 8, !tbaa !14
  store i64 0, ptr %42, align 8, !tbaa !16
  store i8 0, ptr %41, align 8, !tbaa !15
  %74 = load ptr, ptr %4, align 8, !tbaa !179
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
  store ptr %25, ptr %4, align 8, !tbaa !179
  %82 = load i64, ptr %27, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  store ptr %26, ptr %83, align 8, !tbaa !179
  store i64 0, ptr %28, align 8, !tbaa !206
  br label %.body.i

common.resume:                                    ; preds = %134, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %134 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %80, %78, %67
  %.pn.pn.i = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %68, %67 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %71
  %84 = load ptr, ptr %4, align 8, !tbaa !179
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 %86
  %88 = load ptr, ptr %0, align 8, !tbaa !179
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %87, ptr noundef nonnull align 8 dereferenceable(264) %91)
          to label %93 unwind label %132

93:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.077158
  %94 = load i32, ptr %gep, align 4, !tbaa !46
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %94)
          to label %96 unwind label %132

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  store ptr %43, ptr %5, align 8, !tbaa !14, !alias.scope !310
  store i64 0, ptr %44, align 8, !tbaa !16, !alias.scope !310
  store i8 0, ptr %43, align 8, !tbaa !15, !alias.scope !310
  %97 = load ptr, ptr %45, align 8, !tbaa !220, !noalias !310
  %.not.i.not.i.i = icmp eq ptr %97, null
  %98 = load ptr, ptr %46, align 8, !noalias !310
  %99 = icmp ugt ptr %97, %98
  %.08.i.i.i = select i1 %99, ptr %97, ptr %98
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %114, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %47, align 8, !tbaa !221, !noalias !310
  %102 = ptrtoint ptr %.08.i.i.i to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %101, i64 noundef %104)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %106

106:                                              ; preds = %114, %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !310
  %109 = icmp eq ptr %108, %43
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %106
  %110 = load i64, ptr %44, align 8, !tbaa !16, !alias.scope !310
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %106
  %112 = load i64, ptr %43, align 8, !tbaa !15, !alias.scope !310
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #24
  br label %.body

114:                                              ; preds = %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %106

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %114, %100
  %115 = load i64, ptr %44, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2157, i64 %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = icmp eq ptr %116, %43
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %118 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %119 = load i64, ptr %43, align 8, !tbaa !15
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %48, ptr %4, align 8, !tbaa !179
  %121 = load i64, ptr %50, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 %121
  store ptr %49, ptr %122, align 8, !tbaa !179
  store ptr %51, ptr %29, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !179
  %123 = load ptr, ptr %40, align 8, !tbaa !9
  %124 = icmp eq ptr %123, %41
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = load i64, ptr %42, align 8, !tbaa !16
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = load i64, ptr %41, align 8, !tbaa !15
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !179
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  store ptr %25, ptr %4, align 8, !tbaa !179
  %129 = load i64, ptr %27, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 %129
  store ptr %26, ptr %130, align 8, !tbaa !179
  store i64 0, ptr %28, align 8, !tbaa !206
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = add nuw nsw i64 %.077158, 1
  %exitcond.not = icmp eq i64 %131, 12
  br i1 %exitcond.not, label %52, label %54, !llvm.loop !311

132:                                              ; preds = %93, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

134:                                              ; preds = %.body, %132
  %.pn = phi { ptr, i32 } [ %107, %.body ], [ %133, %132 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %52, %16
  %.0114 = phi i64 [ 0, %16 ], [ %.sroa.speculated, %52 ]
  %135 = load ptr, ptr %0, align 8, !tbaa !179
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !223
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 225
  %142 = load i8, ptr %141, align 1, !tbaa !205, !range !224, !noundef !225
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %._crit_edge.i, label %144

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %138, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !204
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

144:                                              ; preds = %.loopexit
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 240
  %146 = load ptr, ptr %145, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %147, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

147:                                              ; preds = %144
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %149 = load i8, ptr %148, align 8, !tbaa !227
  %.not.i1.i.i = icmp eq i8 %149, 0
  br i1 %.not.i1.i.i, label %153, label %150

150:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 89
  %152 = load i8, ptr %151, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %146)
  %154 = load ptr, ptr %146, align 8, !tbaa !179
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef signext i8 %156(ptr noundef nonnull align 8 dereferenceable(570) %146, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %153, %150
  %.0.i.i.i = phi i8 [ %152, %150 ], [ %157, %153 ]
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 224
  store i8 %.0.i.i.i, ptr %158, align 8, !tbaa !204
  store i8 1, ptr %141, align 1, !tbaa !205
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %159 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %160 = load ptr, ptr %2, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !16
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %160, i64 noundef %162)
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0114, 0
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %181

175:                                              ; preds = %.split163.us
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !16
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %177, i64 noundef %179)
  br i1 %.not, label %275, label %269

181:                                              ; preds = %264, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %.072164 = phi i64 [ 0, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit ], [ %268, %264 ]
  %.not83 = icmp eq i64 %.072164, 0
  br i1 %.not83, label %186, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %164, align 8, !tbaa !9
  %184 = load i64, ptr %165, align 8, !tbaa !16
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %183, i64 noundef %184)
  br label %186

186:                                              ; preds = %182, %181
  %187 = load ptr, ptr %166, align 8, !tbaa !9
  %188 = load i64, ptr %167, align 8, !tbaa !16
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %187, i64 noundef %188)
  br i1 %.not84, label %.split.us.preheader, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %0, align 8, !tbaa !179
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 %193
  %195 = load i8, ptr %168, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 225
  %197 = load i8, ptr %196, align 1, !tbaa !205, !range !224, !noundef !225
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %.split.preheader, label %199

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 240
  %201 = load ptr, ptr %200, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i, label %202, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

202:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %204 = load i8, ptr %203, align 8, !tbaa !227
  %.not.i1.i.i.i = icmp eq i8 %204, 0
  br i1 %.not.i1.i.i.i, label %205, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

205:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
  %206 = load ptr, ptr %201, align 8, !tbaa !179
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef signext i8 %208(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %205
  %.pre = phi ptr [ %191, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %205 ]
  store i8 1, ptr %196, align 1, !tbaa !205
  br label %.split.preheader

.split.preheader:                                 ; preds = %190, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %210 = phi ptr [ %191, %190 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 224
  store i8 %195, ptr %211, align 8, !tbaa !204
  %212 = getelementptr i8, ptr %210, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 %.0114, ptr %215, align 8, !tbaa !223
  %216 = getelementptr i32, ptr %1, i64 %.072164
  %217 = load i32, ptr %216, align 4, !tbaa !46
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %217)
  br label %.split

.split.us.preheader:                              ; preds = %186
  %219 = getelementptr i32, ptr %1, i64 %.072164
  %220 = load i32, ptr %219, align 4, !tbaa !46
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %220)
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %.0161.us = phi i64 [ %228, %.split.us ], [ 1, %.split.us.preheader ]
  %222 = load ptr, ptr %169, align 8, !tbaa !9
  %223 = load i64, ptr %170, align 8, !tbaa !16
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %222, i64 noundef %223)
  %.idx.i96.us = mul nuw nsw i64 %.0161.us, 48
  %225 = getelementptr i8, ptr %219, i64 %.idx.i96.us
  %226 = load i32, ptr %225, align 4, !tbaa !46
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %226)
  %228 = add nuw nsw i64 %.0161.us, 1
  %exitcond168.not = icmp eq i64 %228, 3
  br i1 %exitcond168.not, label %.split163.us, label %.split.us, !llvm.loop !312

.split163.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.split.us
  %229 = load ptr, ptr %171, align 8, !tbaa !9
  %230 = load i64, ptr %172, align 8, !tbaa !16
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %229, i64 noundef %230)
  %.not116 = icmp eq i64 %.072164, 11
  br i1 %.not116, label %175, label %264

.split:                                           ; preds = %.split.preheader, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0161 = phi i64 [ %263, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.split.preheader ]
  %232 = load ptr, ptr %169, align 8, !tbaa !9
  %233 = load i64, ptr %170, align 8, !tbaa !16
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %232, i64 noundef %233)
  %235 = load ptr, ptr %0, align 8, !tbaa !179
  %236 = getelementptr i8, ptr %235, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 %237
  %239 = load i8, ptr %168, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 225
  %241 = load i8, ptr %240, align 1, !tbaa !205, !range !224, !noundef !225
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %243

243:                                              ; preds = %.split
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 240
  %245 = load ptr, ptr %244, align 8, !tbaa !226
  %.not.i.i.i.i87 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i87, label %246, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

246:                                              ; preds = %243
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %248 = load i8, ptr %247, align 8, !tbaa !227
  %.not.i1.i.i.i89 = icmp eq i8 %248, 0
  br i1 %.not.i1.i.i.i89, label %249, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

249:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %245)
  %250 = load ptr, ptr %245, align 8, !tbaa !179
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef signext i8 %252(ptr noundef nonnull align 8 dereferenceable(570) %245, i8 noundef signext 32)
  %.pre170.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %249
  %.pre170 = phi ptr [ %235, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre170.pre, %249 ]
  store i8 1, ptr %240, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %254 = phi ptr [ %235, %.split ], [ %.pre170, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %255 = getelementptr inbounds nuw i8, ptr %238, i64 224
  store i8 %239, ptr %255, align 8, !tbaa !204
  %256 = getelementptr i8, ptr %254, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i64 %.0114, ptr %259, align 8, !tbaa !223
  %.idx.i96 = mul nuw nsw i64 %.0161, 48
  %260 = getelementptr i8, ptr %216, i64 %.idx.i96
  %261 = load i32, ptr %260, align 4, !tbaa !46
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %261)
  %263 = add nuw nsw i64 %.0161, 1
  %exitcond167.not = icmp eq i64 %263, 3
  br i1 %exitcond167.not, label %.split163.us, label %.split, !llvm.loop !313

264:                                              ; preds = %.split163.us
  %265 = load ptr, ptr %173, align 8, !tbaa !9
  %266 = load i64, ptr %174, align 8, !tbaa !16
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %265, i64 noundef %266)
  %268 = add nuw nsw i64 %.072164, 1
  br label %181

269:                                              ; preds = %175
  %270 = load ptr, ptr %0, align 8, !tbaa !179
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 %.079, ptr %274, align 8, !tbaa !185
  br label %275

275:                                              ; preds = %269, %175
  br i1 %.not84, label %301, label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %0, align 8, !tbaa !179
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %0, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 225
  %282 = load i8, ptr %281, align 1, !tbaa !205, !range !224, !noundef !225
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105, label %284

284:                                              ; preds = %276
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 240
  %286 = load ptr, ptr %285, align 8, !tbaa !226
  %.not.i.i.i.i97 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i97, label %287, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98

287:                                              ; preds = %284
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98: ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %289 = load i8, ptr %288, align 8, !tbaa !227
  %.not.i1.i.i.i99 = icmp eq i8 %289, 0
  br i1 %.not.i1.i.i.i99, label %290, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100

290:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %286)
  %291 = load ptr, ptr %286, align 8, !tbaa !179
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef signext i8 %293(ptr noundef nonnull align 8 dereferenceable(570) %286, i8 noundef signext 32)
  %.pre171.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98, %290
  %.pre171 = phi ptr [ %277, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98 ], [ %.pre171.pre, %290 ]
  store i8 1, ptr %281, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105: ; preds = %276, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100
  %295 = phi ptr [ %277, %276 ], [ %.pre171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100 ]
  %296 = getelementptr inbounds nuw i8, ptr %280, i64 224
  store i8 %159, ptr %296, align 8, !tbaa !204
  %297 = getelementptr i8, ptr %295, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i64 %140, ptr %300, align 8, !tbaa !223
  br label %301

301:                                              ; preds = %275, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !142
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
  br label %350

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
  %27 = load ptr, ptr %0, align 8, !tbaa !179
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !185
  store i64 %.074120, ptr %31, align 8, !tbaa !185
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
  %.pre178 = load i64, ptr %8, align 8, !tbaa !142
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %74 = phi i64 [ %71, %.preheader ], [ %.pre178, %._crit_edge.loopexit ]
  %75 = phi i64 [ %72, %.preheader ], [ %159, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %.1164, %.preheader ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %76 = add nuw nsw i64 %.078165, 1
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !314

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077163 = phi i64 [ %158, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2162 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1164, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !179
  store ptr null, ptr %39, align 8, !tbaa !196
  store i8 0, ptr %40, align 8, !tbaa !204
  store i8 0, ptr %41, align 1, !tbaa !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %43, ptr %4, align 8, !tbaa !179
  %78 = load i64, ptr %45, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  store ptr %44, ptr %79, align 8, !tbaa !179
  store i64 0, ptr %46, align 8, !tbaa !206
  %80 = load ptr, ptr %4, align 8, !tbaa !179
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %83, ptr noundef null)
          to label %.noexc.i unwind label %101

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %48, ptr %47, align 8, !tbaa !179
  %84 = load i64, ptr %50, align 8
  %85 = getelementptr inbounds i8, ptr %47, i64 %84
  store ptr %49, ptr %85, align 8, !tbaa !179
  %86 = load ptr, ptr %47, align 8, !tbaa !179
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %47, i64 %88
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %89, ptr noundef null)
          to label %94 unwind label %90

90:                                               ; preds = %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr %43, ptr %4, align 8, !tbaa !179
  %92 = load i64, ptr %45, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 %92
  store ptr %44, ptr %93, align 8, !tbaa !179
  store i64 0, ptr %46, align 8, !tbaa !206
  br label %.body.i

94:                                               ; preds = %.noexc.i
  store ptr %51, ptr %4, align 8, !tbaa !179
  %95 = load i64, ptr %53, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %52, ptr %96, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %38, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %47, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !179
  store i32 24, ptr %57, align 8, !tbaa !208
  store ptr %59, ptr %58, align 8, !tbaa !14
  store i64 0, ptr %60, align 8, !tbaa !16
  store i8 0, ptr %59, align 8, !tbaa !15
  %97 = load ptr, ptr %4, align 8, !tbaa !179
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
  store ptr %43, ptr %4, align 8, !tbaa !179
  %105 = load i64, ptr %45, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 %105
  store ptr %44, ptr %106, align 8, !tbaa !179
  store i64 0, ptr %46, align 8, !tbaa !206
  br label %.body.i

common.resume:                                    ; preds = %163, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %163 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %103, %101, %90
  %.pn.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %91, %90 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %94
  %107 = load ptr, ptr %4, align 8, !tbaa !179
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 %109
  %111 = load ptr, ptr %0, align 8, !tbaa !179
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %110, ptr noundef nonnull align 8 dereferenceable(264) %114)
          to label %116 unwind label %161

116:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %117 = load ptr, ptr %1, align 8, !tbaa !133
  %118 = load i64, ptr %6, align 8, !tbaa !129
  %119 = mul nsw i64 %118, %.078165
  %120 = getelementptr double, ptr %117, i64 %.077163
  %121 = getelementptr double, ptr %120, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !113
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %122)
          to label %_ZNSolsEd.exit unwind label %161

_ZNSolsEd.exit:                                   ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  store ptr %61, ptr %5, align 8, !tbaa !14, !alias.scope !321
  store i64 0, ptr %62, align 8, !tbaa !16, !alias.scope !321
  store i8 0, ptr %61, align 8, !tbaa !15, !alias.scope !321
  %124 = load ptr, ptr %63, align 8, !tbaa !220, !noalias !321
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = load ptr, ptr %64, align 8, !noalias !321
  %126 = icmp ugt ptr %124, %125
  %.08.i.i.i = select i1 %126, ptr %124, ptr %125
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %141, label %127

127:                                              ; preds = %_ZNSolsEd.exit
  %128 = load ptr, ptr %65, align 8, !tbaa !221, !noalias !321
  %129 = ptrtoint ptr %.08.i.i.i to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %128, i64 noundef %131)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

133:                                              ; preds = %141, %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !321
  %136 = icmp eq ptr %135, %61
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %133
  %137 = load i64, ptr %62, align 8, !tbaa !16, !alias.scope !321
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %133
  %139 = load i64, ptr %61, align 8, !tbaa !15, !alias.scope !321
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #24
  br label %.body

141:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %141, %127
  %142 = load i64, ptr %62, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2162, i64 %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !9
  %144 = icmp eq ptr %143, %61
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %145 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %146 = load i64, ptr %61, align 8, !tbaa !15
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %66, ptr %4, align 8, !tbaa !179
  %148 = load i64, ptr %68, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 %148
  store ptr %67, ptr %149, align 8, !tbaa !179
  store ptr %69, ptr %47, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !179
  %150 = load ptr, ptr %58, align 8, !tbaa !9
  %151 = icmp eq ptr %150, %59
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = load i64, ptr %60, align 8, !tbaa !16
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = load i64, ptr %59, align 8, !tbaa !15
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !179
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  store ptr %43, ptr %4, align 8, !tbaa !179
  %156 = load i64, ptr %45, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 %156
  store ptr %44, ptr %157, align 8, !tbaa !179
  store i64 0, ptr %46, align 8, !tbaa !206
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %158 = add nuw nsw i64 %.077163, 1
  %159 = load i64, ptr %6, align 8, !tbaa !129
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !322

161:                                              ; preds = %116, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %163

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

163:                                              ; preds = %.body, %161
  %.pn = phi { ptr, i32 } [ %134, %.body ], [ %162, %161 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %164 = load ptr, ptr %0, align 8, !tbaa !179
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !223
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 225
  %171 = load i8, ptr %170, align 1, !tbaa !205, !range !224, !noundef !225
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %._crit_edge.i, label %173

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %167, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !204
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

173:                                              ; preds = %.loopexit
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %175 = load ptr, ptr %174, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %176, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

176:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %178 = load i8, ptr %177, align 8, !tbaa !227
  %.not.i1.i.i = icmp eq i8 %178, 0
  br i1 %.not.i1.i.i, label %182, label %179

179:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 89
  %181 = load i8, ptr %180, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

182:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %175)
  %183 = load ptr, ptr %175, align 8, !tbaa !179
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %175, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %182, %179
  %.0.i.i.i = phi i8 [ %181, %179 ], [ %186, %182 ]
  %187 = getelementptr inbounds nuw i8, ptr %167, i64 224
  store i8 %.0.i.i.i, ptr %187, align 8, !tbaa !204
  store i8 1, ptr %170, align 1, !tbaa !205
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %188 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %189 = load ptr, ptr %2, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !16
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %189, i64 noundef %191)
  %193 = load i64, ptr %6, align 8, !tbaa !129
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %211

._crit_edge174:                                   ; preds = %314, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !16
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %207, i64 noundef %209)
  br i1 %.not116, label %324, label %318

211:                                              ; preds = %.lr.ph173, %314
  %.072171 = phi i64 [ 0, %.lr.ph173 ], [ %316, %314 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %216, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %195, align 8, !tbaa !9
  %214 = load i64, ptr %196, align 8, !tbaa !16
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %213, i64 noundef %214)
  br label %216

216:                                              ; preds = %212, %211
  %217 = load ptr, ptr %197, align 8, !tbaa !9
  %218 = load i64, ptr %198, align 8, !tbaa !16
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %217, i64 noundef %218)
  br i1 %.not84, label %246, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %0, align 8, !tbaa !179
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 %223
  %225 = load i8, ptr %199, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 225
  %227 = load i8, ptr %226, align 1, !tbaa !205, !range !224, !noundef !225
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %229

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 240
  %231 = load ptr, ptr %230, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i, label %232, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

232:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %234 = load i8, ptr %233, align 8, !tbaa !227
  %.not.i1.i.i.i = icmp eq i8 %234, 0
  br i1 %.not.i1.i.i.i, label %235, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

235:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %231)
  %236 = load ptr, ptr %231, align 8, !tbaa !179
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef signext i8 %238(ptr noundef nonnull align 8 dereferenceable(570) %231, i8 noundef signext 32)
  %.pre179.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %235
  %.pre179 = phi ptr [ %221, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre179.pre, %235 ]
  store i8 1, ptr %226, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %220, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %240 = phi ptr [ %221, %220 ], [ %.pre179, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 224
  store i8 %225, ptr %241, align 8, !tbaa !204
  %242 = getelementptr i8, ptr %240, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 %.0113, ptr %245, align 8, !tbaa !223
  br label %246

246:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %216
  %247 = load ptr, ptr %1, align 8, !tbaa !133
  %248 = getelementptr double, ptr %247, i64 %.072171
  %249 = load double, ptr %248, align 8, !tbaa !113
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %249)
  %251 = load i64, ptr %8, align 8, !tbaa !142
  %252 = icmp sgt i64 %251, 1
  br i1 %252, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %246
  br i1 %.not84, label %.lr.ph169.split.us, label %.lr.ph169.split

.lr.ph169.split.us:                               ; preds = %.lr.ph169, %.lr.ph169.split.us
  %.0167.us = phi i64 [ %263, %.lr.ph169.split.us ], [ 1, %.lr.ph169 ]
  %253 = load ptr, ptr %200, align 8, !tbaa !9
  %254 = load i64, ptr %201, align 8, !tbaa !16
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %253, i64 noundef %254)
  %256 = load ptr, ptr %1, align 8, !tbaa !133
  %257 = load i64, ptr %6, align 8, !tbaa !129
  %258 = mul nsw i64 %257, %.0167.us
  %259 = getelementptr double, ptr %256, i64 %.072171
  %260 = getelementptr double, ptr %259, i64 %258
  %261 = load double, ptr %260, align 8, !tbaa !113
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %261)
  %263 = add nuw nsw i64 %.0167.us, 1
  %264 = load i64, ptr %8, align 8, !tbaa !142
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %.lr.ph169.split.us, label %._crit_edge170, !llvm.loop !323

._crit_edge170:                                   ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.lr.ph169.split.us, %246
  %266 = load ptr, ptr %202, align 8, !tbaa !9
  %267 = load i64, ptr %203, align 8, !tbaa !16
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %266, i64 noundef %267)
  %269 = load i64, ptr %6, align 8, !tbaa !129
  %270 = add nsw i64 %269, -1
  %271 = icmp slt i64 %.072171, %270
  br i1 %271, label %310, label %314

.lr.ph169.split:                                  ; preds = %.lr.ph169, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0167 = phi i64 [ %307, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.lr.ph169 ]
  %272 = load ptr, ptr %200, align 8, !tbaa !9
  %273 = load i64, ptr %201, align 8, !tbaa !16
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %272, i64 noundef %273)
  %275 = load ptr, ptr %0, align 8, !tbaa !179
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 %277
  %279 = load i8, ptr %199, align 8, !tbaa !51
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 225
  %281 = load i8, ptr %280, align 1, !tbaa !205, !range !224, !noundef !225
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %283

283:                                              ; preds = %.lr.ph169.split
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 240
  %285 = load ptr, ptr %284, align 8, !tbaa !226
  %.not.i.i.i.i87 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i87, label %286, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

286:                                              ; preds = %283
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %288 = load i8, ptr %287, align 8, !tbaa !227
  %.not.i1.i.i.i89 = icmp eq i8 %288, 0
  br i1 %.not.i1.i.i.i89, label %289, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

289:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %285)
  %290 = load ptr, ptr %285, align 8, !tbaa !179
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef signext i8 %292(ptr noundef nonnull align 8 dereferenceable(570) %285, i8 noundef signext 32)
  %.pre180.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %289
  %.pre180 = phi ptr [ %275, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre180.pre, %289 ]
  store i8 1, ptr %280, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.lr.ph169.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %294 = phi ptr [ %275, %.lr.ph169.split ], [ %.pre180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %295 = getelementptr inbounds nuw i8, ptr %278, i64 224
  store i8 %279, ptr %295, align 8, !tbaa !204
  %296 = getelementptr i8, ptr %294, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i64 %.0113, ptr %299, align 8, !tbaa !223
  %300 = load ptr, ptr %1, align 8, !tbaa !133
  %301 = load i64, ptr %6, align 8, !tbaa !129
  %302 = mul nsw i64 %301, %.0167
  %303 = getelementptr double, ptr %300, i64 %.072171
  %304 = getelementptr double, ptr %303, i64 %302
  %305 = load double, ptr %304, align 8, !tbaa !113
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %305)
  %307 = add nuw nsw i64 %.0167, 1
  %308 = load i64, ptr %8, align 8, !tbaa !142
  %309 = icmp slt i64 %307, %308
  br i1 %309, label %.lr.ph169.split, label %._crit_edge170, !llvm.loop !324

310:                                              ; preds = %._crit_edge170
  %311 = load ptr, ptr %204, align 8, !tbaa !9
  %312 = load i64, ptr %205, align 8, !tbaa !16
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %311, i64 noundef %312)
  %.pre181 = load i64, ptr %6, align 8, !tbaa !129
  br label %314

314:                                              ; preds = %._crit_edge170, %310
  %315 = phi i64 [ %269, %._crit_edge170 ], [ %.pre181, %310 ]
  %316 = add nuw nsw i64 %.072171, 1
  %317 = icmp slt i64 %316, %315
  br i1 %317, label %211, label %._crit_edge174, !llvm.loop !325

318:                                              ; preds = %._crit_edge174
  %319 = load ptr, ptr %0, align 8, !tbaa !179
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 %.079, ptr %323, align 8, !tbaa !185
  br label %324

324:                                              ; preds = %318, %._crit_edge174
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %350, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %0, align 8, !tbaa !179
  %327 = getelementptr i8, ptr %326, i64 -24
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %0, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 225
  %331 = load i8, ptr %330, align 1, !tbaa !205, !range !224, !noundef !225
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %333

333:                                              ; preds = %325
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 240
  %335 = load ptr, ptr %334, align 8, !tbaa !226
  %.not.i.i.i.i96 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i96, label %336, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

336:                                              ; preds = %333
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %338 = load i8, ptr %337, align 8, !tbaa !227
  %.not.i1.i.i.i98 = icmp eq i8 %338, 0
  br i1 %.not.i1.i.i.i98, label %339, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

339:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %335)
  %340 = load ptr, ptr %335, align 8, !tbaa !179
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef signext i8 %342(ptr noundef nonnull align 8 dereferenceable(570) %335, i8 noundef signext 32)
  %.pre182.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %339
  %.pre182 = phi ptr [ %326, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre182.pre, %339 ]
  store i8 1, ptr %330, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %325, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %344 = phi ptr [ %326, %325 ], [ %.pre182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %345 = getelementptr inbounds nuw i8, ptr %329, i64 224
  store i8 %188, ptr %345, align 8, !tbaa !204
  %346 = getelementptr i8, ptr %344, i64 -24
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %0, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i64 %169, ptr %349, align 8, !tbaa !223
  br label %350

350:                                              ; preds = %324, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %12
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
  br label %352

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = add i32 %24, 2
  %.not = icmp ult i32 %25, 3
  br i1 %.not, label %33, label %26

26:                                               ; preds = %22
  %spec.select = sext i32 %24 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !179
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !185
  store i64 %spec.select, ptr %31, align 8, !tbaa !185
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
  %76 = phi i64 [ %73, %.preheader ], [ %161, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %.1157, %.preheader ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %77 = add nuw nsw i64 %.078158, 1
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %.preheader, label %.loopexit, !llvm.loop !326

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077156 = phi i64 [ %160, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2155 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1157, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !tbaa !179
  store ptr null, ptr %40, align 8, !tbaa !196
  store i8 0, ptr %41, align 8, !tbaa !204
  store i8 0, ptr %42, align 1, !tbaa !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store ptr %44, ptr %4, align 8, !tbaa !179
  %79 = load i64, ptr %46, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 %79
  store ptr %45, ptr %80, align 8, !tbaa !179
  store i64 0, ptr %47, align 8, !tbaa !206
  %81 = load ptr, ptr %4, align 8, !tbaa !179
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %84, ptr noundef null)
          to label %.noexc.i unwind label %102

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %49, ptr %48, align 8, !tbaa !179
  %85 = load i64, ptr %51, align 8
  %86 = getelementptr inbounds i8, ptr %48, i64 %85
  store ptr %50, ptr %86, align 8, !tbaa !179
  %87 = load ptr, ptr %48, align 8, !tbaa !179
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %48, i64 %89
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %90, ptr noundef null)
          to label %95 unwind label %91

91:                                               ; preds = %.noexc.i
  %92 = landingpad { ptr, i32 }
          cleanup
  store ptr %44, ptr %4, align 8, !tbaa !179
  %93 = load i64, ptr %46, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 %93
  store ptr %45, ptr %94, align 8, !tbaa !179
  store i64 0, ptr %47, align 8, !tbaa !206
  br label %.body.i

95:                                               ; preds = %.noexc.i
  store ptr %52, ptr %4, align 8, !tbaa !179
  %96 = load i64, ptr %54, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 %96
  store ptr %53, ptr %97, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %39, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %48, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !179
  store i32 24, ptr %58, align 8, !tbaa !208
  store ptr %60, ptr %59, align 8, !tbaa !14
  store i64 0, ptr %61, align 8, !tbaa !16
  store i8 0, ptr %60, align 8, !tbaa !15
  %98 = load ptr, ptr %4, align 8, !tbaa !179
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
  store ptr %44, ptr %4, align 8, !tbaa !179
  %106 = load i64, ptr %46, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 %106
  store ptr %45, ptr %107, align 8, !tbaa !179
  store i64 0, ptr %47, align 8, !tbaa !206
  br label %.body.i

common.resume:                                    ; preds = %165, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %165 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %104, %102, %91
  %.pn.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %92, %91 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #23
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %95
  %108 = load ptr, ptr %4, align 8, !tbaa !179
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 %110
  %112 = load ptr, ptr %0, align 8, !tbaa !179
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %111, ptr noundef nonnull align 8 dereferenceable(264) %115)
          to label %117 unwind label %163

117:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %118 = load ptr, ptr %1, align 8, !tbaa !123
  %119 = load i64, ptr %6, align 8, !tbaa !118
  %120 = mul nsw i64 %119, %.078158
  %121 = getelementptr i32, ptr %118, i64 %.077156
  %122 = getelementptr i32, ptr %121, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !46
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %123)
          to label %125 unwind label %163

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  store ptr %62, ptr %5, align 8, !tbaa !14, !alias.scope !333
  store i64 0, ptr %63, align 8, !tbaa !16, !alias.scope !333
  store i8 0, ptr %62, align 8, !tbaa !15, !alias.scope !333
  %126 = load ptr, ptr %64, align 8, !tbaa !220, !noalias !333
  %.not.i.not.i.i = icmp eq ptr %126, null
  %127 = load ptr, ptr %65, align 8, !noalias !333
  %128 = icmp ugt ptr %126, %127
  %.08.i.i.i = select i1 %128, ptr %126, ptr %127
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %143, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %66, align 8, !tbaa !221, !noalias !333
  %131 = ptrtoint ptr %.08.i.i.i to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %133)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

135:                                              ; preds = %143, %129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %5, align 8, !tbaa !9, !alias.scope !333
  %138 = icmp eq ptr %137, %62
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %63, align 8, !tbaa !16, !alias.scope !333
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %135
  %141 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !333
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #24
  br label %.body

143:                                              ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %143, %129
  %144 = load i64, ptr %63, align 8, !tbaa !16
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2155, i64 %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !9
  %146 = icmp eq ptr %145, %62
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %147 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %148 = load i64, ptr %62, align 8, !tbaa !15
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %67, ptr %4, align 8, !tbaa !179
  %150 = load i64, ptr %69, align 8
  %151 = getelementptr inbounds i8, ptr %4, i64 %150
  store ptr %68, ptr %151, align 8, !tbaa !179
  store ptr %70, ptr %48, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !179
  %152 = load ptr, ptr %59, align 8, !tbaa !9
  %153 = icmp eq ptr %152, %60
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = load i64, ptr %61, align 8, !tbaa !16
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %156 = load i64, ptr %60, align 8, !tbaa !15
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !179
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  store ptr %44, ptr %4, align 8, !tbaa !179
  %158 = load i64, ptr %46, align 8
  %159 = getelementptr inbounds i8, ptr %4, i64 %158
  store ptr %45, ptr %159, align 8, !tbaa !179
  store i64 0, ptr %47, align 8, !tbaa !206
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %160 = add nuw nsw i64 %.077156, 1
  %161 = load i64, ptr %6, align 8, !tbaa !118
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !334

163:                                              ; preds = %117, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %165

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

165:                                              ; preds = %.body, %163
  %.pn = phi { ptr, i32 } [ %136, %.body ], [ %164, %163 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %33
  %.0113 = phi i64 [ 0, %33 ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %166 = load ptr, ptr %0, align 8, !tbaa !179
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !223
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 225
  %173 = load i8, ptr %172, align 1, !tbaa !205, !range !224, !noundef !225
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %._crit_edge.i, label %175

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %169, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !204
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

175:                                              ; preds = %.loopexit
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 240
  %177 = load ptr, ptr %176, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i, label %178, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

178:                                              ; preds = %175
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %180 = load i8, ptr %179, align 8, !tbaa !227
  %.not.i1.i.i = icmp eq i8 %180, 0
  br i1 %.not.i1.i.i, label %184, label %181

181:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 89
  %183 = load i8, ptr %182, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

184:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %177)
  %185 = load ptr, ptr %177, align 8, !tbaa !179
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(570) %177, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %184, %181
  %.0.i.i.i = phi i8 [ %183, %181 ], [ %188, %184 ]
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 224
  store i8 %.0.i.i.i, ptr %189, align 8, !tbaa !204
  store i8 1, ptr %172, align 1, !tbaa !205
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %190 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %191 = load ptr, ptr %2, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !16
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %191, i64 noundef %193)
  %195 = load i64, ptr %6, align 8, !tbaa !118
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %213

._crit_edge167:                                   ; preds = %316, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %211 = load i64, ptr %210, align 8, !tbaa !16
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %209, i64 noundef %211)
  br i1 %.not, label %326, label %320

213:                                              ; preds = %.lr.ph166, %316
  %.072164 = phi i64 [ 0, %.lr.ph166 ], [ %318, %316 ]
  %.not83 = icmp eq i64 %.072164, 0
  br i1 %.not83, label %218, label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %197, align 8, !tbaa !9
  %216 = load i64, ptr %198, align 8, !tbaa !16
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %215, i64 noundef %216)
  br label %218

218:                                              ; preds = %214, %213
  %219 = load ptr, ptr %199, align 8, !tbaa !9
  %220 = load i64, ptr %200, align 8, !tbaa !16
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %219, i64 noundef %220)
  br i1 %.not84, label %248, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %0, align 8, !tbaa !179
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = load i8, ptr %201, align 8, !tbaa !51
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 225
  %229 = load i8, ptr %228, align 1, !tbaa !205, !range !224, !noundef !225
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %231

231:                                              ; preds = %222
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 240
  %233 = load ptr, ptr %232, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i, label %234, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

234:                                              ; preds = %231
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %236 = load i8, ptr %235, align 8, !tbaa !227
  %.not.i1.i.i.i = icmp eq i8 %236, 0
  br i1 %.not.i1.i.i.i, label %237, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

237:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
  %238 = load ptr, ptr %233, align 8, !tbaa !179
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef signext i8 %240(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 32)
  %.pre172.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %237
  %.pre172 = phi ptr [ %223, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre172.pre, %237 ]
  store i8 1, ptr %228, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %222, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %242 = phi ptr [ %223, %222 ], [ %.pre172, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 224
  store i8 %227, ptr %243, align 8, !tbaa !204
  %244 = getelementptr i8, ptr %242, i64 -24
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %0, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 %.0113, ptr %247, align 8, !tbaa !223
  br label %248

248:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %218
  %249 = load ptr, ptr %1, align 8, !tbaa !123
  %250 = getelementptr i32, ptr %249, i64 %.072164
  %251 = load i32, ptr %250, align 4, !tbaa !46
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %251)
  %253 = load i64, ptr %8, align 8, !tbaa !120
  %254 = icmp sgt i64 %253, 1
  br i1 %254, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %248
  br i1 %.not84, label %.lr.ph162.split.us, label %.lr.ph162.split

.lr.ph162.split.us:                               ; preds = %.lr.ph162, %.lr.ph162.split.us
  %.0160.us = phi i64 [ %265, %.lr.ph162.split.us ], [ 1, %.lr.ph162 ]
  %255 = load ptr, ptr %202, align 8, !tbaa !9
  %256 = load i64, ptr %203, align 8, !tbaa !16
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %255, i64 noundef %256)
  %258 = load ptr, ptr %1, align 8, !tbaa !123
  %259 = load i64, ptr %6, align 8, !tbaa !118
  %260 = mul nsw i64 %259, %.0160.us
  %261 = getelementptr i32, ptr %258, i64 %.072164
  %262 = getelementptr i32, ptr %261, i64 %260
  %263 = load i32, ptr %262, align 4, !tbaa !46
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %263)
  %265 = add nuw nsw i64 %.0160.us, 1
  %266 = load i64, ptr %8, align 8, !tbaa !120
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %.lr.ph162.split.us, label %._crit_edge163, !llvm.loop !335

._crit_edge163:                                   ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.lr.ph162.split.us, %248
  %268 = load ptr, ptr %204, align 8, !tbaa !9
  %269 = load i64, ptr %205, align 8, !tbaa !16
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %268, i64 noundef %269)
  %271 = load i64, ptr %6, align 8, !tbaa !118
  %272 = add nsw i64 %271, -1
  %273 = icmp slt i64 %.072164, %272
  br i1 %273, label %312, label %316

.lr.ph162.split:                                  ; preds = %.lr.ph162, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0160 = phi i64 [ %309, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.lr.ph162 ]
  %274 = load ptr, ptr %202, align 8, !tbaa !9
  %275 = load i64, ptr %203, align 8, !tbaa !16
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %274, i64 noundef %275)
  %277 = load ptr, ptr %0, align 8, !tbaa !179
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %0, i64 %279
  %281 = load i8, ptr %201, align 8, !tbaa !51
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 225
  %283 = load i8, ptr %282, align 1, !tbaa !205, !range !224, !noundef !225
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %285

285:                                              ; preds = %.lr.ph162.split
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 240
  %287 = load ptr, ptr %286, align 8, !tbaa !226
  %.not.i.i.i.i87 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i87, label %288, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

288:                                              ; preds = %285
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %290 = load i8, ptr %289, align 8, !tbaa !227
  %.not.i1.i.i.i89 = icmp eq i8 %290, 0
  br i1 %.not.i1.i.i.i89, label %291, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

291:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %287)
  %292 = load ptr, ptr %287, align 8, !tbaa !179
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef signext i8 %294(ptr noundef nonnull align 8 dereferenceable(570) %287, i8 noundef signext 32)
  %.pre173.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %291
  %.pre173 = phi ptr [ %277, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre173.pre, %291 ]
  store i8 1, ptr %282, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.lr.ph162.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %296 = phi ptr [ %277, %.lr.ph162.split ], [ %.pre173, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 224
  store i8 %281, ptr %297, align 8, !tbaa !204
  %298 = getelementptr i8, ptr %296, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i64 %.0113, ptr %301, align 8, !tbaa !223
  %302 = load ptr, ptr %1, align 8, !tbaa !123
  %303 = load i64, ptr %6, align 8, !tbaa !118
  %304 = mul nsw i64 %303, %.0160
  %305 = getelementptr i32, ptr %302, i64 %.072164
  %306 = getelementptr i32, ptr %305, i64 %304
  %307 = load i32, ptr %306, align 4, !tbaa !46
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %307)
  %309 = add nuw nsw i64 %.0160, 1
  %310 = load i64, ptr %8, align 8, !tbaa !120
  %311 = icmp slt i64 %309, %310
  br i1 %311, label %.lr.ph162.split, label %._crit_edge163, !llvm.loop !336

312:                                              ; preds = %._crit_edge163
  %313 = load ptr, ptr %206, align 8, !tbaa !9
  %314 = load i64, ptr %207, align 8, !tbaa !16
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %313, i64 noundef %314)
  %.pre174 = load i64, ptr %6, align 8, !tbaa !118
  br label %316

316:                                              ; preds = %._crit_edge163, %312
  %317 = phi i64 [ %271, %._crit_edge163 ], [ %.pre174, %312 ]
  %318 = add nuw nsw i64 %.072164, 1
  %319 = icmp slt i64 %318, %317
  br i1 %319, label %213, label %._crit_edge167, !llvm.loop !337

320:                                              ; preds = %._crit_edge167
  %321 = load ptr, ptr %0, align 8, !tbaa !179
  %322 = getelementptr i8, ptr %321, i64 -24
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %0, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i64 %.079, ptr %325, align 8, !tbaa !185
  br label %326

326:                                              ; preds = %320, %._crit_edge167
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %352, label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %0, align 8, !tbaa !179
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 225
  %333 = load i8, ptr %332, align 1, !tbaa !205, !range !224, !noundef !225
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %335

335:                                              ; preds = %327
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 240
  %337 = load ptr, ptr %336, align 8, !tbaa !226
  %.not.i.i.i.i96 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i96, label %338, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

338:                                              ; preds = %335
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %340 = load i8, ptr %339, align 8, !tbaa !227
  %.not.i1.i.i.i98 = icmp eq i8 %340, 0
  br i1 %.not.i1.i.i.i98, label %341, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

341:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %337)
  %342 = load ptr, ptr %337, align 8, !tbaa !179
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef signext i8 %344(ptr noundef nonnull align 8 dereferenceable(570) %337, i8 noundef signext 32)
  %.pre175.pre = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %341
  %.pre175 = phi ptr [ %328, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre175.pre, %341 ]
  store i8 1, ptr %332, align 1, !tbaa !205
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %327, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %346 = phi ptr [ %328, %327 ], [ %.pre175, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %347 = getelementptr inbounds nuw i8, ptr %331, i64 224
  store i8 %190, ptr %347, align 8, !tbaa !204
  %348 = getelementptr i8, ptr %346, i64 -24
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %0, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i64 %171, ptr %351, align 8, !tbaa !223
  br label %352

352:                                              ; preds = %326, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %12
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!121 = distinct !{!121, !48, !122}
!122 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!123 = !{!119, !28, i64 0}
!124 = distinct !{!124, !48, !122}
!125 = distinct !{!125, !48, !122}
!126 = distinct !{!126, !48, !122}
!127 = distinct !{!127, !48}
!128 = distinct !{!128, !48}
!129 = !{!130, !13, i64 8}
!130 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !109, i64 0, !13, i64 8, !13, i64 16}
!131 = distinct !{!131, !48}
!132 = distinct !{!132, !48}
!133 = !{!130, !109, i64 0}
!134 = distinct !{!134, !48}
!135 = distinct !{!135, !48}
!136 = distinct !{!136, !48, !122}
!137 = distinct !{!137, !48, !122}
!138 = distinct !{!138, !48, !122}
!139 = distinct !{!139, !48, !122}
!140 = distinct !{!140, !48}
!141 = distinct !{!141, !48}
!142 = !{!130, !13, i64 16}
!143 = distinct !{!143, !48}
!144 = distinct !{!144, !48}
!145 = distinct !{!145, !48}
!146 = distinct !{!146, !48}
!147 = distinct !{!147, !48, !122}
!148 = distinct !{!148, !48, !122}
!149 = distinct !{!149, !48, !122}
!150 = distinct !{!150, !48, !122}
!151 = distinct !{!151, !48}
!152 = distinct !{!152, !48}
!153 = distinct !{!153, !48}
!154 = distinct !{!154, !48}
!155 = distinct !{!155, !48}
!156 = distinct !{!156, !48}
!157 = distinct !{!157, !48, !122}
!158 = distinct !{!158, !48, !122}
!159 = distinct !{!159, !48, !122}
!160 = distinct !{!160, !48, !122}
!161 = distinct !{!161, !48}
!162 = distinct !{!162, !48}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE: argument 0"}
!167 = distinct !{!167, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE"}
!168 = !{!169, !164, i64 0}
!169 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !164, i64 0, !24, i64 8}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_: argument 0"}
!172 = distinct !{!172, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEplIiEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS9_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSC_NSA_IiSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE6formatERKNS_8IOFormatE: argument 0"}
!175 = distinct !{!175, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE6formatERKNS_8IOFormatE"}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"vtable pointer", !8, i64 0}
!181 = distinct !{!181, !48}
!182 = distinct !{!182, !48}
!183 = !{!184, !13, i64 8}
!184 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !109, i64 0, !13, i64 8}
!185 = !{!186, !13, i64 8}
!186 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !187, i64 24, !188, i64 28, !188, i64 32, !189, i64 40, !190, i64 48, !7, i64 64, !25, i64 192, !191, i64 200, !192, i64 208}
!187 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!188 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!189 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!190 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!191 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!192 = !{!"_ZTSSt6locale", !193, i64 0}
!193 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!194 = distinct !{!194, !48, !195}
!195 = !{!"llvm.loop.unswitch.partial.disable"}
!196 = !{!197, !198, i64 216}
!197 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !186, i64 0, !198, i64 216, !7, i64 224, !199, i64 225, !200, i64 232, !201, i64 240, !202, i64 248, !203, i64 256}
!198 = !{!"p1 _ZTSSo", !6, i64 0}
!199 = !{!"bool", !7, i64 0}
!200 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!201 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!202 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!203 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!204 = !{!197, !7, i64 224}
!205 = !{!197, !199, i64 225}
!206 = !{!207, !13, i64 8}
!207 = !{!"_ZTSSi", !13, i64 8}
!208 = !{!209, !211, i64 64}
!209 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !210, i64 0, !211, i64 64, !10, i64 72}
!210 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !192, i64 56}
!211 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!212 = !{!184, !109, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!215 = distinct !{!215, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!218 = distinct !{!218, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!219 = !{!217, !214}
!220 = !{!210, !12, i64 40}
!221 = !{!210, !12, i64 32}
!222 = distinct !{!222, !48}
!223 = !{!186, !13, i64 16}
!224 = !{i8 0, i8 2}
!225 = !{}
!226 = !{!197, !201, i64 240}
!227 = !{!228, !7, i64 56}
!228 = !{!"_ZTSSt5ctypeIcE", !229, i64 0, !230, i64 16, !199, i64 24, !28, i64 32, !28, i64 40, !231, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!229 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!230 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!231 = !{!"p1 short", !6, i64 0}
!232 = distinct !{!232, !48, !122}
!233 = distinct !{!233, !48}
!234 = distinct !{!234, !48}
!235 = distinct !{!235, !48, !195}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!238 = distinct !{!238, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!241 = distinct !{!241, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!242 = !{!240, !237}
!243 = distinct !{!243, !48}
!244 = distinct !{!244, !48, !122}
!245 = distinct !{!245, !48}
!246 = distinct !{!246, !48}
!247 = !{!248, !13, i64 8}
!248 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !249, i64 0, !13, i64 8}
!249 = !{!"p1 float", !6, i64 0}
!250 = distinct !{!250, !48, !195}
!251 = !{!248, !249, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"float", !7, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!256 = distinct !{!256, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!259 = distinct !{!259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!260 = !{!258, !255}
!261 = distinct !{!261, !48}
!262 = distinct !{!262, !48, !122}
!263 = distinct !{!263, !48}
!264 = distinct !{!264, !48}
!265 = !{!266, !13, i64 8}
!266 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !109, i64 0, !13, i64 8}
!267 = distinct !{!267, !48, !195}
!268 = !{!266, !109, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!271 = distinct !{!271, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!274 = distinct !{!274, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!275 = !{!273, !270}
!276 = distinct !{!276, !48}
!277 = distinct !{!277, !48, !122}
!278 = distinct !{!278, !48}
!279 = distinct !{!279, !48}
!280 = distinct !{!280, !48, !195}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!283 = distinct !{!283, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!286 = distinct !{!286, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!287 = !{!285, !282}
!288 = distinct !{!288, !48}
!289 = distinct !{!289, !48, !122}
!290 = distinct !{!290, !48}
!291 = distinct !{!291, !48}
!292 = distinct !{!292, !48}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!295 = distinct !{!295, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!298 = distinct !{!298, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!299 = !{!297, !294}
!300 = distinct !{!300, !48}
!301 = distinct !{!301, !48, !122}
!302 = distinct !{!302, !48}
!303 = distinct !{!303, !48}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!306 = distinct !{!306, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!309 = distinct !{!309, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!310 = !{!308, !305}
!311 = distinct !{!311, !48}
!312 = distinct !{!312, !48, !122}
!313 = distinct !{!313, !48}
!314 = distinct !{!314, !48, !195}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!317 = distinct !{!317, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!320 = distinct !{!320, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!321 = !{!319, !316}
!322 = distinct !{!322, !48}
!323 = distinct !{!323, !48, !122}
!324 = distinct !{!324, !48}
!325 = distinct !{!325, !48}
!326 = distinct !{!326, !48, !195}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!329 = distinct !{!329, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!332 = distinct !{!332, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!333 = !{!331, !328}
!334 = distinct !{!334, !48}
!335 = distinct !{!335, !48, !122}
!336 = distinct !{!336, !48}
!337 = distinct !{!337, !48}
