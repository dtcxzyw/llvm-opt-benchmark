; ModuleID = 'bench/libigl/original/writeWRL.ll'
source_filename = "bench/libigl/original/writeWRL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::WithFormat" = type { ptr, %"struct.Eigen::IOFormat" }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.Eigen::WithFormat.35" = type { ptr, %"struct.Eigen::IOFormat" }
%"class.Eigen::WithFormat.36" = type { ptr, %"struct.Eigen::IOFormat" }
%"class.Eigen::WithFormat.49" = type { ptr, %"struct.Eigen::IOFormat" }
%"class.Eigen::WithFormat.62" = type { ptr, %"struct.Eigen::IOFormat" }
%"class.Eigen::WithFormat.75" = type { ptr, %"struct.Eigen::IOFormat" }
%"class.Eigen::Matrix.82" = type { %"class.Eigen::PlainObjectBase.83" }
%"class.Eigen::PlainObjectBase.83" = type { %"class.Eigen::DenseStorage.84" }
%"class.Eigen::DenseStorage.84" = type { ptr, i64, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp", ptr, [8 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZN3igl8writeWRLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EE = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$_ZN3igl8writeWRLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EE = comdat any

$_ZN3igl8writeWRLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EE = comdat any

$_ZN3igl8writeWRLIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EE = comdat any

$_ZN3igl8writeWRLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EE = comdat any

$_ZN3igl8writeWRLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen8IOFormatC2ERKS0_ = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [36 x i8] c"IOError: writeWRL() could not open \00", align 1
@.str.3 = private unnamed_addr constant [131 x i8] c"#VRML V2.0 utf8\0ADEF default Transform {\0Atranslation 0 0 0\0Achildren [\0AShape {\0Ageometry DEF default-FACES IndexedFaceSet {\0Accw TRUE\0A\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"coord DEF default-COORD Coordinate { point [ \0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"coordIndex [ \0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" ]\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"}\0A}\0A]\0A}\0A\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"colorPerVertex TRUE\0Acolor Color { color [ \0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" ] }\0A\00", align 1
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeWRLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::WithFormat", align 8
  %8 = alloca %"struct.Eigen::IOFormat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.Eigen::WithFormat.35", align 8
  %16 = alloca %"struct.Eigen::IOFormat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #20
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #21
  br i1 %24, label %52, label %25

25:                                               ; preds = %3
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %27, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %37, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

37:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc173 unwind label %50

.noexc173:                                        ; preds = %37
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %39, 0
  br i1 %.not.i1.i.i, label %43, label %40

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %.noexc174 unwind label %50

.noexc174:                                        ; preds = %43
  %44 = load ptr, ptr %36, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc174, %40
  %.0.i.i.i = phi i8 [ %42, %40 ], [ %47, %.noexc174 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %.0.i.i.i)
          to label %.noexc176 unwind label %50

.noexc176:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

50:                                               ; preds = %.noexc176, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc174, %43, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %310

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %54, i64 noundef 4)
          to label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i:             ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !41, !noalias !43
  %59 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !43
  %60 = load ptr, ptr %2, align 8, !tbaa !47
  %61 = icmp sgt i64 %58, 0
  br i1 %61, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %68, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %62 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %58
  %63 = getelementptr i32, ptr %59, i64 %62
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr i32, ptr %60, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  br label %64

64:                                               ; preds = %64, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %67, %64 ]
  %65 = getelementptr i32, ptr %63, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i = mul i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 12
  %gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %66 = load i32, ptr %gep.us.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !48
  store i32 %66, ptr %65, align 4, !tbaa !48
  %67 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %58
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %64, !llvm.loop !49

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %64
  %68 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

.loopexit:                                        ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.idx = mul nsw i64 %58, 12
  %69 = getelementptr inbounds i8, ptr %59, i64 %.idx
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %72, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

72:                                               ; preds = %.loopexit
  %73 = lshr exact i64 %70, 2
  %74 = sub nsw i64 0, %73
  %75 = and i64 %74, 3
  %76 = call i64 @llvm.smin.i64(i64 %75, i64 %58)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %72, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %76, %72 ], [ %58, %.loopexit ]
  %77 = sub i64 %58, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = sdiv i64 %77, 4
  %79 = shl nsw i64 %78, 2
  %80 = add i64 %79, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %82 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 -1, i64 %82, i1 false), !tbaa !48
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %83 = icmp sgt i64 %77, 3
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %84 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %85 = getelementptr i8, ptr %59, i64 %.idx
  %scevgep = getelementptr i8, ptr %85, i64 %84
  %86 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax = call i64 @llvm.smax.i64(i64 %80, i64 %86)
  %87 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %88 = add i64 %smax, %87
  %89 = shl i64 %88, 2
  %90 = and i64 %89, -16
  %91 = add i64 %90, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep, i8 -1, i64 %91, i1 false), !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %92 = icmp slt i64 %80, %58
  br i1 %92, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %93 = shl i64 %78, 4
  %94 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %95 = getelementptr i8, ptr %59, i64 %93
  %96 = getelementptr i8, ptr %95, i64 %.idx
  %scevgep197 = getelementptr i8, ptr %96, i64 %94
  %97 = sub i64 %77, %79
  %98 = shl nuw i64 %97, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep197, i8 -1, i64 %98, i1 false), !tbaa !48
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i64 noundef 130)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %100, ptr %9, align 8, !tbaa !53
  store i8 32, ptr %100, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %101, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %102, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %103, ptr %10, align 8, !tbaa !53
  store i16 2604, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %104, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %105, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %106, ptr %11, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %107, align 8, !tbaa !12
  store i8 0, ptr %106, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %108, ptr %12, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %109, align 8, !tbaa !12
  store i8 0, ptr %108, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %110, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 46, ptr %4, align 8, !tbaa !54
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68 unwind label %218

.noexc68:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  store ptr %111, ptr %13, align 8, !tbaa !4
  %112 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %112, ptr %110, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %111, ptr noundef nonnull align 1 dereferenceable(46) @.str.7, i64 46, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %115, ptr %14, align 8, !tbaa !53
  store i32 175966813, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %116, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %117, align 4, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %8, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 32)
          to label %118 unwind label %220

118:                                              ; preds = %.noexc68
  store ptr %1, ptr %7, align 8, !tbaa !55, !alias.scope !57
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %119, ptr noundef nonnull align 8 dereferenceable(236) %8)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit unwind label %222

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit: ; preds = %118
  %120 = load ptr, ptr %7, align 8, !tbaa !60
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(236) %119)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE.exit unwind label %224

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %122, ptr %17, align 8, !tbaa !53
  store i8 44, ptr %122, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %123, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %124, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %125, ptr %18, align 8, !tbaa !53
  store i8 10, ptr %125, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %126, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %127, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %128, ptr %19, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %129, align 8, !tbaa !12
  store i8 0, ptr %128, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %130, ptr %20, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %131, align 8, !tbaa !12
  store i8 0, ptr %130, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %132, ptr %21, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %132, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %133, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %134, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %135, ptr %22, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %135, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %136, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %137, align 1, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %16, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 32)
          to label %138 unwind label %226

138:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE.exit
  store ptr %6, ptr %15, align 8, !tbaa !63, !alias.scope !65
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %139, ptr noundef nonnull align 8 dereferenceable(236) %16)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit unwind label %228

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit: ; preds = %138
  %140 = load ptr, ptr %15, align 8, !tbaa !68
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(236) %139)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit unwind label %230

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %139) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #20
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  %144 = icmp eq ptr %143, %135
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %145 = load i64, ptr %136, align 8, !tbaa !12
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %147 = load i64, ptr %135, align 8, !tbaa !38
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %149 = load ptr, ptr %21, align 8, !tbaa !4
  %150 = icmp eq ptr %149, %132
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = load i64, ptr %133, align 8, !tbaa !12
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = load i64, ptr %132, align 8, !tbaa !38
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %155 = load ptr, ptr %20, align 8, !tbaa !4
  %156 = icmp eq ptr %155, %130
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %157 = load i64, ptr %131, align 8, !tbaa !12
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %159 = load i64, ptr %130, align 8, !tbaa !38
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  %162 = icmp eq ptr %161, %128
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %163 = load i64, ptr %129, align 8, !tbaa !12
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %165 = load i64, ptr %128, align 8, !tbaa !38
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %167 = load ptr, ptr %18, align 8, !tbaa !4
  %168 = icmp eq ptr %167, %125
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %169 = load i64, ptr %126, align 8, !tbaa !12
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %171 = load i64, ptr %125, align 8, !tbaa !38
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %173 = load ptr, ptr %17, align 8, !tbaa !4
  %174 = icmp eq ptr %173, %122
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %175 = load i64, ptr %123, align 8, !tbaa !12
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %177 = load i64, ptr %122, align 8, !tbaa !38
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %15) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %119) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #20
  %179 = load ptr, ptr %14, align 8, !tbaa !4
  %180 = icmp eq ptr %179, %115
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %181 = load i64, ptr %116, align 8, !tbaa !12
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %183 = load i64, ptr %115, align 8, !tbaa !38
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %185 = load ptr, ptr %13, align 8, !tbaa !4
  %186 = icmp eq ptr %185, %110
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %187 = load i64, ptr %113, align 8, !tbaa !12
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %189 = load i64, ptr %110, align 8, !tbaa !38
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %191 = load ptr, ptr %12, align 8, !tbaa !4
  %192 = icmp eq ptr %191, %108
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %193 = load i64, ptr %109, align 8, !tbaa !12
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %195 = load i64, ptr %108, align 8, !tbaa !38
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %197 = load ptr, ptr %11, align 8, !tbaa !4
  %198 = icmp eq ptr %197, %106
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %199 = load i64, ptr %107, align 8, !tbaa !12
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %201 = load i64, ptr %106, align 8, !tbaa !38
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %203 = load ptr, ptr %10, align 8, !tbaa !4
  %204 = icmp eq ptr %203, %103
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %205 = load i64, ptr %104, align 8, !tbaa !12
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %207 = load i64, ptr %103, align 8, !tbaa !38
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %209 = load ptr, ptr %9, align 8, !tbaa !4
  %210 = icmp eq ptr %209, %100
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %211 = load i64, ptr %101, align 8, !tbaa !12
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %213 = load i64, ptr %100, align 8, !tbaa !38
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #20
  %215 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %215) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %_ZNSolsEPFRSoS_E.exit

216:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

220:                                              ; preds = %.noexc68
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %272

222:                                              ; preds = %118
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %271

224:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %270

226:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %233

228:                                              ; preds = %138
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %139) #20
  br label %232

232:                                              ; preds = %230, %228
  %.pn32 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #20
  br label %233

233:                                              ; preds = %232, %226
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %232 ], [ %227, %226 ]
  %234 = load ptr, ptr %22, align 8, !tbaa !4
  %235 = icmp eq ptr %234, %135
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %233
  %236 = load i64, ptr %136, align 8, !tbaa !12
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %233
  %238 = load i64, ptr %135, align 8, !tbaa !38
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %240 = load ptr, ptr %21, align 8, !tbaa !4
  %241 = icmp eq ptr %240, %132
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %242 = load i64, ptr %133, align 8, !tbaa !12
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %244 = load i64, ptr %132, align 8, !tbaa !38
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %246 = load ptr, ptr %20, align 8, !tbaa !4
  %247 = icmp eq ptr %246, %130
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %248 = load i64, ptr %131, align 8, !tbaa !12
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %250 = load i64, ptr %130, align 8, !tbaa !38
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %252 = load ptr, ptr %19, align 8, !tbaa !4
  %253 = icmp eq ptr %252, %128
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %254 = load i64, ptr %129, align 8, !tbaa !12
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %256 = load i64, ptr %128, align 8, !tbaa !38
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %258 = load ptr, ptr %18, align 8, !tbaa !4
  %259 = icmp eq ptr %258, %125
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %260 = load i64, ptr %126, align 8, !tbaa !12
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %262 = load i64, ptr %125, align 8, !tbaa !38
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %264 = load ptr, ptr %17, align 8, !tbaa !4
  %265 = icmp eq ptr %264, %122
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %266 = load i64, ptr %123, align 8, !tbaa !12
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %268 = load i64, ptr %122, align 8, !tbaa !38
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %15) #20
  br label %270

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %224
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %225, %224 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %119) #20
  br label %271

271:                                              ; preds = %270, %222
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %270 ], [ %223, %222 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #20
  br label %272

272:                                              ; preds = %271, %220
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn, %271 ], [ %221, %220 ]
  %273 = load ptr, ptr %14, align 8, !tbaa !4
  %274 = icmp eq ptr %273, %115
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %272
  %275 = load i64, ptr %116, align 8, !tbaa !12
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %272
  %277 = load i64, ptr %115, align 8, !tbaa !38
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %279 = load ptr, ptr %13, align 8, !tbaa !4
  %280 = icmp eq ptr %279, %110
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %281 = load i64, ptr %113, align 8, !tbaa !12
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %283 = load i64, ptr %110, align 8, !tbaa !38
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %218
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %285 = load ptr, ptr %12, align 8, !tbaa !4
  %286 = icmp eq ptr %285, %108
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %287 = load i64, ptr %109, align 8, !tbaa !12
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %289 = load i64, ptr %108, align 8, !tbaa !38
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %291 = load ptr, ptr %11, align 8, !tbaa !4
  %292 = icmp eq ptr %291, %106
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %293 = load i64, ptr %107, align 8, !tbaa !12
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %295 = load i64, ptr %106, align 8, !tbaa !38
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %297 = load ptr, ptr %10, align 8, !tbaa !4
  %298 = icmp eq ptr %297, %103
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %299 = load i64, ptr %104, align 8, !tbaa !12
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %301 = load i64, ptr %103, align 8, !tbaa !38
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %303 = load ptr, ptr %9, align 8, !tbaa !4
  %304 = icmp eq ptr %303, %100
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %305 = load i64, ptr %101, align 8, !tbaa !12
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %307 = load i64, ptr %100, align 8, !tbaa !38
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #20
  br label %.body

.body:                                            ; preds = %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %55
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %217, %216 ]
  %309 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %309) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %310

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #20
  ret i1 %24

310:                                              ; preds = %.body, %50
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %51, %50 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !53
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store i64 %20, ptr %16, align 8, !tbaa !54
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !4
  %23 = load i64, ptr %16, align 8, !tbaa !54
  store i64 %23, ptr %17, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %10 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !38
  store i8 %26, ptr %24, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %16, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %32, align 8, !tbaa !53
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store i64 %36, ptr %15, align 8, !tbaa !54
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i29
  store ptr %38, ptr %32, align 8, !tbaa !4
  %39 = load i64, ptr %15, align 8, !tbaa !54
  store i64 %39, ptr %33, align 8, !tbaa !38
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i28
  %42 = load i8, ptr %34, align 1, !tbaa !38
  store i8 %42, ptr %40, align 1, !tbaa !38
  br label %44

43:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i28
  %45 = load i64, ptr %15, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !12
  %47 = load ptr, ptr %32, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %49, align 8, !tbaa !53
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store i64 %53, ptr %14, align 8, !tbaa !54
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %44
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc33 unwind label %125

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %55, ptr %49, align 8, !tbaa !4
  %56 = load i64, ptr %14, align 8, !tbaa !54
  store i64 %56, ptr %50, align 8, !tbaa !38
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %44
  %57 = phi ptr [ %55, %.noexc33 ], [ %50, %44 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i31
  %59 = load i8, ptr %51, align 1, !tbaa !38
  store i8 %59, ptr %57, align 1, !tbaa !38
  br label %61

60:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i31
  %62 = load i64, ptr %14, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !12
  %64 = load ptr, ptr %49, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %67, ptr %66, align 8, !tbaa !53
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 %70, ptr %13, align 8, !tbaa !54
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %61
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc37 unwind label %127

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %72, ptr %66, align 8, !tbaa !4
  %73 = load i64, ptr %13, align 8, !tbaa !54
  store i64 %73, ptr %67, align 8, !tbaa !38
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %61
  %74 = phi ptr [ %72, %.noexc37 ], [ %67, %61 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i35
  %76 = load i8, ptr %68, align 1, !tbaa !38
  store i8 %76, ptr %74, align 1, !tbaa !38
  br label %78

77:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i35
  %79 = load i64, ptr %13, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %79, ptr %80, align 8, !tbaa !12
  %81 = load ptr, ptr %66, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %84, ptr %83, align 8, !tbaa !53
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 %87, ptr %12, align 8, !tbaa !54
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %78
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc41 unwind label %129

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %89, ptr %83, align 8, !tbaa !4
  %90 = load i64, ptr %12, align 8, !tbaa !54
  store i64 %90, ptr %84, align 8, !tbaa !38
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %78
  %91 = phi ptr [ %89, %.noexc41 ], [ %84, %78 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %._crit_edge.i.i43
  ]

92:                                               ; preds = %._crit_edge.i.i39
  %93 = load i8, ptr %85, align 1, !tbaa !38
  store i8 %93, ptr %91, align 1, !tbaa !38
  br label %._crit_edge.i.i43

94:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %87, i1 false)
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %94, %92, %._crit_edge.i.i39
  %95 = load i64, ptr %12, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %95, ptr %96, align 8, !tbaa !12
  %97 = load ptr, ptr %83, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %100, ptr %99, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %101, align 8, !tbaa !12
  store i8 0, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %103, ptr %102, align 8, !tbaa !53
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 %106, ptr %11, align 8, !tbaa !54
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i47, label %._crit_edge.i.i46

.noexc.i47:                                       ; preds = %._crit_edge.i.i43
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc48 unwind label %131

.noexc48:                                         ; preds = %.noexc.i47
  store ptr %108, ptr %102, align 8, !tbaa !4
  %109 = load i64, ptr %11, align 8, !tbaa !54
  store i64 %109, ptr %103, align 8, !tbaa !38
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc48, %._crit_edge.i.i43
  %110 = phi ptr [ %108, %.noexc48 ], [ %103, %._crit_edge.i.i43 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i46
  %112 = load i8, ptr %104, align 1, !tbaa !38
  store i8 %112, ptr %110, align 1, !tbaa !38
  br label %114

113:                                              ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %104, i64 %106, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i46
  %115 = load i64, ptr %11, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %115, ptr %116, align 8, !tbaa !12
  %117 = load ptr, ptr %102, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %9, ptr %119, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %120, align 4, !tbaa !71
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %2, ptr %121, align 8, !tbaa !72
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
  %134 = load i64, ptr %46, align 8, !tbaa !12
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %133
  %137 = and i64 %134, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %indvars.iv = phi i64 [ %137, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %138 = load ptr, ptr %32, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv.next
  %140 = load i8, ptr %139, align 1, !tbaa !38
  %.not21 = icmp eq i8 %140, 10
  br i1 %.not21, label %.critedge, label %141

141:                                              ; preds = %.lr.ph
  %142 = load i64, ptr %101, align 8, !tbaa !12
  %143 = add i64 %142, 1
  %144 = load ptr, ptr %99, align 8, !tbaa !4
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
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc50
  %152 = phi ptr [ %.pre.i.i, %.noexc50 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %142
  store i8 32, ptr %153, align 1, !tbaa !38
  store i64 %143, ptr %101, align 8, !tbaa !12
  %154 = load ptr, ptr %99, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %143
  store i8 0, ptr %155, align 1, !tbaa !38
  %156 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %156, label %.lr.ph, label %.critedge

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %102, align 8, !tbaa !4
  %160 = icmp eq ptr %159, %103
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %157
  %161 = load i64, ptr %116, align 8, !tbaa !12
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  %163 = load i64, ptr %103, align 8, !tbaa !38
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph, %133, %114
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %165 = load ptr, ptr %99, align 8, !tbaa !4
  %166 = icmp eq ptr %165, %100
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %167 = load i64, ptr %101, align 8, !tbaa !12
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = load i64, ptr %100, align 8, !tbaa !38
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  %171 = load ptr, ptr %83, align 8, !tbaa !4
  %172 = icmp eq ptr %171, %84
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %173 = load i64, ptr %96, align 8, !tbaa !12
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %175 = load i64, ptr %84, align 8, !tbaa !38
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %177 = load ptr, ptr %66, align 8, !tbaa !4
  %178 = icmp eq ptr %177, %67
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %179 = load i64, ptr %80, align 8, !tbaa !12
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %181 = load i64, ptr %67, align 8, !tbaa !38
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %183 = load ptr, ptr %49, align 8, !tbaa !4
  %184 = icmp eq ptr %183, %50
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %185 = load i64, ptr %63, align 8, !tbaa !12
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %187 = load i64, ptr %50, align 8, !tbaa !38
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %189 = load ptr, ptr %32, align 8, !tbaa !4
  %190 = icmp eq ptr %189, %33
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %191 = load i64, ptr %46, align 8, !tbaa !12
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %193 = load i64, ptr %33, align 8, !tbaa !38
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %195 = load ptr, ptr %0, align 8, !tbaa !4
  %196 = icmp eq ptr %195, %17
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %197 = load i64, ptr %29, align 8, !tbaa !12
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %199 = load i64, ptr %17, align 8, !tbaa !38
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !38
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !38
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !38
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !38
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = load ptr, ptr %0, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %62 = load i64, ptr %57, align 8, !tbaa !38
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeWRLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::WithFormat.36", align 8
  %8 = alloca %"struct.Eigen::IOFormat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.Eigen::WithFormat.35", align 8
  %16 = alloca %"struct.Eigen::IOFormat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #20
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #21
  br i1 %24, label %52, label %25

25:                                               ; preds = %3
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %27, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %37, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

37:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc173 unwind label %50

.noexc173:                                        ; preds = %37
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %39, 0
  br i1 %.not.i1.i.i, label %43, label %40

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %.noexc174 unwind label %50

.noexc174:                                        ; preds = %43
  %44 = load ptr, ptr %36, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc174, %40
  %.0.i.i.i = phi i8 [ %42, %40 ], [ %47, %.noexc174 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %.0.i.i.i)
          to label %.noexc176 unwind label %50

.noexc176:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

50:                                               ; preds = %.noexc176, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc174, %43, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %310

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %54, i64 noundef 4)
          to label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i:             ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !41, !noalias !73
  %59 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !73
  %60 = load ptr, ptr %2, align 8, !tbaa !47
  %61 = icmp sgt i64 %58, 0
  br i1 %61, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %68, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %62 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %58
  %63 = getelementptr i32, ptr %59, i64 %62
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr i32, ptr %60, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  br label %64

64:                                               ; preds = %64, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %67, %64 ]
  %65 = getelementptr i32, ptr %63, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i = mul i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 12
  %gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %66 = load i32, ptr %gep.us.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !48
  store i32 %66, ptr %65, align 4, !tbaa !48
  %67 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %58
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %64, !llvm.loop !49

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %64
  %68 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, 3
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

.loopexit:                                        ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.idx = mul nsw i64 %58, 12
  %69 = getelementptr inbounds i8, ptr %59, i64 %.idx
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %72, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

72:                                               ; preds = %.loopexit
  %73 = lshr exact i64 %70, 2
  %74 = sub nsw i64 0, %73
  %75 = and i64 %74, 3
  %76 = call i64 @llvm.smin.i64(i64 %75, i64 %58)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %72, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %76, %72 ], [ %58, %.loopexit ]
  %77 = sub i64 %58, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = sdiv i64 %77, 4
  %79 = shl nsw i64 %78, 2
  %80 = add i64 %79, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %82 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 -1, i64 %82, i1 false), !tbaa !48
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %83 = icmp sgt i64 %77, 3
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %84 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %85 = getelementptr i8, ptr %59, i64 %.idx
  %scevgep = getelementptr i8, ptr %85, i64 %84
  %86 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax = call i64 @llvm.smax.i64(i64 %80, i64 %86)
  %87 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %88 = add i64 %smax, %87
  %89 = shl i64 %88, 2
  %90 = and i64 %89, -16
  %91 = add i64 %90, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep, i8 -1, i64 %91, i1 false), !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %92 = icmp slt i64 %80, %58
  br i1 %92, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %93 = shl i64 %78, 4
  %94 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %95 = getelementptr i8, ptr %59, i64 %93
  %96 = getelementptr i8, ptr %95, i64 %.idx
  %scevgep197 = getelementptr i8, ptr %96, i64 %94
  %97 = sub i64 %77, %79
  %98 = shl nuw i64 %97, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep197, i8 -1, i64 %98, i1 false), !tbaa !48
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i64 noundef 130)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %100, ptr %9, align 8, !tbaa !53
  store i8 32, ptr %100, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %101, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %102, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %103, ptr %10, align 8, !tbaa !53
  store i16 2604, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %104, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %105, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %106, ptr %11, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %107, align 8, !tbaa !12
  store i8 0, ptr %106, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %108, ptr %12, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %109, align 8, !tbaa !12
  store i8 0, ptr %108, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %110, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 46, ptr %4, align 8, !tbaa !54
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68 unwind label %218

.noexc68:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  store ptr %111, ptr %13, align 8, !tbaa !4
  %112 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %112, ptr %110, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %111, ptr noundef nonnull align 1 dereferenceable(46) @.str.7, i64 46, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %115, ptr %14, align 8, !tbaa !53
  store i32 175966813, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %116, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %117, align 4, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %8, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 32)
          to label %118 unwind label %220

118:                                              ; preds = %.noexc68
  store ptr %1, ptr %7, align 8, !tbaa !76, !alias.scope !78
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %119, ptr noundef nonnull align 8 dereferenceable(236) %8)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit unwind label %222

_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit: ; preds = %118
  %120 = load ptr, ptr %7, align 8, !tbaa !81
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(236) %119)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE.exit unwind label %224

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %122, ptr %17, align 8, !tbaa !53
  store i8 44, ptr %122, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %123, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %124, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %125, ptr %18, align 8, !tbaa !53
  store i8 10, ptr %125, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %126, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %127, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %128, ptr %19, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %129, align 8, !tbaa !12
  store i8 0, ptr %128, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %130, ptr %20, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %131, align 8, !tbaa !12
  store i8 0, ptr %130, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %132, ptr %21, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %132, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %133, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %134, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %135, ptr %22, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %135, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %136, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %137, align 1, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %16, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 32)
          to label %138 unwind label %226

138:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE.exit
  store ptr %6, ptr %15, align 8, !tbaa !63, !alias.scope !83
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %139, ptr noundef nonnull align 8 dereferenceable(236) %16)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit unwind label %228

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit: ; preds = %138
  %140 = load ptr, ptr %15, align 8, !tbaa !68
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(236) %139)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit unwind label %230

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %139) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #20
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  %144 = icmp eq ptr %143, %135
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %145 = load i64, ptr %136, align 8, !tbaa !12
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %147 = load i64, ptr %135, align 8, !tbaa !38
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %149 = load ptr, ptr %21, align 8, !tbaa !4
  %150 = icmp eq ptr %149, %132
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = load i64, ptr %133, align 8, !tbaa !12
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = load i64, ptr %132, align 8, !tbaa !38
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %155 = load ptr, ptr %20, align 8, !tbaa !4
  %156 = icmp eq ptr %155, %130
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %157 = load i64, ptr %131, align 8, !tbaa !12
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %159 = load i64, ptr %130, align 8, !tbaa !38
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  %162 = icmp eq ptr %161, %128
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %163 = load i64, ptr %129, align 8, !tbaa !12
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %165 = load i64, ptr %128, align 8, !tbaa !38
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %167 = load ptr, ptr %18, align 8, !tbaa !4
  %168 = icmp eq ptr %167, %125
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %169 = load i64, ptr %126, align 8, !tbaa !12
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %171 = load i64, ptr %125, align 8, !tbaa !38
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %173 = load ptr, ptr %17, align 8, !tbaa !4
  %174 = icmp eq ptr %173, %122
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %175 = load i64, ptr %123, align 8, !tbaa !12
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %177 = load i64, ptr %122, align 8, !tbaa !38
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %15) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %119) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #20
  %179 = load ptr, ptr %14, align 8, !tbaa !4
  %180 = icmp eq ptr %179, %115
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %181 = load i64, ptr %116, align 8, !tbaa !12
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %183 = load i64, ptr %115, align 8, !tbaa !38
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %185 = load ptr, ptr %13, align 8, !tbaa !4
  %186 = icmp eq ptr %185, %110
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %187 = load i64, ptr %113, align 8, !tbaa !12
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %189 = load i64, ptr %110, align 8, !tbaa !38
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %191 = load ptr, ptr %12, align 8, !tbaa !4
  %192 = icmp eq ptr %191, %108
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %193 = load i64, ptr %109, align 8, !tbaa !12
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %195 = load i64, ptr %108, align 8, !tbaa !38
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %197 = load ptr, ptr %11, align 8, !tbaa !4
  %198 = icmp eq ptr %197, %106
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %199 = load i64, ptr %107, align 8, !tbaa !12
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %201 = load i64, ptr %106, align 8, !tbaa !38
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %203 = load ptr, ptr %10, align 8, !tbaa !4
  %204 = icmp eq ptr %203, %103
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %205 = load i64, ptr %104, align 8, !tbaa !12
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %207 = load i64, ptr %103, align 8, !tbaa !38
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %209 = load ptr, ptr %9, align 8, !tbaa !4
  %210 = icmp eq ptr %209, %100
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %211 = load i64, ptr %101, align 8, !tbaa !12
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %213 = load i64, ptr %100, align 8, !tbaa !38
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #20
  %215 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %215) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %_ZNSolsEPFRSoS_E.exit

216:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

220:                                              ; preds = %.noexc68
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %272

222:                                              ; preds = %118
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %271

224:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %270

226:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %233

228:                                              ; preds = %138
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %139) #20
  br label %232

232:                                              ; preds = %230, %228
  %.pn32 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #20
  br label %233

233:                                              ; preds = %232, %226
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %232 ], [ %227, %226 ]
  %234 = load ptr, ptr %22, align 8, !tbaa !4
  %235 = icmp eq ptr %234, %135
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %233
  %236 = load i64, ptr %136, align 8, !tbaa !12
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %233
  %238 = load i64, ptr %135, align 8, !tbaa !38
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %240 = load ptr, ptr %21, align 8, !tbaa !4
  %241 = icmp eq ptr %240, %132
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %242 = load i64, ptr %133, align 8, !tbaa !12
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %244 = load i64, ptr %132, align 8, !tbaa !38
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %246 = load ptr, ptr %20, align 8, !tbaa !4
  %247 = icmp eq ptr %246, %130
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %248 = load i64, ptr %131, align 8, !tbaa !12
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %250 = load i64, ptr %130, align 8, !tbaa !38
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %252 = load ptr, ptr %19, align 8, !tbaa !4
  %253 = icmp eq ptr %252, %128
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %254 = load i64, ptr %129, align 8, !tbaa !12
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %256 = load i64, ptr %128, align 8, !tbaa !38
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %258 = load ptr, ptr %18, align 8, !tbaa !4
  %259 = icmp eq ptr %258, %125
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %260 = load i64, ptr %126, align 8, !tbaa !12
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %262 = load i64, ptr %125, align 8, !tbaa !38
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %264 = load ptr, ptr %17, align 8, !tbaa !4
  %265 = icmp eq ptr %264, %122
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %266 = load i64, ptr %123, align 8, !tbaa !12
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %268 = load i64, ptr %122, align 8, !tbaa !38
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %15) #20
  br label %270

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %224
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %225, %224 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %119) #20
  br label %271

271:                                              ; preds = %270, %222
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %270 ], [ %223, %222 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #20
  br label %272

272:                                              ; preds = %271, %220
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn, %271 ], [ %221, %220 ]
  %273 = load ptr, ptr %14, align 8, !tbaa !4
  %274 = icmp eq ptr %273, %115
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %272
  %275 = load i64, ptr %116, align 8, !tbaa !12
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %272
  %277 = load i64, ptr %115, align 8, !tbaa !38
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %279 = load ptr, ptr %13, align 8, !tbaa !4
  %280 = icmp eq ptr %279, %110
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %281 = load i64, ptr %113, align 8, !tbaa !12
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %283 = load i64, ptr %110, align 8, !tbaa !38
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %218
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %285 = load ptr, ptr %12, align 8, !tbaa !4
  %286 = icmp eq ptr %285, %108
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %287 = load i64, ptr %109, align 8, !tbaa !12
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %289 = load i64, ptr %108, align 8, !tbaa !38
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %291 = load ptr, ptr %11, align 8, !tbaa !4
  %292 = icmp eq ptr %291, %106
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %293 = load i64, ptr %107, align 8, !tbaa !12
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %295 = load i64, ptr %106, align 8, !tbaa !38
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %297 = load ptr, ptr %10, align 8, !tbaa !4
  %298 = icmp eq ptr %297, %103
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %299 = load i64, ptr %104, align 8, !tbaa !12
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %301 = load i64, ptr %103, align 8, !tbaa !38
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %303 = load ptr, ptr %9, align 8, !tbaa !4
  %304 = icmp eq ptr %303, %100
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %305 = load i64, ptr %101, align 8, !tbaa !12
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %307 = load i64, ptr %100, align 8, !tbaa !38
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #20
  br label %.body

.body:                                            ; preds = %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %55
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %217, %216 ]
  %309 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %309) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %310

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #20
  ret i1 %24

310:                                              ; preds = %.body, %50
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %51, %50 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeWRLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::WithFormat.49", align 8
  %8 = alloca %"struct.Eigen::IOFormat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.Eigen::WithFormat.35", align 8
  %16 = alloca %"struct.Eigen::IOFormat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #20
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #21
  br i1 %24, label %52, label %25

25:                                               ; preds = %3
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %27, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %37, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

37:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc174 unwind label %50

.noexc174:                                        ; preds = %37
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %39, 0
  br i1 %.not.i1.i.i, label %43, label %40

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %.noexc175 unwind label %50

.noexc175:                                        ; preds = %43
  %44 = load ptr, ptr %36, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc175, %40
  %.0.i.i.i = phi i8 [ %42, %40 ], [ %47, %.noexc175 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %.0.i.i.i)
          to label %.noexc177 unwind label %50

.noexc177:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

50:                                               ; preds = %.noexc177, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc175, %43, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %333

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %54, i64 noundef 4)
          to label %57 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !41, !noalias !88
  %60 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !88
  %61 = load ptr, ptr %2, align 8, !tbaa !91
  %62 = mul nsw i64 %59, 3
  %63 = ptrtoint ptr %60 to i64
  %64 = and i64 %63, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %65, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

65:                                               ; preds = %57
  %66 = lshr exact i64 %63, 2
  %67 = sub nsw i64 0, %66
  %68 = and i64 %67, 3
  %69 = call i64 @llvm.smin.i64(i64 %68, i64 %62)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %65, %57
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %69, %65 ], [ %62, %57 ]
  %70 = sub nsw i64 %62, %.0.i.i.i.i.i.i.i.i.i.i.i
  %71 = sdiv i64 %70, 4
  %72 = shl nsw i64 %71, 2
  %73 = add nsw i64 %72, %.0.i.i.i.i.i.i.i.i.i.i.i
  %74 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i32, ptr %60, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i32, ptr %61, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !48
  store i32 %77, ptr %75, align 4, !tbaa !48
  %78 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %78, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %79 = icmp sgt i64 %70, 3
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %80 = icmp slt i64 %73, %62
  br i1 %80, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %84, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %73, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds i32, ptr %60, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds i32, ptr %61, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !48
  store i32 %83, ptr %81, align 4, !tbaa !48
  %84 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %84, %62
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds i32, ptr %60, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds i32, ptr %61, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %87 = load <2 x i64>, ptr %86, align 1, !tbaa !38
  store <2 x i64> %87, ptr %85, align 16, !tbaa !38
  %88 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %89 = icmp slt i64 %88, %73
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !93

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %90 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !94
  %91 = load i64, ptr %58, align 8, !tbaa !41, !noalias !94
  %.idx = mul nsw i64 %91, 12
  %92 = getelementptr inbounds i8, ptr %90, i64 %.idx
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %95, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

95:                                               ; preds = %.loopexit
  %96 = lshr exact i64 %93, 2
  %97 = sub nsw i64 0, %96
  %98 = and i64 %97, 3
  %99 = call i64 @llvm.smin.i64(i64 %98, i64 %91)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %95, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %99, %95 ], [ %91, %.loopexit ]
  %100 = sub i64 %91, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %101 = sdiv i64 %100, 4
  %102 = shl nsw i64 %101, 2
  %103 = add i64 %102, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %104 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %104, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %105 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 -1, i64 %105, i1 false), !tbaa !48
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %106 = icmp sgt i64 %100, 3
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i53.preheader, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i53.preheader:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %107 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %108 = getelementptr i8, ptr %90, i64 %.idx
  %scevgep = getelementptr i8, ptr %108, i64 %107
  %109 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax = call i64 @llvm.smax.i64(i64 %103, i64 %109)
  %110 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %111 = add i64 %smax, %110
  %112 = shl i64 %111, 2
  %113 = and i64 %112, -16
  %114 = add i64 %113, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep, i8 -1, i64 %114, i1 false), !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i53.preheader, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %115 = icmp slt i64 %103, %91
  br i1 %115, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %116 = shl i64 %101, 4
  %117 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %118 = getelementptr i8, ptr %90, i64 %116
  %119 = getelementptr i8, ptr %118, i64 %.idx
  %scevgep201 = getelementptr i8, ptr %119, i64 %117
  %120 = sub i64 %100, %102
  %121 = shl nuw i64 %120, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep201, i8 -1, i64 %121, i1 false), !tbaa !48
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i64 noundef 130)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %123, ptr %9, align 8, !tbaa !53
  store i8 32, ptr %123, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %124, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %125, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %126, ptr %10, align 8, !tbaa !53
  store i16 2604, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %127, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %128, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %129, ptr %11, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %130, align 8, !tbaa !12
  store i8 0, ptr %129, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %131, ptr %12, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %132, align 8, !tbaa !12
  store i8 0, ptr %131, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %133, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 46, ptr %4, align 8, !tbaa !54
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc69 unwind label %241

.noexc69:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  store ptr %134, ptr %13, align 8, !tbaa !4
  %135 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %135, ptr %133, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %134, ptr noundef nonnull align 1 dereferenceable(46) @.str.7, i64 46, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %138, ptr %14, align 8, !tbaa !53
  store i32 175966813, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %139, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %140, align 4, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %8, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 32)
          to label %141 unwind label %243

141:                                              ; preds = %.noexc69
  store ptr %1, ptr %7, align 8, !tbaa !97, !alias.scope !99
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %142, ptr noundef nonnull align 8 dereferenceable(236) %8)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit unwind label %245

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit: ; preds = %141
  %143 = load ptr, ptr %7, align 8, !tbaa !102
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(236) %142)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE.exit unwind label %247

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %145, ptr %17, align 8, !tbaa !53
  store i8 44, ptr %145, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %146, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %147, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %148, ptr %18, align 8, !tbaa !53
  store i8 10, ptr %148, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %149, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %150, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %151, ptr %19, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %152, align 8, !tbaa !12
  store i8 0, ptr %151, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %153, ptr %20, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %154, align 8, !tbaa !12
  store i8 0, ptr %153, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %155, ptr %21, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %155, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %156, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %157, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %158, ptr %22, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %158, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %159, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %160, align 1, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %16, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 32)
          to label %161 unwind label %249

161:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE.exit
  store ptr %6, ptr %15, align 8, !tbaa !63, !alias.scope !104
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %162, ptr noundef nonnull align 8 dereferenceable(236) %16)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit unwind label %251

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit: ; preds = %161
  %163 = load ptr, ptr %15, align 8, !tbaa !68
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(236) %162)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit unwind label %253

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %162) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #20
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  %167 = icmp eq ptr %166, %158
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %168 = load i64, ptr %159, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %170 = load i64, ptr %158, align 8, !tbaa !38
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %172 = load ptr, ptr %21, align 8, !tbaa !4
  %173 = icmp eq ptr %172, %155
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = load i64, ptr %156, align 8, !tbaa !12
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %176 = load i64, ptr %155, align 8, !tbaa !38
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %178 = load ptr, ptr %20, align 8, !tbaa !4
  %179 = icmp eq ptr %178, %153
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %180 = load i64, ptr %154, align 8, !tbaa !12
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %182 = load i64, ptr %153, align 8, !tbaa !38
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %184 = load ptr, ptr %19, align 8, !tbaa !4
  %185 = icmp eq ptr %184, %151
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %186 = load i64, ptr %152, align 8, !tbaa !12
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %188 = load i64, ptr %151, align 8, !tbaa !38
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %190 = load ptr, ptr %18, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %148
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %192 = load i64, ptr %149, align 8, !tbaa !12
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %194 = load i64, ptr %148, align 8, !tbaa !38
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %196 = load ptr, ptr %17, align 8, !tbaa !4
  %197 = icmp eq ptr %196, %145
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %198 = load i64, ptr %146, align 8, !tbaa !12
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %200 = load i64, ptr %145, align 8, !tbaa !38
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %15) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %142) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #20
  %202 = load ptr, ptr %14, align 8, !tbaa !4
  %203 = icmp eq ptr %202, %138
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %204 = load i64, ptr %139, align 8, !tbaa !12
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %206 = load i64, ptr %138, align 8, !tbaa !38
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %208 = load ptr, ptr %13, align 8, !tbaa !4
  %209 = icmp eq ptr %208, %133
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %210 = load i64, ptr %136, align 8, !tbaa !12
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %212 = load i64, ptr %133, align 8, !tbaa !38
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %214 = load ptr, ptr %12, align 8, !tbaa !4
  %215 = icmp eq ptr %214, %131
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %216 = load i64, ptr %132, align 8, !tbaa !12
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %218 = load i64, ptr %131, align 8, !tbaa !38
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %220 = load ptr, ptr %11, align 8, !tbaa !4
  %221 = icmp eq ptr %220, %129
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %222 = load i64, ptr %130, align 8, !tbaa !12
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %224 = load i64, ptr %129, align 8, !tbaa !38
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %226 = load ptr, ptr %10, align 8, !tbaa !4
  %227 = icmp eq ptr %226, %126
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %228 = load i64, ptr %127, align 8, !tbaa !12
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %230 = load i64, ptr %126, align 8, !tbaa !38
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %232 = load ptr, ptr %9, align 8, !tbaa !4
  %233 = icmp eq ptr %232, %123
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %234 = load i64, ptr %124, align 8, !tbaa !12
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %236 = load i64, ptr %123, align 8, !tbaa !38
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #20
  %238 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %238) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %_ZNSolsEPFRSoS_E.exit

239:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

243:                                              ; preds = %.noexc69
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %295

245:                                              ; preds = %141
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %294

247:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %293

249:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %256

251:                                              ; preds = %161
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %162) #20
  br label %255

255:                                              ; preds = %253, %251
  %.pn32 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #20
  br label %256

256:                                              ; preds = %255, %249
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %255 ], [ %250, %249 ]
  %257 = load ptr, ptr %22, align 8, !tbaa !4
  %258 = icmp eq ptr %257, %158
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %256
  %259 = load i64, ptr %159, align 8, !tbaa !12
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %256
  %261 = load i64, ptr %158, align 8, !tbaa !38
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %263 = load ptr, ptr %21, align 8, !tbaa !4
  %264 = icmp eq ptr %263, %155
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %265 = load i64, ptr %156, align 8, !tbaa !12
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %267 = load i64, ptr %155, align 8, !tbaa !38
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %269 = load ptr, ptr %20, align 8, !tbaa !4
  %270 = icmp eq ptr %269, %153
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %271 = load i64, ptr %154, align 8, !tbaa !12
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %273 = load i64, ptr %153, align 8, !tbaa !38
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %275 = load ptr, ptr %19, align 8, !tbaa !4
  %276 = icmp eq ptr %275, %151
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %277 = load i64, ptr %152, align 8, !tbaa !12
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %279 = load i64, ptr %151, align 8, !tbaa !38
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %281 = load ptr, ptr %18, align 8, !tbaa !4
  %282 = icmp eq ptr %281, %148
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %283 = load i64, ptr %149, align 8, !tbaa !12
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %285 = load i64, ptr %148, align 8, !tbaa !38
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %287 = load ptr, ptr %17, align 8, !tbaa !4
  %288 = icmp eq ptr %287, %145
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %289 = load i64, ptr %146, align 8, !tbaa !12
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %291 = load i64, ptr %145, align 8, !tbaa !38
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %15) #20
  br label %293

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %247
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %248, %247 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %142) #20
  br label %294

294:                                              ; preds = %293, %245
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %293 ], [ %246, %245 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #20
  br label %295

295:                                              ; preds = %294, %243
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn, %294 ], [ %244, %243 ]
  %296 = load ptr, ptr %14, align 8, !tbaa !4
  %297 = icmp eq ptr %296, %138
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %295
  %298 = load i64, ptr %139, align 8, !tbaa !12
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %295
  %300 = load i64, ptr %138, align 8, !tbaa !38
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %302 = load ptr, ptr %13, align 8, !tbaa !4
  %303 = icmp eq ptr %302, %133
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %304 = load i64, ptr %136, align 8, !tbaa !12
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %306 = load i64, ptr %133, align 8, !tbaa !38
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %241
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %308 = load ptr, ptr %12, align 8, !tbaa !4
  %309 = icmp eq ptr %308, %131
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %310 = load i64, ptr %132, align 8, !tbaa !12
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %312 = load i64, ptr %131, align 8, !tbaa !38
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %314 = load ptr, ptr %11, align 8, !tbaa !4
  %315 = icmp eq ptr %314, %129
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %316 = load i64, ptr %130, align 8, !tbaa !12
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %318 = load i64, ptr %129, align 8, !tbaa !38
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %320 = load ptr, ptr %10, align 8, !tbaa !4
  %321 = icmp eq ptr %320, %126
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %322 = load i64, ptr %127, align 8, !tbaa !12
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %324 = load i64, ptr %126, align 8, !tbaa !38
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %326 = load ptr, ptr %9, align 8, !tbaa !4
  %327 = icmp eq ptr %326, %123
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %328 = load i64, ptr %124, align 8, !tbaa !12
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %330 = load i64, ptr %123, align 8, !tbaa !38
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #20
  br label %.body

.body:                                            ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %55
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %240, %239 ]
  %332 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %332) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %333

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #20
  ret i1 %24

333:                                              ; preds = %.body, %50
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %51, %50 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeWRLIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::WithFormat.62", align 8
  %8 = alloca %"struct.Eigen::IOFormat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.Eigen::WithFormat.35", align 8
  %16 = alloca %"struct.Eigen::IOFormat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #20
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #21
  br i1 %24, label %52, label %25

25:                                               ; preds = %3
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %27, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %37, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

37:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc174 unwind label %50

.noexc174:                                        ; preds = %37
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %39, 0
  br i1 %.not.i1.i.i, label %43, label %40

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %.noexc175 unwind label %50

.noexc175:                                        ; preds = %43
  %44 = load ptr, ptr %36, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc175, %40
  %.0.i.i.i = phi i8 [ %42, %40 ], [ %47, %.noexc175 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %.0.i.i.i)
          to label %.noexc177 unwind label %50

.noexc177:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

50:                                               ; preds = %.noexc177, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc175, %43, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %330

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 12, i64 noundef 4)
          to label %55 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !41, !noalias !107
  %58 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !107
  %59 = mul nsw i64 %57, 3
  %60 = ptrtoint ptr %58 to i64
  %61 = and i64 %60, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %62, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

62:                                               ; preds = %55
  %63 = lshr exact i64 %60, 2
  %64 = sub nsw i64 0, %63
  %65 = and i64 %64, 3
  %66 = call i64 @llvm.smin.i64(i64 %65, i64 %59)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %62, %55
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %62 ], [ %59, %55 ]
  %67 = sub nsw i64 %59, %.0.i.i.i.i.i.i.i.i.i.i.i
  %68 = sdiv i64 %67, 4
  %69 = shl nsw i64 %68, 2
  %70 = add nsw i64 %69, %.0.i.i.i.i.i.i.i.i.i.i.i
  %71 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLi12ELi3ELi0ELi12ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i32, ptr %58, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i32, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !48
  store i32 %74, ptr %72, align 4, !tbaa !48
  %75 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %75, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLi12ELi3ELi0ELi12ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !110

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLi12ELi3ELi0ELi12ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %76 = icmp sgt i64 %67, 3
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLi12ELi3ELi0ELi12ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %77 = icmp slt i64 %70, %59
  br i1 %77, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %70, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds i32, ptr %58, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds i32, ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %80 = load i32, ptr %79, align 4, !tbaa !48
  store i32 %80, ptr %78, align 4, !tbaa !48
  %81 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %81, %59
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !110

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLi12ELi3ELi0ELi12ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLi12ELi3ELi0ELi12ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %82 = getelementptr inbounds i32, ptr %58, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds i32, ptr %2, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %84 = load <2 x i64>, ptr %83, align 1, !tbaa !38
  store <2 x i64> %84, ptr %82, align 16, !tbaa !38
  %85 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %86 = icmp slt i64 %85, %70
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %87 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !112
  %88 = load i64, ptr %56, align 8, !tbaa !41, !noalias !112
  %.idx = mul nsw i64 %88, 12
  %89 = getelementptr inbounds i8, ptr %87, i64 %.idx
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %92, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

92:                                               ; preds = %.loopexit
  %93 = lshr exact i64 %90, 2
  %94 = sub nsw i64 0, %93
  %95 = and i64 %94, 3
  %96 = call i64 @llvm.smin.i64(i64 %95, i64 %88)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %92, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %96, %92 ], [ %88, %.loopexit ]
  %97 = sub i64 %88, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %98 = sdiv i64 %97, 4
  %99 = shl nsw i64 %98, 2
  %100 = add i64 %99, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %101 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %102 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 -1, i64 %102, i1 false), !tbaa !48
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %103 = icmp sgt i64 %97, 3
  br i1 %103, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i53.preheader, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i53.preheader:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %104 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %105 = getelementptr i8, ptr %87, i64 %.idx
  %scevgep = getelementptr i8, ptr %105, i64 %104
  %106 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax = call i64 @llvm.smax.i64(i64 %100, i64 %106)
  %107 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %108 = add i64 %smax, %107
  %109 = shl i64 %108, 2
  %110 = and i64 %109, -16
  %111 = add i64 %110, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep, i8 -1, i64 %111, i1 false), !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i53.preheader, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %112 = icmp slt i64 %100, %88
  br i1 %112, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %113 = shl i64 %98, 4
  %114 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %115 = getelementptr i8, ptr %87, i64 %113
  %116 = getelementptr i8, ptr %115, i64 %.idx
  %scevgep201 = getelementptr i8, ptr %116, i64 %114
  %117 = sub i64 %97, %99
  %118 = shl nuw i64 %117, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep201, i8 -1, i64 %118, i1 false), !tbaa !48
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i64 noundef 130)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %120, ptr %9, align 8, !tbaa !53
  store i8 32, ptr %120, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %121, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %122, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %123, ptr %10, align 8, !tbaa !53
  store i16 2604, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %124, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %125, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %126, ptr %11, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %127, align 8, !tbaa !12
  store i8 0, ptr %126, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %128, ptr %12, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %129, align 8, !tbaa !12
  store i8 0, ptr %128, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %130, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 46, ptr %4, align 8, !tbaa !54
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc69 unwind label %238

.noexc69:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  store ptr %131, ptr %13, align 8, !tbaa !4
  %132 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %132, ptr %130, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %131, ptr noundef nonnull align 1 dereferenceable(46) @.str.7, i64 46, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %135, ptr %14, align 8, !tbaa !53
  store i32 175966813, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %136, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %137, align 4, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %8, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 32)
          to label %138 unwind label %240

138:                                              ; preds = %.noexc69
  store ptr %1, ptr %7, align 8, !tbaa !115, !alias.scope !117
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %139, ptr noundef nonnull align 8 dereferenceable(236) %8)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE.exit unwind label %242

_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE.exit: ; preds = %138
  %140 = load ptr, ptr %7, align 8, !tbaa !120
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(192) %140, ptr noundef nonnull align 8 dereferenceable(236) %139)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE.exit unwind label %244

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %142, ptr %17, align 8, !tbaa !53
  store i8 44, ptr %142, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %143, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %144, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %145, ptr %18, align 8, !tbaa !53
  store i8 10, ptr %145, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %146, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %147, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %148, ptr %19, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %149, align 8, !tbaa !12
  store i8 0, ptr %148, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %150, ptr %20, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %151, align 8, !tbaa !12
  store i8 0, ptr %150, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %152, ptr %21, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %152, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %153, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %154, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %155, ptr %22, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %155, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %156, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %157, align 1, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %16, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 32)
          to label %158 unwind label %246

158:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE.exit
  store ptr %6, ptr %15, align 8, !tbaa !63, !alias.scope !122
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %159, ptr noundef nonnull align 8 dereferenceable(236) %16)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit unwind label %248

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit: ; preds = %158
  %160 = load ptr, ptr %15, align 8, !tbaa !68
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(236) %159)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit unwind label %250

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %250

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %159) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #20
  %163 = load ptr, ptr %22, align 8, !tbaa !4
  %164 = icmp eq ptr %163, %155
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %165 = load i64, ptr %156, align 8, !tbaa !12
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %167 = load i64, ptr %155, align 8, !tbaa !38
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  %170 = icmp eq ptr %169, %152
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = load i64, ptr %153, align 8, !tbaa !12
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %173 = load i64, ptr %152, align 8, !tbaa !38
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %175 = load ptr, ptr %20, align 8, !tbaa !4
  %176 = icmp eq ptr %175, %150
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %177 = load i64, ptr %151, align 8, !tbaa !12
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %179 = load i64, ptr %150, align 8, !tbaa !38
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %181 = load ptr, ptr %19, align 8, !tbaa !4
  %182 = icmp eq ptr %181, %148
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %183 = load i64, ptr %149, align 8, !tbaa !12
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %185 = load i64, ptr %148, align 8, !tbaa !38
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %187 = load ptr, ptr %18, align 8, !tbaa !4
  %188 = icmp eq ptr %187, %145
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %189 = load i64, ptr %146, align 8, !tbaa !12
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %191 = load i64, ptr %145, align 8, !tbaa !38
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %193 = load ptr, ptr %17, align 8, !tbaa !4
  %194 = icmp eq ptr %193, %142
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %195 = load i64, ptr %143, align 8, !tbaa !12
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %197 = load i64, ptr %142, align 8, !tbaa !38
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %15) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %139) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #20
  %199 = load ptr, ptr %14, align 8, !tbaa !4
  %200 = icmp eq ptr %199, %135
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %201 = load i64, ptr %136, align 8, !tbaa !12
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %203 = load i64, ptr %135, align 8, !tbaa !38
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %205 = load ptr, ptr %13, align 8, !tbaa !4
  %206 = icmp eq ptr %205, %130
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %207 = load i64, ptr %133, align 8, !tbaa !12
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %209 = load i64, ptr %130, align 8, !tbaa !38
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %211 = load ptr, ptr %12, align 8, !tbaa !4
  %212 = icmp eq ptr %211, %128
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %213 = load i64, ptr %129, align 8, !tbaa !12
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %215 = load i64, ptr %128, align 8, !tbaa !38
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %217 = load ptr, ptr %11, align 8, !tbaa !4
  %218 = icmp eq ptr %217, %126
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %219 = load i64, ptr %127, align 8, !tbaa !12
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %221 = load i64, ptr %126, align 8, !tbaa !38
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %223 = load ptr, ptr %10, align 8, !tbaa !4
  %224 = icmp eq ptr %223, %123
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %225 = load i64, ptr %124, align 8, !tbaa !12
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %227 = load i64, ptr %123, align 8, !tbaa !38
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %229 = load ptr, ptr %9, align 8, !tbaa !4
  %230 = icmp eq ptr %229, %120
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %231 = load i64, ptr %121, align 8, !tbaa !12
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %233 = load i64, ptr %120, align 8, !tbaa !38
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #20
  %235 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %235) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %_ZNSolsEPFRSoS_E.exit

236:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

238:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

240:                                              ; preds = %.noexc69
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %292

242:                                              ; preds = %138
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %291

244:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %290

246:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %253

248:                                              ; preds = %158
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %159) #20
  br label %252

252:                                              ; preds = %250, %248
  %.pn32 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #20
  br label %253

253:                                              ; preds = %252, %246
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %252 ], [ %247, %246 ]
  %254 = load ptr, ptr %22, align 8, !tbaa !4
  %255 = icmp eq ptr %254, %155
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %253
  %256 = load i64, ptr %156, align 8, !tbaa !12
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %253
  %258 = load i64, ptr %155, align 8, !tbaa !38
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %260 = load ptr, ptr %21, align 8, !tbaa !4
  %261 = icmp eq ptr %260, %152
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %262 = load i64, ptr %153, align 8, !tbaa !12
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %264 = load i64, ptr %152, align 8, !tbaa !38
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %266 = load ptr, ptr %20, align 8, !tbaa !4
  %267 = icmp eq ptr %266, %150
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %268 = load i64, ptr %151, align 8, !tbaa !12
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %270 = load i64, ptr %150, align 8, !tbaa !38
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %272 = load ptr, ptr %19, align 8, !tbaa !4
  %273 = icmp eq ptr %272, %148
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %274 = load i64, ptr %149, align 8, !tbaa !12
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %276 = load i64, ptr %148, align 8, !tbaa !38
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %278 = load ptr, ptr %18, align 8, !tbaa !4
  %279 = icmp eq ptr %278, %145
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %280 = load i64, ptr %146, align 8, !tbaa !12
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %282 = load i64, ptr %145, align 8, !tbaa !38
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %284 = load ptr, ptr %17, align 8, !tbaa !4
  %285 = icmp eq ptr %284, %142
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %286 = load i64, ptr %143, align 8, !tbaa !12
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %288 = load i64, ptr %142, align 8, !tbaa !38
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %15) #20
  br label %290

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %244
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %245, %244 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %139) #20
  br label %291

291:                                              ; preds = %290, %242
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %290 ], [ %243, %242 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #20
  br label %292

292:                                              ; preds = %291, %240
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn, %291 ], [ %241, %240 ]
  %293 = load ptr, ptr %14, align 8, !tbaa !4
  %294 = icmp eq ptr %293, %135
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %292
  %295 = load i64, ptr %136, align 8, !tbaa !12
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %292
  %297 = load i64, ptr %135, align 8, !tbaa !38
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %299 = load ptr, ptr %13, align 8, !tbaa !4
  %300 = icmp eq ptr %299, %130
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %301 = load i64, ptr %133, align 8, !tbaa !12
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %303 = load i64, ptr %130, align 8, !tbaa !38
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %238
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %305 = load ptr, ptr %12, align 8, !tbaa !4
  %306 = icmp eq ptr %305, %128
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %307 = load i64, ptr %129, align 8, !tbaa !12
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %309 = load i64, ptr %128, align 8, !tbaa !38
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %311 = load ptr, ptr %11, align 8, !tbaa !4
  %312 = icmp eq ptr %311, %126
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %313 = load i64, ptr %127, align 8, !tbaa !12
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %315 = load i64, ptr %126, align 8, !tbaa !38
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %317 = load ptr, ptr %10, align 8, !tbaa !4
  %318 = icmp eq ptr %317, %123
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %319 = load i64, ptr %124, align 8, !tbaa !12
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %321 = load i64, ptr %123, align 8, !tbaa !38
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %323 = load ptr, ptr %9, align 8, !tbaa !4
  %324 = icmp eq ptr %323, %120
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %325 = load i64, ptr %121, align 8, !tbaa !12
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %327 = load i64, ptr %120, align 8, !tbaa !38
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #20
  br label %.body

.body:                                            ; preds = %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %53
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %237, %236 ]
  %329 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %329) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %330

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #20
  ret i1 %24

330:                                              ; preds = %.body, %50
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %51, %50 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeWRLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::WithFormat.75", align 8
  %8 = alloca %"struct.Eigen::IOFormat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.Eigen::WithFormat.35", align 8
  %16 = alloca %"struct.Eigen::IOFormat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #20
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #21
  br i1 %24, label %52, label %25

25:                                               ; preds = %3
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %27, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %37, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

37:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc174 unwind label %50

.noexc174:                                        ; preds = %37
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %39, 0
  br i1 %.not.i1.i.i, label %43, label %40

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %.noexc175 unwind label %50

.noexc175:                                        ; preds = %43
  %44 = load ptr, ptr %36, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc175, %40
  %.0.i.i.i = phi i8 [ %42, %40 ], [ %47, %.noexc175 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %.0.i.i.i)
          to label %.noexc177 unwind label %50

.noexc177:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

50:                                               ; preds = %.noexc177, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc175, %43, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %333

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %54, i64 noundef 4)
          to label %57 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !41, !noalias !127
  %60 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !127
  %61 = load ptr, ptr %2, align 8, !tbaa !130
  %62 = mul nsw i64 %59, 3
  %63 = ptrtoint ptr %60 to i64
  %64 = and i64 %63, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %65, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

65:                                               ; preds = %57
  %66 = lshr exact i64 %63, 2
  %67 = sub nsw i64 0, %66
  %68 = and i64 %67, 3
  %69 = call i64 @llvm.smin.i64(i64 %68, i64 %62)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %65, %57
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %69, %65 ], [ %62, %57 ]
  %70 = sub nsw i64 %62, %.0.i.i.i.i.i.i.i.i.i.i.i
  %71 = sdiv i64 %70, 4
  %72 = shl nsw i64 %71, 2
  %73 = add nsw i64 %72, %.0.i.i.i.i.i.i.i.i.i.i.i
  %74 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i32, ptr %60, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i32, ptr %61, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !48
  store i32 %77, ptr %75, align 4, !tbaa !48
  %78 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %78, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !131

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %79 = icmp sgt i64 %70, 3
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %80 = icmp slt i64 %73, %62
  br i1 %80, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %84, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %73, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds i32, ptr %60, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds i32, ptr %61, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !48
  store i32 %83, ptr %81, align 4, !tbaa !48
  %84 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %84, %62
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !131

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds i32, ptr %60, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds i32, ptr %61, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %87 = load <2 x i64>, ptr %86, align 1, !tbaa !38
  store <2 x i64> %87, ptr %85, align 16, !tbaa !38
  %88 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %89 = icmp slt i64 %88, %73
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !132

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %90 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !133
  %91 = load i64, ptr %58, align 8, !tbaa !41, !noalias !133
  %.idx = mul nsw i64 %91, 12
  %92 = getelementptr inbounds i8, ptr %90, i64 %.idx
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %95, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

95:                                               ; preds = %.loopexit
  %96 = lshr exact i64 %93, 2
  %97 = sub nsw i64 0, %96
  %98 = and i64 %97, 3
  %99 = call i64 @llvm.smin.i64(i64 %98, i64 %91)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %95, %.loopexit
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %99, %95 ], [ %91, %.loopexit ]
  %100 = sub i64 %91, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %101 = sdiv i64 %100, 4
  %102 = shl nsw i64 %101, 2
  %103 = add i64 %102, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %104 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %104, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %105 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 -1, i64 %105, i1 false), !tbaa !48
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %106 = icmp sgt i64 %100, 3
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i53.preheader, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i53.preheader:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %107 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %108 = getelementptr i8, ptr %90, i64 %.idx
  %scevgep = getelementptr i8, ptr %108, i64 %107
  %109 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax = call i64 @llvm.smax.i64(i64 %103, i64 %109)
  %110 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %111 = add i64 %smax, %110
  %112 = shl i64 %111, 2
  %113 = and i64 %112, -16
  %114 = add i64 %113, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep, i8 -1, i64 %114, i1 false), !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i53.preheader, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %115 = icmp slt i64 %103, %91
  br i1 %115, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %116 = shl i64 %101, 4
  %117 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %118 = getelementptr i8, ptr %90, i64 %116
  %119 = getelementptr i8, ptr %118, i64 %.idx
  %scevgep201 = getelementptr i8, ptr %119, i64 %117
  %120 = sub i64 %100, %102
  %121 = shl nuw i64 %120, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep201, i8 -1, i64 %121, i1 false), !tbaa !48
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i64 noundef 130)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %123, ptr %9, align 8, !tbaa !53
  store i8 32, ptr %123, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %124, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %125, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %126, ptr %10, align 8, !tbaa !53
  store i16 2604, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %127, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %128, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %129, ptr %11, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %130, align 8, !tbaa !12
  store i8 0, ptr %129, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %131, ptr %12, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %132, align 8, !tbaa !12
  store i8 0, ptr %131, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %133, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 46, ptr %4, align 8, !tbaa !54
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc69 unwind label %241

.noexc69:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  store ptr %134, ptr %13, align 8, !tbaa !4
  %135 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %135, ptr %133, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %134, ptr noundef nonnull align 1 dereferenceable(46) @.str.7, i64 46, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %138, ptr %14, align 8, !tbaa !53
  store i32 175966813, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %139, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %140, align 4, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %8, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 32)
          to label %141 unwind label %243

141:                                              ; preds = %.noexc69
  store ptr %1, ptr %7, align 8, !tbaa !136, !alias.scope !138
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %142, ptr noundef nonnull align 8 dereferenceable(236) %8)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit unwind label %245

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit: ; preds = %141
  %143 = load ptr, ptr %7, align 8, !tbaa !141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(236) %142)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit unwind label %247

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %145, ptr %17, align 8, !tbaa !53
  store i8 44, ptr %145, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %146, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %147, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %148, ptr %18, align 8, !tbaa !53
  store i8 10, ptr %148, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %149, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %150, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %151, ptr %19, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %152, align 8, !tbaa !12
  store i8 0, ptr %151, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %153, ptr %20, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %154, align 8, !tbaa !12
  store i8 0, ptr %153, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %155, ptr %21, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %155, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %156, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %157, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %158, ptr %22, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %158, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %159, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %160, align 1, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %16, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 32)
          to label %161 unwind label %249

161:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit
  store ptr %6, ptr %15, align 8, !tbaa !63, !alias.scope !143
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %162, ptr noundef nonnull align 8 dereferenceable(236) %16)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit unwind label %251

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit: ; preds = %161
  %163 = load ptr, ptr %15, align 8, !tbaa !68
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(236) %162)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit unwind label %253

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %162) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #20
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  %167 = icmp eq ptr %166, %158
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %168 = load i64, ptr %159, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %170 = load i64, ptr %158, align 8, !tbaa !38
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %172 = load ptr, ptr %21, align 8, !tbaa !4
  %173 = icmp eq ptr %172, %155
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = load i64, ptr %156, align 8, !tbaa !12
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %176 = load i64, ptr %155, align 8, !tbaa !38
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %178 = load ptr, ptr %20, align 8, !tbaa !4
  %179 = icmp eq ptr %178, %153
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %180 = load i64, ptr %154, align 8, !tbaa !12
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %182 = load i64, ptr %153, align 8, !tbaa !38
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %184 = load ptr, ptr %19, align 8, !tbaa !4
  %185 = icmp eq ptr %184, %151
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %186 = load i64, ptr %152, align 8, !tbaa !12
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %188 = load i64, ptr %151, align 8, !tbaa !38
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %190 = load ptr, ptr %18, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %148
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %192 = load i64, ptr %149, align 8, !tbaa !12
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %194 = load i64, ptr %148, align 8, !tbaa !38
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %196 = load ptr, ptr %17, align 8, !tbaa !4
  %197 = icmp eq ptr %196, %145
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %198 = load i64, ptr %146, align 8, !tbaa !12
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %200 = load i64, ptr %145, align 8, !tbaa !38
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %15) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %142) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #20
  %202 = load ptr, ptr %14, align 8, !tbaa !4
  %203 = icmp eq ptr %202, %138
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %204 = load i64, ptr %139, align 8, !tbaa !12
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %206 = load i64, ptr %138, align 8, !tbaa !38
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %208 = load ptr, ptr %13, align 8, !tbaa !4
  %209 = icmp eq ptr %208, %133
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %210 = load i64, ptr %136, align 8, !tbaa !12
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %212 = load i64, ptr %133, align 8, !tbaa !38
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %214 = load ptr, ptr %12, align 8, !tbaa !4
  %215 = icmp eq ptr %214, %131
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %216 = load i64, ptr %132, align 8, !tbaa !12
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %218 = load i64, ptr %131, align 8, !tbaa !38
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %220 = load ptr, ptr %11, align 8, !tbaa !4
  %221 = icmp eq ptr %220, %129
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %222 = load i64, ptr %130, align 8, !tbaa !12
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %224 = load i64, ptr %129, align 8, !tbaa !38
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %226 = load ptr, ptr %10, align 8, !tbaa !4
  %227 = icmp eq ptr %226, %126
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %228 = load i64, ptr %127, align 8, !tbaa !12
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %230 = load i64, ptr %126, align 8, !tbaa !38
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %232 = load ptr, ptr %9, align 8, !tbaa !4
  %233 = icmp eq ptr %232, %123
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %234 = load i64, ptr %124, align 8, !tbaa !12
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %236 = load i64, ptr %123, align 8, !tbaa !38
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #20
  %238 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %238) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %_ZNSolsEPFRSoS_E.exit

239:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

243:                                              ; preds = %.noexc69
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %295

245:                                              ; preds = %141
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %294

247:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %293

249:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %256

251:                                              ; preds = %161
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %162) #20
  br label %255

255:                                              ; preds = %253, %251
  %.pn32 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #20
  br label %256

256:                                              ; preds = %255, %249
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %255 ], [ %250, %249 ]
  %257 = load ptr, ptr %22, align 8, !tbaa !4
  %258 = icmp eq ptr %257, %158
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %256
  %259 = load i64, ptr %159, align 8, !tbaa !12
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %256
  %261 = load i64, ptr %158, align 8, !tbaa !38
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %263 = load ptr, ptr %21, align 8, !tbaa !4
  %264 = icmp eq ptr %263, %155
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %265 = load i64, ptr %156, align 8, !tbaa !12
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %267 = load i64, ptr %155, align 8, !tbaa !38
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %269 = load ptr, ptr %20, align 8, !tbaa !4
  %270 = icmp eq ptr %269, %153
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %271 = load i64, ptr %154, align 8, !tbaa !12
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %273 = load i64, ptr %153, align 8, !tbaa !38
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %275 = load ptr, ptr %19, align 8, !tbaa !4
  %276 = icmp eq ptr %275, %151
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %277 = load i64, ptr %152, align 8, !tbaa !12
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %279 = load i64, ptr %151, align 8, !tbaa !38
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %281 = load ptr, ptr %18, align 8, !tbaa !4
  %282 = icmp eq ptr %281, %148
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %283 = load i64, ptr %149, align 8, !tbaa !12
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %285 = load i64, ptr %148, align 8, !tbaa !38
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %287 = load ptr, ptr %17, align 8, !tbaa !4
  %288 = icmp eq ptr %287, %145
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %289 = load i64, ptr %146, align 8, !tbaa !12
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %291 = load i64, ptr %145, align 8, !tbaa !38
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %15) #20
  br label %293

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %247
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %248, %247 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %142) #20
  br label %294

294:                                              ; preds = %293, %245
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %293 ], [ %246, %245 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #20
  br label %295

295:                                              ; preds = %294, %243
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn, %294 ], [ %244, %243 ]
  %296 = load ptr, ptr %14, align 8, !tbaa !4
  %297 = icmp eq ptr %296, %138
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %295
  %298 = load i64, ptr %139, align 8, !tbaa !12
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %295
  %300 = load i64, ptr %138, align 8, !tbaa !38
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %302 = load ptr, ptr %13, align 8, !tbaa !4
  %303 = icmp eq ptr %302, %133
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %304 = load i64, ptr %136, align 8, !tbaa !12
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %306 = load i64, ptr %133, align 8, !tbaa !38
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %241
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %308 = load ptr, ptr %12, align 8, !tbaa !4
  %309 = icmp eq ptr %308, %131
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %310 = load i64, ptr %132, align 8, !tbaa !12
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %312 = load i64, ptr %131, align 8, !tbaa !38
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %314 = load ptr, ptr %11, align 8, !tbaa !4
  %315 = icmp eq ptr %314, %129
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %316 = load i64, ptr %130, align 8, !tbaa !12
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %318 = load i64, ptr %129, align 8, !tbaa !38
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %320 = load ptr, ptr %10, align 8, !tbaa !4
  %321 = icmp eq ptr %320, %126
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %322 = load i64, ptr %127, align 8, !tbaa !12
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %324 = load i64, ptr %126, align 8, !tbaa !38
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %326 = load ptr, ptr %9, align 8, !tbaa !4
  %327 = icmp eq ptr %326, %123
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %328 = load i64, ptr %124, align 8, !tbaa !12
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %330 = load i64, ptr %123, align 8, !tbaa !38
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #20
  br label %.body

.body:                                            ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %55
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %240, %239 ]
  %332 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %332) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %333

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #20
  ret i1 %24

333:                                              ; preds = %.body, %50
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %51, %50 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeWRLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_ofstream", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix.82", align 8
  %10 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %11 = alloca %"class.Eigen::WithFormat.75", align 8
  %12 = alloca %"struct.Eigen::IOFormat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.Eigen::WithFormat.35", align 8
  %20 = alloca %"struct.Eigen::IOFormat", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.Eigen::WithFormat.75", align 8
  %28 = alloca %"struct.Eigen::IOFormat", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #20
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %36 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %35) #21
  br i1 %36, label %64, label %37

37:                                               ; preds = %4
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %37
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %39, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %62

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %49, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

49:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc262 unwind label %62

.noexc262:                                        ; preds = %49
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %51, 0
  br i1 %.not.i1.i.i, label %55, label %52

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 67
  %54 = load i8, ptr %53, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
          to label %.noexc263 unwind label %62

.noexc263:                                        ; preds = %55
  %56 = load ptr, ptr %48, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %62

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc263, %52
  %.0.i.i.i = phi i8 [ %54, %52 ], [ %59, %.noexc263 ]
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %.0.i.i.i)
          to label %.noexc265 unwind label %62

.noexc265:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %62

62:                                               ; preds = %.noexc265, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc263, %55, %49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %37
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %501

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %66, i64 noundef 4)
          to label %69 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !41, !noalias !146
  %72 = load ptr, ptr %8, align 8, !tbaa !46, !noalias !146
  %73 = load ptr, ptr %2, align 8, !tbaa !130
  %74 = mul nsw i64 %71, 3
  %75 = ptrtoint ptr %72 to i64
  %76 = and i64 %75, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %77, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

77:                                               ; preds = %69
  %78 = lshr exact i64 %75, 2
  %79 = sub nsw i64 0, %78
  %80 = and i64 %79, 3
  %81 = call i64 @llvm.smin.i64(i64 %80, i64 %74)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %77, %69
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %81, %77 ], [ %74, %69 ]
  %82 = sub nsw i64 %74, %.0.i.i.i.i.i.i.i.i.i.i.i
  %83 = sdiv i64 %82, 4
  %84 = shl nsw i64 %83, 2
  %85 = add nsw i64 %84, %.0.i.i.i.i.i.i.i.i.i.i.i
  %86 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i32, ptr %72, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i32, ptr %73, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %89 = load i32, ptr %88, align 4, !tbaa !48
  store i32 %89, ptr %87, align 4, !tbaa !48
  %90 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !131

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %91 = icmp sgt i64 %82, 3
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %92 = icmp slt i64 %85, %74
  br i1 %92, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit293

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %96, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %85, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %93 = getelementptr inbounds i32, ptr %72, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds i32, ptr %73, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %95 = load i32, ptr %94, align 4, !tbaa !48
  store i32 %95, ptr %93, align 4, !tbaa !48
  %96 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, %74
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit293, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !131

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %97 = getelementptr inbounds i32, ptr %72, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds i32, ptr %73, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !38
  store <2 x i64> %99, ptr %97, align 16, !tbaa !38
  %100 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %101 = icmp slt i64 %100, %85
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !132

.loopexit293:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %102 = load ptr, ptr %8, align 8, !tbaa !46, !noalias !149
  %103 = load i64, ptr %70, align 8, !tbaa !41, !noalias !149
  %.idx = mul nsw i64 %103, 12
  %104 = getelementptr inbounds i8, ptr %102, i64 %.idx
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %107, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

107:                                              ; preds = %.loopexit293
  %108 = lshr exact i64 %105, 2
  %109 = sub nsw i64 0, %108
  %110 = and i64 %109, 3
  %111 = call i64 @llvm.smin.i64(i64 %110, i64 %103)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %107, %.loopexit293
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %111, %107 ], [ %103, %.loopexit293 ]
  %112 = sub i64 %103, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %113 = sdiv i64 %112, 4
  %114 = shl nsw i64 %113, 2
  %115 = add i64 %114, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %116 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %117 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 -1, i64 %117, i1 false), !tbaa !48
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %118 = icmp sgt i64 %112, 3
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.preheader, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.preheader:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %119 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %120 = getelementptr i8, ptr %102, i64 %.idx
  %scevgep = getelementptr i8, ptr %120, i64 %119
  %121 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax = call i64 @llvm.smax.i64(i64 %115, i64 %121)
  %122 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %123 = add i64 %smax, %122
  %124 = shl i64 %123, 2
  %125 = and i64 %124, -16
  %126 = add i64 %125, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep, i8 -1, i64 %126, i1 false), !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i77.preheader, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %127 = icmp slt i64 %115, %103
  br i1 %127, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader:       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %128 = shl i64 %113, 4
  %129 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %130 = getelementptr i8, ptr %102, i64 %128
  %131 = getelementptr i8, ptr %130, i64 %.idx
  %scevgep300 = getelementptr i8, ptr %131, i64 %129
  %132 = sub i64 %112, %114
  %133 = shl nuw i64 %132, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep300, i8 -1, i64 %133, i1 false), !tbaa !48
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %134 = load ptr, ptr %3, align 8, !tbaa !152
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !155
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !156
  %139 = mul nsw i64 %138, %136
  %140 = sdiv i64 %139, 4
  %141 = shl nsw i64 %140, 2
  %142 = sdiv i64 %139, 2
  %143 = shl nsw i64 %142, 1
  %.off.i.i.i.i = add i64 %139, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %172, label %144

144:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  %145 = load <2 x double>, ptr %134, align 16, !tbaa !38
  %146 = icmp sgt i64 %139, 3
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %149 = load <2 x double>, ptr %148, align 16, !tbaa !38
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 48
  %150 = icmp samesign ugt i64 %139, 7
  br i1 %150, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %147
  %.072.lcssa.i.i.i.i = phi <2 x double> [ %149, %147 ], [ %157, %.lr.ph.i.i.i.i ]
  %.170.lcssa.i.i.i.i = phi <2 x double> [ %145, %147 ], [ %155, %.lr.ph.i.i.i.i ]
  %151 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.170.lcssa.i.i.i.i, <2 x double> %.072.lcssa.i.i.i.i) #24, !srcloc !157
  %152 = icmp sgt i64 %143, %141
  br i1 %152, label %159, label %163

.lr.ph.i.i.i.i:                                   ; preds = %147, %.lr.ph.i.i.i.i
  %.05477.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %147 ]
  %.054.in76.i.i.i.i = phi i64 [ %.05477.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %147 ]
  %.17075.i.i.i.i = phi <2 x double> [ %155, %.lr.ph.i.i.i.i ], [ %145, %147 ]
  %.07274.i.i.i.i = phi <2 x double> [ %157, %.lr.ph.i.i.i.i ], [ %149, %147 ]
  %153 = getelementptr inbounds nuw double, ptr %134, i64 %.05477.i.i.i.i
  %154 = load <2 x double>, ptr %153, align 16, !tbaa !38
  %155 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17075.i.i.i.i, <2 x double> %154) #24, !srcloc !157
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in76.i.i.i.i
  %156 = load <2 x double>, ptr %gep.i.i.i.i, align 16, !tbaa !38
  %157 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07274.i.i.i.i, <2 x double> %156) #24, !srcloc !157
  %.054.i.i.i.i = add nuw nsw i64 %.05477.i.i.i.i, 4
  %158 = icmp slt i64 %.054.i.i.i.i, %141
  br i1 %158, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !158

159:                                              ; preds = %._crit_edge.i.i.i.i
  %160 = getelementptr inbounds nuw double, ptr %134, i64 %141
  %161 = load <2 x double>, ptr %160, align 16, !tbaa !38
  %162 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %151, <2 x double> %161) #24, !srcloc !157
  br label %163

163:                                              ; preds = %159, %._crit_edge.i.i.i.i, %144
  %.069.i.i.i.i = phi <2 x double> [ %145, %144 ], [ %162, %159 ], [ %151, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 1
  %164 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %165 = select i1 %164, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %166 = icmp slt i64 %143, %139
  br i1 %166, label %.lr.ph82.i.i.i.i, label %.loopexit

.lr.ph82.i.i.i.i:                                 ; preds = %163, %.lr.ph82.i.i.i.i
  %.05280.i.i.i.i = phi i64 [ %171, %.lr.ph82.i.i.i.i ], [ %143, %163 ]
  %.179.i.i.i.i = phi double [ %170, %.lr.ph82.i.i.i.i ], [ %165, %163 ]
  %167 = getelementptr inbounds double, ptr %134, i64 %.05280.i.i.i.i
  %168 = load double, ptr %167, align 8, !tbaa !159
  %169 = fcmp olt double %.179.i.i.i.i, %168
  %170 = select i1 %169, double %168, double %.179.i.i.i.i
  %171 = add nsw i64 %.05280.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %171, %139
  br i1 %exitcond.not.i.i.i.i, label %.loopexit, label %.lr.ph82.i.i.i.i, !llvm.loop !161

172:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  %173 = load double, ptr %134, align 8, !tbaa !159
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph82.i.i.i.i, %163, %172
  %.2.i.i.i.i = phi double [ %173, %172 ], [ %165, %163 ], [ %170, %.lr.ph82.i.i.i.i ]
  %174 = fcmp ole double %.2.i.i.i.i, 1.000000e+00
  %175 = select i1 %174, double 1.000000e+00, double 0x3F70101010101010
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #20
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %136, ptr %176, align 8, !alias.scope !162
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %138, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !162
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %175, ptr %177, align 8, !tbaa !165, !alias.scope !162
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %3, ptr %178, align 8, !tbaa !136, !alias.scope !162
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERKNS_9EigenBaseIT_EE.exit unwind label %355

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i64 noundef 130)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %180, ptr %13, align 8, !tbaa !53
  store i8 32, ptr %180, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %181, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %182, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %183, ptr %14, align 8, !tbaa !53
  store i16 2604, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %184, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %185, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %186, ptr %15, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %187, align 8, !tbaa !12
  store i8 0, ptr %186, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %188, ptr %16, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %189, align 8, !tbaa !12
  store i8 0, ptr %188, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %190, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 46, ptr %6, align 8, !tbaa !54
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc93 unwind label %359

.noexc93:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  store ptr %191, ptr %17, align 8, !tbaa !4
  %192 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %192, ptr %190, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %191, ptr noundef nonnull align 1 dereferenceable(46) @.str.7, i64 46, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store i8 0, ptr %194, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %195, ptr %18, align 8, !tbaa !53
  store i32 175966813, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %196, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %197, align 4, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %12, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 32)
          to label %198 unwind label %361

198:                                              ; preds = %.noexc93
  store ptr %1, ptr %11, align 8, !tbaa !136, !alias.scope !167
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %199, ptr noundef nonnull align 8 dereferenceable(236) %12)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit unwind label %363

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit: ; preds = %198
  %200 = load ptr, ptr %11, align 8, !tbaa !141
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(236) %199)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit unwind label %365

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %202, ptr %21, align 8, !tbaa !53
  store i8 44, ptr %202, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %203, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %204, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %205, ptr %22, align 8, !tbaa !53
  store i8 10, ptr %205, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %206, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 0, ptr %207, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %208, ptr %23, align 8, !tbaa !53
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %209, align 8, !tbaa !12
  store i8 0, ptr %208, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %210, ptr %24, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %211, align 8, !tbaa !12
  store i8 0, ptr %210, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %212, ptr %25, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %212, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 14, ptr %213, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 30
  store i8 0, ptr %214, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %215, ptr %26, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %215, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 3, ptr %216, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 19
  store i8 0, ptr %217, align 1, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %20, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext 32)
          to label %218 unwind label %367

218:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit
  store ptr %8, ptr %19, align 8, !tbaa !63, !alias.scope !170
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %219, ptr noundef nonnull align 8 dereferenceable(236) %20)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit unwind label %369

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit: ; preds = %218
  %220 = load ptr, ptr %19, align 8, !tbaa !68
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(236) %219)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit unwind label %371

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %222, ptr %29, align 8, !tbaa !53
  store i8 44, ptr %222, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %223, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %224, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #20
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %225, ptr %30, align 8, !tbaa !53
  store i8 10, ptr %225, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %226, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 0, ptr %227, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %228, ptr %31, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %229, align 8, !tbaa !12
  store i8 0, ptr %228, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %230, ptr %32, align 8, !tbaa !53
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %231, align 8, !tbaa !12
  store i8 0, ptr %230, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %232, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 43, ptr %5, align 8, !tbaa !54
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc145 unwind label %373

.noexc145:                                        ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit
  store ptr %233, ptr %33, align 8, !tbaa !4
  %234 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %234, ptr %232, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %233, ptr noundef nonnull align 1 dereferenceable(43) @.str.14, i64 43, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  store i8 0, ptr %236, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  %237 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %237, ptr %34, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %237, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %238, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 0, ptr %239, align 1, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %28, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i8 noundef signext 32)
          to label %240 unwind label %375

240:                                              ; preds = %.noexc145
  store ptr %9, ptr %27, align 8, !tbaa !136, !alias.scope !173
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %241, ptr noundef nonnull align 8 dereferenceable(236) %28)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit152 unwind label %377

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit152: ; preds = %240
  %242 = load ptr, ptr %27, align 8, !tbaa !141
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(236) %241)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit154 unwind label %379

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit154: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit152
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %379

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit154
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %241) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %28) #20
  %245 = load ptr, ptr %34, align 8, !tbaa !4
  %246 = icmp eq ptr %245, %237
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %247 = load i64, ptr %238, align 8, !tbaa !12
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %249 = load i64, ptr %237, align 8, !tbaa !38
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  %251 = load ptr, ptr %33, align 8, !tbaa !4
  %252 = icmp eq ptr %251, %232
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %253 = load i64, ptr %235, align 8, !tbaa !12
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %255 = load i64, ptr %232, align 8, !tbaa !38
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  %257 = load ptr, ptr %32, align 8, !tbaa !4
  %258 = icmp eq ptr %257, %230
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %259 = load i64, ptr %231, align 8, !tbaa !12
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %261 = load i64, ptr %230, align 8, !tbaa !38
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  %263 = load ptr, ptr %31, align 8, !tbaa !4
  %264 = icmp eq ptr %263, %228
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %265 = load i64, ptr %229, align 8, !tbaa !12
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %267 = load i64, ptr %228, align 8, !tbaa !38
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  %269 = load ptr, ptr %30, align 8, !tbaa !4
  %270 = icmp eq ptr %269, %225
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %271 = load i64, ptr %226, align 8, !tbaa !12
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %273 = load i64, ptr %225, align 8, !tbaa !38
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  %275 = load ptr, ptr %29, align 8, !tbaa !4
  %276 = icmp eq ptr %275, %222
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %277 = load i64, ptr %223, align 8, !tbaa !12
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %279 = load i64, ptr %222, align 8, !tbaa !38
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %27) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %219) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %20) #20
  %281 = load ptr, ptr %26, align 8, !tbaa !4
  %282 = icmp eq ptr %281, %215
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %283 = load i64, ptr %216, align 8, !tbaa !12
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %285 = load i64, ptr %215, align 8, !tbaa !38
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  %287 = load ptr, ptr %25, align 8, !tbaa !4
  %288 = icmp eq ptr %287, %212
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %289 = load i64, ptr %213, align 8, !tbaa !12
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %291 = load i64, ptr %212, align 8, !tbaa !38
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  %293 = load ptr, ptr %24, align 8, !tbaa !4
  %294 = icmp eq ptr %293, %210
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %295 = load i64, ptr %211, align 8, !tbaa !12
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %297 = load i64, ptr %210, align 8, !tbaa !38
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  %299 = load ptr, ptr %23, align 8, !tbaa !4
  %300 = icmp eq ptr %299, %208
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %301 = load i64, ptr %209, align 8, !tbaa !12
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %303 = load i64, ptr %208, align 8, !tbaa !38
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  %305 = load ptr, ptr %22, align 8, !tbaa !4
  %306 = icmp eq ptr %305, %205
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %307 = load i64, ptr %206, align 8, !tbaa !12
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %309 = load i64, ptr %205, align 8, !tbaa !38
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %311 = load ptr, ptr %21, align 8, !tbaa !4
  %312 = icmp eq ptr %311, %202
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %313 = load i64, ptr %203, align 8, !tbaa !12
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %315 = load i64, ptr %202, align 8, !tbaa !38
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %19) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %199) #20
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %12) #20
  %317 = load ptr, ptr %18, align 8, !tbaa !4
  %318 = icmp eq ptr %317, %195
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %319 = load i64, ptr %196, align 8, !tbaa !12
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %321 = load i64, ptr %195, align 8, !tbaa !38
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %323 = load ptr, ptr %17, align 8, !tbaa !4
  %324 = icmp eq ptr %323, %190
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %325 = load i64, ptr %193, align 8, !tbaa !12
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %327 = load i64, ptr %190, align 8, !tbaa !38
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %329 = load ptr, ptr %16, align 8, !tbaa !4
  %330 = icmp eq ptr %329, %188
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %331 = load i64, ptr %189, align 8, !tbaa !12
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %333 = load i64, ptr %188, align 8, !tbaa !38
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %335 = load ptr, ptr %15, align 8, !tbaa !4
  %336 = icmp eq ptr %335, %186
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %337 = load i64, ptr %187, align 8, !tbaa !12
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %339 = load i64, ptr %186, align 8, !tbaa !38
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  %341 = load ptr, ptr %14, align 8, !tbaa !4
  %342 = icmp eq ptr %341, %183
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %343 = load i64, ptr %184, align 8, !tbaa !12
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %345 = load i64, ptr %183, align 8, !tbaa !38
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %347 = load ptr, ptr %13, align 8, !tbaa !4
  %348 = icmp eq ptr %347, %180
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %349 = load i64, ptr %181, align 8, !tbaa !12
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %351 = load i64, ptr %180, align 8, !tbaa !38
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %11) #20
  %353 = load ptr, ptr %9, align 8, !tbaa !152
  call void @free(ptr noundef %353) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %354 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %354) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %_ZNSolsEPFRSoS_E.exit

355:                                              ; preds = %.loopexit
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  br label %499

357:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERKNS_9EigenBaseIT_EE.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %497

359:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

361:                                              ; preds = %.noexc93
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %460

363:                                              ; preds = %198
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %459

365:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %458

367:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %421

369:                                              ; preds = %218
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %420

371:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %419

373:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

375:                                              ; preds = %.noexc145
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %382

377:                                              ; preds = %240
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit154, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit152
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %241) #20
  br label %381

381:                                              ; preds = %379, %377
  %.pn44 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %28) #20
  br label %382

382:                                              ; preds = %381, %375
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %381 ], [ %376, %375 ]
  %383 = load ptr, ptr %34, align 8, !tbaa !4
  %384 = icmp eq ptr %383, %237
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %382
  %385 = load i64, ptr %238, align 8, !tbaa !12
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %382
  %387 = load i64, ptr %237, align 8, !tbaa !38
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  %389 = load ptr, ptr %33, align 8, !tbaa !4
  %390 = icmp eq ptr %389, %232
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %391 = load i64, ptr %235, align 8, !tbaa !12
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %393 = load i64, ptr %232, align 8, !tbaa !38
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %373
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %374, %373 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  %395 = load ptr, ptr %32, align 8, !tbaa !4
  %396 = icmp eq ptr %395, %230
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %397 = load i64, ptr %231, align 8, !tbaa !12
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %399 = load i64, ptr %230, align 8, !tbaa !38
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  %401 = load ptr, ptr %31, align 8, !tbaa !4
  %402 = icmp eq ptr %401, %228
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %403 = load i64, ptr %229, align 8, !tbaa !12
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %405 = load i64, ptr %228, align 8, !tbaa !38
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  %407 = load ptr, ptr %30, align 8, !tbaa !4
  %408 = icmp eq ptr %407, %225
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %409 = load i64, ptr %226, align 8, !tbaa !12
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %411 = load i64, ptr %225, align 8, !tbaa !38
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  %413 = load ptr, ptr %29, align 8, !tbaa !4
  %414 = icmp eq ptr %413, %222
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %415 = load i64, ptr %223, align 8, !tbaa !12
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %417 = load i64, ptr %222, align 8, !tbaa !38
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %27) #20
  br label %419

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %371
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %372, %371 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %219) #20
  br label %420

420:                                              ; preds = %419, %369
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn, %419 ], [ %370, %369 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %20) #20
  br label %421

421:                                              ; preds = %420, %367
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn, %420 ], [ %368, %367 ]
  %422 = load ptr, ptr %26, align 8, !tbaa !4
  %423 = icmp eq ptr %422, %215
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %421
  %424 = load i64, ptr %216, align 8, !tbaa !12
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %421
  %426 = load i64, ptr %215, align 8, !tbaa !38
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  %428 = load ptr, ptr %25, align 8, !tbaa !4
  %429 = icmp eq ptr %428, %212
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %430 = load i64, ptr %213, align 8, !tbaa !12
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %432 = load i64, ptr %212, align 8, !tbaa !38
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  %434 = load ptr, ptr %24, align 8, !tbaa !4
  %435 = icmp eq ptr %434, %210
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %436 = load i64, ptr %211, align 8, !tbaa !12
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %438 = load i64, ptr %210, align 8, !tbaa !38
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  %440 = load ptr, ptr %23, align 8, !tbaa !4
  %441 = icmp eq ptr %440, %208
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %442 = load i64, ptr %209, align 8, !tbaa !12
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %444 = load i64, ptr %208, align 8, !tbaa !38
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  %446 = load ptr, ptr %22, align 8, !tbaa !4
  %447 = icmp eq ptr %446, %205
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %448 = load i64, ptr %206, align 8, !tbaa !12
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %450 = load i64, ptr %205, align 8, !tbaa !38
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %452 = load ptr, ptr %21, align 8, !tbaa !4
  %453 = icmp eq ptr %452, %202
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %454 = load i64, ptr %203, align 8, !tbaa !12
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %456 = load i64, ptr %202, align 8, !tbaa !38
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %19) #20
  br label %458

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %365
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %366, %365 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %199) #20
  br label %459

459:                                              ; preds = %458, %363
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %458 ], [ %364, %363 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %12) #20
  br label %460

460:                                              ; preds = %459, %361
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %459 ], [ %362, %361 ]
  %461 = load ptr, ptr %18, align 8, !tbaa !4
  %462 = icmp eq ptr %461, %195
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %460
  %463 = load i64, ptr %196, align 8, !tbaa !12
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %460
  %465 = load i64, ptr %195, align 8, !tbaa !38
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %467 = load ptr, ptr %17, align 8, !tbaa !4
  %468 = icmp eq ptr %467, %190
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %469 = load i64, ptr %193, align 8, !tbaa !12
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %471 = load i64, ptr %190, align 8, !tbaa !38
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %472) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %359
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %360, %359 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %473 = load ptr, ptr %16, align 8, !tbaa !4
  %474 = icmp eq ptr %473, %188
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %475 = load i64, ptr %189, align 8, !tbaa !12
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %477 = load i64, ptr %188, align 8, !tbaa !38
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %479 = load ptr, ptr %15, align 8, !tbaa !4
  %480 = icmp eq ptr %479, %186
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %481 = load i64, ptr %187, align 8, !tbaa !12
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %483 = load i64, ptr %186, align 8, !tbaa !38
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  %485 = load ptr, ptr %14, align 8, !tbaa !4
  %486 = icmp eq ptr %485, %183
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %487 = load i64, ptr %184, align 8, !tbaa !12
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %489 = load i64, ptr %183, align 8, !tbaa !38
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %491 = load ptr, ptr %13, align 8, !tbaa !4
  %492 = icmp eq ptr %491, %180
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %493 = load i64, ptr %181, align 8, !tbaa !12
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %495 = load i64, ptr %180, align 8, !tbaa !38
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %11) #20
  br label %497

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %357
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %358, %357 ]
  %498 = load ptr, ptr %9, align 8, !tbaa !152
  call void @free(ptr noundef %498) #20
  br label %499

499:                                              ; preds = %497, %355
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %497 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %.body

.body:                                            ; preds = %67, %499
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %499 ], [ %68, %67 ]
  %500 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %500) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %501

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #20
  ret i1 %36

501:                                              ; preds = %.body, %62
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %63, %62 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = shl nsw i64 %13, 2
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi4ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @free(ptr noundef %16) #20
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !46
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi4ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi4ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !41
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !53
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %13, ptr %9, align 8, !tbaa !54
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !4
  %16 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %16, ptr %10, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %2 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !38
  store i8 %19, ptr %17, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %9, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %27, ptr %25, align 8, !tbaa !53
  %28 = load ptr, ptr %26, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %30, ptr %8, align 8, !tbaa !54
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i21, label %._crit_edge.i.i20

.noexc.i21:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %.noexc.i21
  store ptr %32, ptr %25, align 8, !tbaa !4
  %33 = load i64, ptr %8, align 8, !tbaa !54
  store i64 %33, ptr %27, align 8, !tbaa !38
  br label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = phi ptr [ %32, %.noexc ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i20
  %36 = load i8, ptr %28, align 1, !tbaa !38
  store i8 %36, ptr %34, align 1, !tbaa !38
  br label %38

37:                                               ; preds = %._crit_edge.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i20
  %39 = load i64, ptr %8, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %43, align 8, !tbaa !53
  %46 = load ptr, ptr %44, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %48, ptr %7, align 8, !tbaa !54
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i24, label %._crit_edge.i.i23

.noexc.i24:                                       ; preds = %38
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc25 unwind label %137

.noexc25:                                         ; preds = %.noexc.i24
  store ptr %50, ptr %43, align 8, !tbaa !4
  %51 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %51, ptr %45, align 8, !tbaa !38
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.noexc25, %38
  %52 = phi ptr [ %50, %.noexc25 ], [ %45, %38 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i23
  %54 = load i8, ptr %46, align 1, !tbaa !38
  store i8 %54, ptr %52, align 1, !tbaa !38
  br label %56

55:                                               ; preds = %._crit_edge.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i23
  %57 = load i64, ptr %7, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %57, ptr %58, align 8, !tbaa !12
  %59 = load ptr, ptr %43, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %63, ptr %61, align 8, !tbaa !53
  %64 = load ptr, ptr %62, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %66 = load i64, ptr %65, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %66, ptr %6, align 8, !tbaa !54
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i28, label %._crit_edge.i.i27

.noexc.i28:                                       ; preds = %56
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc29 unwind label %139

.noexc29:                                         ; preds = %.noexc.i28
  store ptr %68, ptr %61, align 8, !tbaa !4
  %69 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %69, ptr %63, align 8, !tbaa !38
  br label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %.noexc29, %56
  %70 = phi ptr [ %68, %.noexc29 ], [ %63, %56 ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i27
  %72 = load i8, ptr %64, align 1, !tbaa !38
  store i8 %72, ptr %70, align 1, !tbaa !38
  br label %74

73:                                               ; preds = %._crit_edge.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %64, i64 %66, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %._crit_edge.i.i27
  %75 = load i64, ptr %6, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %76, align 8, !tbaa !12
  %77 = load ptr, ptr %61, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %81, ptr %79, align 8, !tbaa !53
  %82 = load ptr, ptr %80, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %84 = load i64, ptr %83, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %84, ptr %5, align 8, !tbaa !54
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %74
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc33 unwind label %141

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %86, ptr %79, align 8, !tbaa !4
  %87 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %87, ptr %81, align 8, !tbaa !38
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %74
  %88 = phi ptr [ %86, %.noexc33 ], [ %81, %74 ]
  switch i64 %84, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %._crit_edge.i.i31
  %90 = load i8, ptr %82, align 1, !tbaa !38
  store i8 %90, ptr %88, align 1, !tbaa !38
  br label %92

91:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %82, i64 %84, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %._crit_edge.i.i31
  %93 = load i64, ptr %5, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %93, ptr %94, align 8, !tbaa !12
  %95 = load ptr, ptr %79, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %99, ptr %97, align 8, !tbaa !53
  %100 = load ptr, ptr %98, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %102 = load i64, ptr %101, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %102, ptr %4, align 8, !tbaa !54
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %92
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc37 unwind label %143

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %104, ptr %97, align 8, !tbaa !4
  %105 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %105, ptr %99, align 8, !tbaa !38
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %92
  %106 = phi ptr [ %104, %.noexc37 ], [ %99, %92 ]
  switch i64 %102, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %._crit_edge.i.i35
  %108 = load i8, ptr %100, align 1, !tbaa !38
  store i8 %108, ptr %106, align 1, !tbaa !38
  br label %110

109:                                              ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %100, i64 %102, i1 false)
  br label %110

110:                                              ; preds = %109, %107, %._crit_edge.i.i35
  %111 = load i64, ptr %4, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %111, ptr %112, align 8, !tbaa !12
  %113 = load ptr, ptr %97, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %117, ptr %115, align 8, !tbaa !53
  %118 = load ptr, ptr %116, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %120 = load i64, ptr %119, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %120, ptr %3, align 8, !tbaa !54
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %110
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc41 unwind label %145

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %122, ptr %115, align 8, !tbaa !4
  %123 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %123, ptr %117, align 8, !tbaa !38
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %110
  %124 = phi ptr [ %122, %.noexc41 ], [ %117, %110 ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %._crit_edge.i.i39
  %126 = load i8, ptr %118, align 1, !tbaa !38
  store i8 %126, ptr %124, align 1, !tbaa !38
  br label %128

127:                                              ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %118, i64 %120, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %._crit_edge.i.i39
  %129 = load i64, ptr %3, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %129, ptr %130, align 8, !tbaa !12
  %131 = load ptr, ptr %115, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  %147 = load ptr, ptr %97, align 8, !tbaa !4
  %148 = icmp eq ptr %147, %99
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %145
  %149 = load i64, ptr %112, align 8, !tbaa !12
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %145
  %151 = load i64, ptr %99, align 8, !tbaa !38
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %153 = load ptr, ptr %79, align 8, !tbaa !4
  %154 = icmp eq ptr %153, %81
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %155 = load i64, ptr %94, align 8, !tbaa !12
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load i64, ptr %81, align 8, !tbaa !38
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %159 = load ptr, ptr %61, align 8, !tbaa !4
  %160 = icmp eq ptr %159, %63
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %161 = load i64, ptr %76, align 8, !tbaa !12
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %163 = load i64, ptr %63, align 8, !tbaa !38
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %139
  %.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %165 = load ptr, ptr %43, align 8, !tbaa !4
  %166 = icmp eq ptr %165, %45
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %167 = load i64, ptr %58, align 8, !tbaa !12
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %169 = load i64, ptr %45, align 8, !tbaa !38
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %137
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %171 = load ptr, ptr %25, align 8, !tbaa !4
  %172 = icmp eq ptr %171, %27
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %173 = load i64, ptr %40, align 8, !tbaa !12
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %175 = load i64, ptr %27, align 8, !tbaa !38
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %135
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %177 = load ptr, ptr %0, align 8, !tbaa !4
  %178 = icmp eq ptr %177, %10
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %179 = load i64, ptr %22, align 8, !tbaa !12
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %181 = load i64, ptr %10, align 8, !tbaa !38
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !176
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
  br label %326

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !71
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
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !178
  store i64 %.074122, ptr %28, align 8, !tbaa !178
  br label %.thread

.thread:                                          ; preds = %19, %.thread119, %22
  %.not118 = phi i1 [ false, %.thread119 ], [ true, %22 ], [ true, %19 ]
  %.079 = phi i64 [ %29, %.thread119 ], [ 0, %22 ], [ 0, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = load i32, ptr %30, align 8, !tbaa !72
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !179

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077165 = phi i64 [ %148, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2164 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1166, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #20
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !13
  store ptr null, ptr %34, align 8, !tbaa !181
  store i8 0, ptr %35, align 8, !tbaa !182
  store i8 0, ptr %36, align 1, !tbaa !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %38, ptr %4, align 8, !tbaa !13
  %70 = load i64, ptr %40, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %39, ptr %71, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !184
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %75, ptr noundef null)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %43, ptr %42, align 8, !tbaa !13
  %76 = load i64, ptr %45, align 8
  %77 = getelementptr inbounds i8, ptr %42, i64 %76
  store ptr %44, ptr %77, align 8, !tbaa !13
  %78 = load ptr, ptr %42, align 8, !tbaa !13
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %42, i64 %80
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %81, ptr noundef null)
          to label %86 unwind label %82

82:                                               ; preds = %.noexc.i
  %83 = landingpad { ptr, i32 }
          cleanup
  store ptr %38, ptr %4, align 8, !tbaa !13
  %84 = load i64, ptr %40, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 %84
  store ptr %39, ptr %85, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !184
  br label %.body.i

86:                                               ; preds = %.noexc.i
  store ptr %46, ptr %4, align 8, !tbaa !13
  %87 = load i64, ptr %48, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  store ptr %47, ptr %88, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %42, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !13
  store i32 24, ptr %52, align 8, !tbaa !186
  store ptr %54, ptr %53, align 8, !tbaa !53
  store i64 0, ptr %55, align 8, !tbaa !12
  store i8 0, ptr %54, align 8, !tbaa !38
  %89 = load ptr, ptr %4, align 8, !tbaa !13
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #20
  store ptr %38, ptr %4, align 8, !tbaa !13
  %97 = load i64, ptr %40, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  store ptr %39, ptr %98, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !184
  br label %.body.i

common.resume:                                    ; preds = %153, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %153 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %95, %93, %82
  %.pn.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %83, %82 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #20
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %86
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  %103 = load ptr, ptr %0, align 8, !tbaa !13
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %102, ptr noundef nonnull align 8 dereferenceable(264) %106)
          to label %108 unwind label %151

108:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %109 = load ptr, ptr %1, align 8, !tbaa !190
  %110 = getelementptr double, ptr %109, i64 %.078167
  %.idx.i = mul i64 %.077165, 24
  %111 = getelementptr i8, ptr %110, i64 %.idx.i
  %112 = load double, ptr %111, align 8, !tbaa !159
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %112)
          to label %_ZNSolsEd.exit unwind label %151

_ZNSolsEd.exit:                                   ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store ptr %56, ptr %5, align 8, !tbaa !53, !alias.scope !197
  store i64 0, ptr %57, align 8, !tbaa !12, !alias.scope !197
  store i8 0, ptr %56, align 8, !tbaa !38, !alias.scope !197
  %114 = load ptr, ptr %58, align 8, !tbaa !198, !noalias !197
  %.not.i.not.i.i = icmp eq ptr %114, null
  %115 = load ptr, ptr %59, align 8, !noalias !197
  %116 = icmp ugt ptr %114, %115
  %.08.i.i.i = select i1 %116, ptr %114, ptr %115
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %131, label %117

117:                                              ; preds = %_ZNSolsEd.exit
  %118 = load ptr, ptr %60, align 8, !tbaa !199, !noalias !197
  %119 = ptrtoint ptr %.08.i.i.i to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %118, i64 noundef %121)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %123

123:                                              ; preds = %131, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !197
  %126 = icmp eq ptr %125, %56
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %123
  %127 = load i64, ptr %57, align 8, !tbaa !12, !alias.scope !197
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %123
  %129 = load i64, ptr %56, align 8, !tbaa !38, !alias.scope !197
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #23
  br label %.body

131:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %123

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %131, %117
  %132 = load i64, ptr %57, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2164, i64 %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = icmp eq ptr %133, %56
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %135 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %136 = load i64, ptr %56, align 8, !tbaa !38
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  store ptr %61, ptr %4, align 8, !tbaa !13
  %138 = load i64, ptr %63, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 %138
  store ptr %62, ptr %139, align 8, !tbaa !13
  store ptr %64, ptr %42, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !13
  %140 = load ptr, ptr %53, align 8, !tbaa !4
  %141 = icmp eq ptr %140, %54
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = load i64, ptr %55, align 8, !tbaa !12
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = load i64, ptr %54, align 8, !tbaa !38
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  store ptr %38, ptr %4, align 8, !tbaa !13
  %146 = load i64, ptr %40, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 %146
  store ptr %39, ptr %147, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !184
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  %148 = add nuw nsw i64 %.077165, 1
  %149 = load i64, ptr %6, align 8, !tbaa !176
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %.lr.ph, label %._crit_edge, !llvm.loop !200

151:                                              ; preds = %108, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %153

153:                                              ; preds = %.body, %151
  %.pn = phi { ptr, i32 } [ %124, %.body ], [ %152, %151 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader124, %.thread
  %.0115 = phi i64 [ 0, %.thread ], [ 0, %.preheader124 ], [ %.2.lcssa, %._crit_edge ]
  %154 = load ptr, ptr %0, align 8, !tbaa !13
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !201
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 225
  %161 = load i8, ptr %160, align 1, !tbaa !183, !range !202, !noundef !203
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %._crit_edge.i, label %163

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %157, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

163:                                              ; preds = %.loopexit
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 240
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %166, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

166:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %168 = load i8, ptr %167, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %168, 0
  br i1 %.not.i1.i.i, label %172, label %169

169:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 89
  %171 = load i8, ptr %170, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

172:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %165)
  %173 = load ptr, ptr %165, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef signext i8 %175(ptr noundef nonnull align 8 dereferenceable(570) %165, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %172, %169
  %.0.i.i.i = phi i8 [ %171, %169 ], [ %176, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 224
  store i8 %.0.i.i.i, ptr %177, align 8, !tbaa !182
  store i8 1, ptr %160, align 1, !tbaa !183
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %178 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %179 = load ptr, ptr %2, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !12
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %179, i64 noundef %181)
  %invariant.gep171 = getelementptr i8, ptr %0, i64 16
  %183 = load i64, ptr %6, align 8, !tbaa !176
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
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

._crit_edge175:                                   ; preds = %290, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !12
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %197, i64 noundef %199)
  br i1 %.not118, label %300, label %294

201:                                              ; preds = %.lr.ph174, %290
  %.072173 = phi i64 [ 0, %.lr.ph174 ], [ %292, %290 ]
  %.not83 = icmp eq i64 %.072173, 0
  br i1 %.not83, label %206, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %185, align 8, !tbaa !4
  %204 = load i64, ptr %186, align 8, !tbaa !12
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %203, i64 noundef %204)
  br label %206

206:                                              ; preds = %202, %201
  %207 = load ptr, ptr %187, align 8, !tbaa !4
  %208 = load i64, ptr %188, align 8, !tbaa !12
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %207, i64 noundef %208)
  br i1 %.not84, label %234, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %0, align 8, !tbaa !13
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 %213
  %215 = load i8, ptr %189, align 8, !tbaa !70
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 225
  %217 = load i8, ptr %216, align 1, !tbaa !183, !range !202, !noundef !203
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %219

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 240
  %221 = load ptr, ptr %220, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i, label %222, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

222:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %224 = load i8, ptr %223, align 8, !tbaa !32
  %.not.i1.i.i.i = icmp eq i8 %224, 0
  br i1 %.not.i1.i.i.i, label %225, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

225:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %221)
  %226 = load ptr, ptr %221, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef signext i8 %228(ptr noundef nonnull align 8 dereferenceable(570) %221, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %225
  %.pre = phi ptr [ %211, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %225 ]
  store i8 1, ptr %216, align 1, !tbaa !183
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %210, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %230 = phi ptr [ %211, %210 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 224
  store i8 %215, ptr %231, align 8, !tbaa !182
  %232 = getelementptr i8, ptr %230, i64 -24
  %233 = load i64, ptr %232, align 8
  %gep172 = getelementptr i8, ptr %invariant.gep171, i64 %233
  store i64 %.0115, ptr %gep172, align 8, !tbaa !201
  br label %234

234:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %206
  %235 = load ptr, ptr %1, align 8, !tbaa !190
  %.idx.i87 = mul i64 %.072173, 24
  %236 = getelementptr i8, ptr %235, i64 %.idx.i87
  %237 = load double, ptr %236, align 8, !tbaa !159
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %237)
  br i1 %.not84, label %.split.us, label %.split

.split.us:                                        ; preds = %234, %.split.us
  %.0168.us = phi i64 [ %247, %.split.us ], [ 1, %234 ]
  %239 = load ptr, ptr %190, align 8, !tbaa !4
  %240 = load i64, ptr %191, align 8, !tbaa !12
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %239, i64 noundef %240)
  %242 = load ptr, ptr %1, align 8, !tbaa !190
  %243 = getelementptr double, ptr %242, i64 %.0168.us
  %244 = getelementptr i8, ptr %243, i64 %.idx.i87
  %245 = load double, ptr %244, align 8, !tbaa !159
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %245)
  %247 = add nuw nsw i64 %.0168.us, 1
  %exitcond179.not = icmp eq i64 %247, 3
  br i1 %exitcond179.not, label %.split170.us, label %.split.us, !llvm.loop !204

.split170.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, %.split.us
  %248 = load ptr, ptr %192, align 8, !tbaa !4
  %249 = load i64, ptr %193, align 8, !tbaa !12
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %248, i64 noundef %249)
  %251 = load i64, ptr %6, align 8, !tbaa !176
  %252 = add nsw i64 %251, -1
  %253 = icmp slt i64 %.072173, %252
  br i1 %253, label %286, label %290

.split:                                           ; preds = %234, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96
  %.0168 = phi i64 [ %285, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ], [ 1, %234 ]
  %254 = load ptr, ptr %190, align 8, !tbaa !4
  %255 = load i64, ptr %191, align 8, !tbaa !12
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %254, i64 noundef %255)
  %257 = load ptr, ptr %0, align 8, !tbaa !13
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 %259
  %261 = load i8, ptr %189, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 225
  %263 = load i8, ptr %262, align 1, !tbaa !183, !range !202, !noundef !203
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, label %265

265:                                              ; preds = %.split
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 240
  %267 = load ptr, ptr %266, align 8, !tbaa !15
  %.not.i.i.i.i88 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i88, label %268, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89

268:                                              ; preds = %265
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89: ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %270 = load i8, ptr %269, align 8, !tbaa !32
  %.not.i1.i.i.i90 = icmp eq i8 %270, 0
  br i1 %.not.i1.i.i.i90, label %271, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

271:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %267)
  %272 = load ptr, ptr %267, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef signext i8 %274(ptr noundef nonnull align 8 dereferenceable(570) %267, i8 noundef signext 32)
  %.pre180.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89, %271
  %.pre180 = phi ptr [ %257, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89 ], [ %.pre180.pre, %271 ]
  store i8 1, ptr %262, align 1, !tbaa !183
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91
  %276 = phi ptr [ %257, %.split ], [ %.pre180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91 ]
  %277 = getelementptr inbounds nuw i8, ptr %260, i64 224
  store i8 %261, ptr %277, align 8, !tbaa !182
  %278 = getelementptr i8, ptr %276, i64 -24
  %279 = load i64, ptr %278, align 8
  %gep = getelementptr i8, ptr %invariant.gep171, i64 %279
  store i64 %.0115, ptr %gep, align 8, !tbaa !201
  %280 = load ptr, ptr %1, align 8, !tbaa !190
  %281 = getelementptr double, ptr %280, i64 %.0168
  %282 = getelementptr i8, ptr %281, i64 %.idx.i87
  %283 = load double, ptr %282, align 8, !tbaa !159
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %283)
  %285 = add nuw nsw i64 %.0168, 1
  %exitcond178.not = icmp eq i64 %285, 3
  br i1 %exitcond178.not, label %.split170.us, label %.split, !llvm.loop !205

286:                                              ; preds = %.split170.us
  %287 = load ptr, ptr %194, align 8, !tbaa !4
  %288 = load i64, ptr %195, align 8, !tbaa !12
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %287, i64 noundef %288)
  %.pre181 = load i64, ptr %6, align 8, !tbaa !176
  br label %290

290:                                              ; preds = %.split170.us, %286
  %291 = phi i64 [ %251, %.split170.us ], [ %.pre181, %286 ]
  %292 = add nuw nsw i64 %.072173, 1
  %293 = icmp slt i64 %292, %291
  br i1 %293, label %201, label %._crit_edge175, !llvm.loop !206

294:                                              ; preds = %._crit_edge175
  %295 = load ptr, ptr %0, align 8, !tbaa !13
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 %.079, ptr %299, align 8, !tbaa !178
  br label %300

300:                                              ; preds = %294, %._crit_edge175
  %.not82 = icmp eq i64 %.0115, 0
  br i1 %.not82, label %326, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %0, align 8, !tbaa !13
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %0, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 225
  %307 = load i8, ptr %306, align 1, !tbaa !183, !range !202, !noundef !203
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, label %309

309:                                              ; preds = %301
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 240
  %311 = load ptr, ptr %310, align 8, !tbaa !15
  %.not.i.i.i.i98 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i98, label %312, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99

312:                                              ; preds = %309
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99: ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %314 = load i8, ptr %313, align 8, !tbaa !32
  %.not.i1.i.i.i100 = icmp eq i8 %314, 0
  br i1 %.not.i1.i.i.i100, label %315, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

315:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %311)
  %316 = load ptr, ptr %311, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef signext i8 %318(ptr noundef nonnull align 8 dereferenceable(570) %311, i8 noundef signext 32)
  %.pre182.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99, %315
  %.pre182 = phi ptr [ %302, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99 ], [ %.pre182.pre, %315 ]
  store i8 1, ptr %306, align 1, !tbaa !183
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106: ; preds = %301, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101
  %320 = phi ptr [ %302, %301 ], [ %.pre182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101 ]
  %321 = getelementptr inbounds nuw i8, ptr %305, i64 224
  store i8 %178, ptr %321, align 8, !tbaa !182
  %322 = getelementptr i8, ptr %320, i64 -24
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %0, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store i64 %159, ptr %325, align 8, !tbaa !201
  br label %326

326:                                              ; preds = %300, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, %9
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
  br label %338

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !71
  %22 = add i32 %21, 2
  %.not = icmp ult i32 %22, 3
  br i1 %.not, label %30, label %23

23:                                               ; preds = %19
  %spec.select = sext i32 %21 to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !178
  store i64 %spec.select, ptr %28, align 8, !tbaa !178
  br label %30

30:                                               ; preds = %23, %19
  %.079 = phi i64 [ %29, %23 ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %32 = load i32, ptr %31, align 8, !tbaa !72
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
  %exitcond.not = icmp eq i64 %70, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !207

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077156 = phi i64 [ %152, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2155 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1157, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #20
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !13
  store ptr null, ptr %35, align 8, !tbaa !181
  store i8 0, ptr %36, align 8, !tbaa !182
  store i8 0, ptr %37, align 1, !tbaa !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store ptr %39, ptr %4, align 8, !tbaa !13
  %71 = load i64, ptr %41, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %40, ptr %72, align 8, !tbaa !13
  store i64 0, ptr %42, align 8, !tbaa !184
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %76, ptr noundef null)
          to label %.noexc.i unwind label %94

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %44, ptr %43, align 8, !tbaa !13
  %77 = load i64, ptr %46, align 8
  %78 = getelementptr inbounds i8, ptr %43, i64 %77
  store ptr %45, ptr %78, align 8, !tbaa !13
  %79 = load ptr, ptr %43, align 8, !tbaa !13
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %43, i64 %81
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %82, ptr noundef null)
          to label %87 unwind label %83

83:                                               ; preds = %.noexc.i
  %84 = landingpad { ptr, i32 }
          cleanup
  store ptr %39, ptr %4, align 8, !tbaa !13
  %85 = load i64, ptr %41, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 %85
  store ptr %40, ptr %86, align 8, !tbaa !13
  store i64 0, ptr %42, align 8, !tbaa !184
  br label %.body.i

87:                                               ; preds = %.noexc.i
  store ptr %47, ptr %4, align 8, !tbaa !13
  %88 = load i64, ptr %49, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 %88
  store ptr %48, ptr %89, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %34, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %43, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !13
  store i32 24, ptr %53, align 8, !tbaa !186
  store ptr %55, ptr %54, align 8, !tbaa !53
  store i64 0, ptr %56, align 8, !tbaa !12
  store i8 0, ptr %55, align 8, !tbaa !38
  %90 = load ptr, ptr %4, align 8, !tbaa !13
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %50) #20
  store ptr %39, ptr %4, align 8, !tbaa !13
  %98 = load i64, ptr %41, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 %98
  store ptr %40, ptr %99, align 8, !tbaa !13
  store i64 0, ptr %42, align 8, !tbaa !184
  br label %.body.i

common.resume:                                    ; preds = %157, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %157 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %96, %94, %83
  %.pn.pn.i = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %84, %83 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #20
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %87
  %100 = load ptr, ptr %4, align 8, !tbaa !13
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 %102
  %104 = load ptr, ptr %0, align 8, !tbaa !13
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %103, ptr noundef nonnull align 8 dereferenceable(264) %107)
          to label %109 unwind label %155

109:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %110 = load ptr, ptr %1, align 8, !tbaa !46
  %111 = load i64, ptr %6, align 8, !tbaa !41
  %112 = mul nsw i64 %111, %.078158
  %113 = getelementptr i32, ptr %110, i64 %.077156
  %114 = getelementptr i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %115)
          to label %117 unwind label %155

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  store ptr %57, ptr %5, align 8, !tbaa !53, !alias.scope !214
  store i64 0, ptr %58, align 8, !tbaa !12, !alias.scope !214
  store i8 0, ptr %57, align 8, !tbaa !38, !alias.scope !214
  %118 = load ptr, ptr %59, align 8, !tbaa !198, !noalias !214
  %.not.i.not.i.i = icmp eq ptr %118, null
  %119 = load ptr, ptr %60, align 8, !noalias !214
  %120 = icmp ugt ptr %118, %119
  %.08.i.i.i = select i1 %120, ptr %118, ptr %119
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %135, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %61, align 8, !tbaa !199, !noalias !214
  %123 = ptrtoint ptr %.08.i.i.i to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %122, i64 noundef %125)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %127

127:                                              ; preds = %135, %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !214
  %130 = icmp eq ptr %129, %57
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %127
  %131 = load i64, ptr %58, align 8, !tbaa !12, !alias.scope !214
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %127
  %133 = load i64, ptr %57, align 8, !tbaa !38, !alias.scope !214
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #23
  br label %.body

135:                                              ; preds = %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %127

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %135, %121
  %136 = load i64, ptr %58, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2155, i64 %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = icmp eq ptr %137, %57
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %139 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %140 = load i64, ptr %57, align 8, !tbaa !38
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  store ptr %62, ptr %4, align 8, !tbaa !13
  %142 = load i64, ptr %64, align 8
  %143 = getelementptr inbounds i8, ptr %4, i64 %142
  store ptr %63, ptr %143, align 8, !tbaa !13
  store ptr %65, ptr %43, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !13
  %144 = load ptr, ptr %54, align 8, !tbaa !4
  %145 = icmp eq ptr %144, %55
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = load i64, ptr %56, align 8, !tbaa !12
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = load i64, ptr %55, align 8, !tbaa !38
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #20
  store ptr %39, ptr %4, align 8, !tbaa !13
  %150 = load i64, ptr %41, align 8
  %151 = getelementptr inbounds i8, ptr %4, i64 %150
  store ptr %40, ptr %151, align 8, !tbaa !13
  store i64 0, ptr %42, align 8, !tbaa !184
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  %152 = add nuw nsw i64 %.077156, 1
  %153 = load i64, ptr %6, align 8, !tbaa !41
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %.lr.ph, label %._crit_edge, !llvm.loop !215

155:                                              ; preds = %109, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %157

157:                                              ; preds = %.body, %155
  %.pn = phi { ptr, i32 } [ %128, %.body ], [ %156, %155 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader115, %30
  %.0113 = phi i64 [ 0, %30 ], [ 0, %.preheader115 ], [ %.2.lcssa, %._crit_edge ]
  %158 = load ptr, ptr %0, align 8, !tbaa !13
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !201
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 225
  %165 = load i8, ptr %164, align 1, !tbaa !183, !range !202, !noundef !203
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %._crit_edge.i, label %167

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %161, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

167:                                              ; preds = %.loopexit
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 240
  %169 = load ptr, ptr %168, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i, label %170, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

170:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %172 = load i8, ptr %171, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %172, 0
  br i1 %.not.i1.i.i, label %176, label %173

173:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 89
  %175 = load i8, ptr %174, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

176:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %169)
  %177 = load ptr, ptr %169, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef signext i8 %179(ptr noundef nonnull align 8 dereferenceable(570) %169, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %176, %173
  %.0.i.i.i = phi i8 [ %175, %173 ], [ %180, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 224
  store i8 %.0.i.i.i, ptr %181, align 8, !tbaa !182
  store i8 1, ptr %164, align 1, !tbaa !183
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %182 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %183 = load ptr, ptr %2, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !12
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %183, i64 noundef %185)
  %invariant.gep162 = getelementptr i8, ptr %0, i64 16
  %187 = load i64, ptr %6, align 8, !tbaa !41
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
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

._crit_edge166:                                   ; preds = %302, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !12
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %201, i64 noundef %203)
  br i1 %.not, label %312, label %306

205:                                              ; preds = %.lr.ph165, %302
  %.072164 = phi i64 [ 0, %.lr.ph165 ], [ %304, %302 ]
  %.not83 = icmp eq i64 %.072164, 0
  br i1 %.not83, label %210, label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %189, align 8, !tbaa !4
  %208 = load i64, ptr %190, align 8, !tbaa !12
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %207, i64 noundef %208)
  br label %210

210:                                              ; preds = %206, %205
  %211 = load ptr, ptr %191, align 8, !tbaa !4
  %212 = load i64, ptr %192, align 8, !tbaa !12
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %211, i64 noundef %212)
  br i1 %.not84, label %.split.us, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %0, align 8, !tbaa !13
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 %217
  %219 = load i8, ptr %193, align 8, !tbaa !70
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 225
  %221 = load i8, ptr %220, align 1, !tbaa !183, !range !202, !noundef !203
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %.split.preheader, label %223

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 240
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i, label %226, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

226:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %228 = load i8, ptr %227, align 8, !tbaa !32
  %.not.i1.i.i.i = icmp eq i8 %228, 0
  br i1 %.not.i1.i.i.i, label %229, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

229:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %225)
  %230 = load ptr, ptr %225, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef signext i8 %232(ptr noundef nonnull align 8 dereferenceable(570) %225, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %229
  %.pre = phi ptr [ %215, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %229 ]
  store i8 1, ptr %220, align 1, !tbaa !183
  br label %.split.preheader

.split.preheader:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %214
  %234 = phi ptr [ %215, %214 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 224
  store i8 %219, ptr %235, align 8, !tbaa !182
  %236 = getelementptr i8, ptr %234, i64 -24
  %237 = load i64, ptr %236, align 8
  %gep163 = getelementptr i8, ptr %invariant.gep162, i64 %237
  store i64 %.0113, ptr %gep163, align 8, !tbaa !201
  %238 = load ptr, ptr %1, align 8, !tbaa !46
  %239 = getelementptr i32, ptr %238, i64 %.072164
  %240 = load i32, ptr %239, align 4, !tbaa !48
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %240)
  br label %.split

.split.us:                                        ; preds = %210
  %242 = load ptr, ptr %1, align 8, !tbaa !46
  %243 = getelementptr i32, ptr %242, i64 %.072164
  %244 = load i32, ptr %243, align 4, !tbaa !48
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %244)
  br label %246

246:                                              ; preds = %246, %.split.us
  %.0159.us = phi i64 [ 1, %.split.us ], [ %257, %246 ]
  %247 = load ptr, ptr %194, align 8, !tbaa !4
  %248 = load i64, ptr %195, align 8, !tbaa !12
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %247, i64 noundef %248)
  %250 = load ptr, ptr %1, align 8, !tbaa !46
  %251 = load i64, ptr %6, align 8, !tbaa !41
  %252 = mul nsw i64 %251, %.0159.us
  %253 = getelementptr i32, ptr %250, i64 %.072164
  %254 = getelementptr i32, ptr %253, i64 %252
  %255 = load i32, ptr %254, align 4, !tbaa !48
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %255)
  %257 = add nuw nsw i64 %.0159.us, 1
  %exitcond170.not = icmp eq i64 %257, 4
  br i1 %exitcond170.not, label %.split161.us, label %246, !llvm.loop !216

.split161.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %246
  %258 = load ptr, ptr %196, align 8, !tbaa !4
  %259 = load i64, ptr %197, align 8, !tbaa !12
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %258, i64 noundef %259)
  %261 = load i64, ptr %6, align 8, !tbaa !41
  %262 = add nsw i64 %261, -1
  %263 = icmp slt i64 %.072164, %262
  br i1 %263, label %298, label %302

.split:                                           ; preds = %.split.preheader, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0159 = phi i64 [ %297, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.split.preheader ]
  %264 = load ptr, ptr %194, align 8, !tbaa !4
  %265 = load i64, ptr %195, align 8, !tbaa !12
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %264, i64 noundef %265)
  %267 = load ptr, ptr %0, align 8, !tbaa !13
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 %269
  %271 = load i8, ptr %193, align 8, !tbaa !70
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 225
  %273 = load i8, ptr %272, align 1, !tbaa !183, !range !202, !noundef !203
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %275

275:                                              ; preds = %.split
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 240
  %277 = load ptr, ptr %276, align 8, !tbaa !15
  %.not.i.i.i.i87 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i87, label %278, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

278:                                              ; preds = %275
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %280 = load i8, ptr %279, align 8, !tbaa !32
  %.not.i1.i.i.i89 = icmp eq i8 %280, 0
  br i1 %.not.i1.i.i.i89, label %281, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

281:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %277)
  %282 = load ptr, ptr %277, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef signext i8 %284(ptr noundef nonnull align 8 dereferenceable(570) %277, i8 noundef signext 32)
  %.pre171.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %281
  %.pre171 = phi ptr [ %267, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre171.pre, %281 ]
  store i8 1, ptr %272, align 1, !tbaa !183
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %286 = phi ptr [ %267, %.split ], [ %.pre171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %287 = getelementptr inbounds nuw i8, ptr %270, i64 224
  store i8 %271, ptr %287, align 8, !tbaa !182
  %288 = getelementptr i8, ptr %286, i64 -24
  %289 = load i64, ptr %288, align 8
  %gep = getelementptr i8, ptr %invariant.gep162, i64 %289
  store i64 %.0113, ptr %gep, align 8, !tbaa !201
  %290 = load ptr, ptr %1, align 8, !tbaa !46
  %291 = load i64, ptr %6, align 8, !tbaa !41
  %292 = mul nsw i64 %291, %.0159
  %293 = getelementptr i32, ptr %290, i64 %.072164
  %294 = getelementptr i32, ptr %293, i64 %292
  %295 = load i32, ptr %294, align 4, !tbaa !48
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %295)
  %297 = add nuw nsw i64 %.0159, 1
  %exitcond169.not = icmp eq i64 %297, 4
  br i1 %exitcond169.not, label %.split161.us, label %.split, !llvm.loop !217

298:                                              ; preds = %.split161.us
  %299 = load ptr, ptr %198, align 8, !tbaa !4
  %300 = load i64, ptr %199, align 8, !tbaa !12
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %299, i64 noundef %300)
  %.pre172 = load i64, ptr %6, align 8, !tbaa !41
  br label %302

302:                                              ; preds = %.split161.us, %298
  %303 = phi i64 [ %261, %.split161.us ], [ %.pre172, %298 ]
  %304 = add nuw nsw i64 %.072164, 1
  %305 = icmp slt i64 %304, %303
  br i1 %305, label %205, label %._crit_edge166, !llvm.loop !218

306:                                              ; preds = %._crit_edge166
  %307 = load ptr, ptr %0, align 8, !tbaa !13
  %308 = getelementptr i8, ptr %307, i64 -24
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 %.079, ptr %311, align 8, !tbaa !178
  br label %312

312:                                              ; preds = %306, %._crit_edge166
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %338, label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %0, align 8, !tbaa !13
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 225
  %319 = load i8, ptr %318, align 1, !tbaa !183, !range !202, !noundef !203
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %321

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 240
  %323 = load ptr, ptr %322, align 8, !tbaa !15
  %.not.i.i.i.i96 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i96, label %324, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

324:                                              ; preds = %321
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %326 = load i8, ptr %325, align 8, !tbaa !32
  %.not.i1.i.i.i98 = icmp eq i8 %326, 0
  br i1 %.not.i1.i.i.i98, label %327, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

327:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %323)
  %328 = load ptr, ptr %323, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef signext i8 %330(ptr noundef nonnull align 8 dereferenceable(570) %323, i8 noundef signext 32)
  %.pre173.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %327
  %.pre173 = phi ptr [ %314, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre173.pre, %327 ]
  store i8 1, ptr %318, align 1, !tbaa !183
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %313, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %332 = phi ptr [ %314, %313 ], [ %.pre173, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %333 = getelementptr inbounds nuw i8, ptr %317, i64 224
  store i8 %182, ptr %333, align 8, !tbaa !182
  %334 = getelementptr i8, ptr %332, i64 -24
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %0, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store i64 %163, ptr %337, align 8, !tbaa !201
  br label %338

338:                                              ; preds = %312, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %9
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !219
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
  br label %330

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !71
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
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !178
  store i64 %.074122, ptr %28, align 8, !tbaa !178
  br label %.thread

.thread:                                          ; preds = %19, %.thread119, %22
  %.not118 = phi i1 [ false, %.thread119 ], [ true, %22 ], [ true, %19 ]
  %.079 = phi i64 [ %29, %.thread119 ], [ 0, %22 ], [ 0, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = load i32, ptr %30, align 8, !tbaa !72
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !222

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077165 = phi i64 [ %149, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2164 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1166, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #20
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !13
  store ptr null, ptr %34, align 8, !tbaa !181
  store i8 0, ptr %35, align 8, !tbaa !182
  store i8 0, ptr %36, align 1, !tbaa !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %38, ptr %4, align 8, !tbaa !13
  %70 = load i64, ptr %40, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %39, ptr %71, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !184
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %75, ptr noundef null)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %43, ptr %42, align 8, !tbaa !13
  %76 = load i64, ptr %45, align 8
  %77 = getelementptr inbounds i8, ptr %42, i64 %76
  store ptr %44, ptr %77, align 8, !tbaa !13
  %78 = load ptr, ptr %42, align 8, !tbaa !13
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %42, i64 %80
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %81, ptr noundef null)
          to label %86 unwind label %82

82:                                               ; preds = %.noexc.i
  %83 = landingpad { ptr, i32 }
          cleanup
  store ptr %38, ptr %4, align 8, !tbaa !13
  %84 = load i64, ptr %40, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 %84
  store ptr %39, ptr %85, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !184
  br label %.body.i

86:                                               ; preds = %.noexc.i
  store ptr %46, ptr %4, align 8, !tbaa !13
  %87 = load i64, ptr %48, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  store ptr %47, ptr %88, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %42, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !13
  store i32 24, ptr %52, align 8, !tbaa !186
  store ptr %54, ptr %53, align 8, !tbaa !53
  store i64 0, ptr %55, align 8, !tbaa !12
  store i8 0, ptr %54, align 8, !tbaa !38
  %89 = load ptr, ptr %4, align 8, !tbaa !13
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #20
  store ptr %38, ptr %4, align 8, !tbaa !13
  %97 = load i64, ptr %40, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  store ptr %39, ptr %98, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !184
  br label %.body.i

common.resume:                                    ; preds = %154, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %154 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %95, %93, %82
  %.pn.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %83, %82 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #20
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %86
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  %103 = load ptr, ptr %0, align 8, !tbaa !13
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %102, ptr noundef nonnull align 8 dereferenceable(264) %106)
          to label %108 unwind label %152

108:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %109 = load ptr, ptr %1, align 8, !tbaa !223
  %110 = getelementptr float, ptr %109, i64 %.078167
  %.idx.i = mul i64 %.077165, 12
  %111 = getelementptr i8, ptr %110, i64 %.idx.i
  %112 = load float, ptr %111, align 4, !tbaa !224
  %113 = fpext float %112 to double
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %113)
          to label %_ZNSolsEf.exit unwind label %152

_ZNSolsEf.exit:                                   ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store ptr %56, ptr %5, align 8, !tbaa !53, !alias.scope !232
  store i64 0, ptr %57, align 8, !tbaa !12, !alias.scope !232
  store i8 0, ptr %56, align 8, !tbaa !38, !alias.scope !232
  %115 = load ptr, ptr %58, align 8, !tbaa !198, !noalias !232
  %.not.i.not.i.i = icmp eq ptr %115, null
  %116 = load ptr, ptr %59, align 8, !noalias !232
  %117 = icmp ugt ptr %115, %116
  %.08.i.i.i = select i1 %117, ptr %115, ptr %116
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %132, label %118

118:                                              ; preds = %_ZNSolsEf.exit
  %119 = load ptr, ptr %60, align 8, !tbaa !199, !noalias !232
  %120 = ptrtoint ptr %.08.i.i.i to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %119, i64 noundef %122)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %124

124:                                              ; preds = %132, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !232
  %127 = icmp eq ptr %126, %56
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %124
  %128 = load i64, ptr %57, align 8, !tbaa !12, !alias.scope !232
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %124
  %130 = load i64, ptr %56, align 8, !tbaa !38, !alias.scope !232
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #23
  br label %.body

132:                                              ; preds = %_ZNSolsEf.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %124

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %132, %118
  %133 = load i64, ptr %57, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2164, i64 %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = icmp eq ptr %134, %56
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %136 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %137 = load i64, ptr %56, align 8, !tbaa !38
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  store ptr %61, ptr %4, align 8, !tbaa !13
  %139 = load i64, ptr %63, align 8
  %140 = getelementptr inbounds i8, ptr %4, i64 %139
  store ptr %62, ptr %140, align 8, !tbaa !13
  store ptr %64, ptr %42, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !13
  %141 = load ptr, ptr %53, align 8, !tbaa !4
  %142 = icmp eq ptr %141, %54
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %143 = load i64, ptr %55, align 8, !tbaa !12
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %145 = load i64, ptr %54, align 8, !tbaa !38
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  store ptr %38, ptr %4, align 8, !tbaa !13
  %147 = load i64, ptr %40, align 8
  %148 = getelementptr inbounds i8, ptr %4, i64 %147
  store ptr %39, ptr %148, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !184
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  %149 = add nuw nsw i64 %.077165, 1
  %150 = load i64, ptr %6, align 8, !tbaa !219
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %.lr.ph, label %._crit_edge, !llvm.loop !233

152:                                              ; preds = %108, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %154

154:                                              ; preds = %.body, %152
  %.pn = phi { ptr, i32 } [ %125, %.body ], [ %153, %152 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader124, %.thread
  %.0115 = phi i64 [ 0, %.thread ], [ 0, %.preheader124 ], [ %.2.lcssa, %._crit_edge ]
  %155 = load ptr, ptr %0, align 8, !tbaa !13
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !201
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 225
  %162 = load i8, ptr %161, align 1, !tbaa !183, !range !202, !noundef !203
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %._crit_edge.i, label %164

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %158, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

164:                                              ; preds = %.loopexit
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 240
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i, label %167, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

167:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %169 = load i8, ptr %168, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %169, 0
  br i1 %.not.i1.i.i, label %173, label %170

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 89
  %172 = load i8, ptr %171, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

173:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %166)
  %174 = load ptr, ptr %166, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef signext i8 %176(ptr noundef nonnull align 8 dereferenceable(570) %166, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %173, %170
  %.0.i.i.i = phi i8 [ %172, %170 ], [ %177, %173 ]
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 224
  store i8 %.0.i.i.i, ptr %178, align 8, !tbaa !182
  store i8 1, ptr %161, align 1, !tbaa !183
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %179 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %180 = load ptr, ptr %2, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !12
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %180, i64 noundef %182)
  %invariant.gep171 = getelementptr i8, ptr %0, i64 16
  %184 = load i64, ptr %6, align 8, !tbaa !219
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
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

._crit_edge175:                                   ; preds = %294, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %200 = load i64, ptr %199, align 8, !tbaa !12
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %198, i64 noundef %200)
  br i1 %.not118, label %304, label %298

202:                                              ; preds = %.lr.ph174, %294
  %.072173 = phi i64 [ 0, %.lr.ph174 ], [ %296, %294 ]
  %.not83 = icmp eq i64 %.072173, 0
  br i1 %.not83, label %207, label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %186, align 8, !tbaa !4
  %205 = load i64, ptr %187, align 8, !tbaa !12
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %204, i64 noundef %205)
  br label %207

207:                                              ; preds = %203, %202
  %208 = load ptr, ptr %188, align 8, !tbaa !4
  %209 = load i64, ptr %189, align 8, !tbaa !12
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %208, i64 noundef %209)
  br i1 %.not84, label %235, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %0, align 8, !tbaa !13
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 %214
  %216 = load i8, ptr %190, align 8, !tbaa !70
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 225
  %218 = load i8, ptr %217, align 1, !tbaa !183, !range !202, !noundef !203
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %220

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 240
  %222 = load ptr, ptr %221, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i, label %223, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

223:                                              ; preds = %220
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %225 = load i8, ptr %224, align 8, !tbaa !32
  %.not.i1.i.i.i = icmp eq i8 %225, 0
  br i1 %.not.i1.i.i.i, label %226, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

226:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %222)
  %227 = load ptr, ptr %222, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef signext i8 %229(ptr noundef nonnull align 8 dereferenceable(570) %222, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %226
  %.pre = phi ptr [ %212, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %226 ]
  store i8 1, ptr %217, align 1, !tbaa !183
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %211, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %231 = phi ptr [ %212, %211 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 224
  store i8 %216, ptr %232, align 8, !tbaa !182
  %233 = getelementptr i8, ptr %231, i64 -24
  %234 = load i64, ptr %233, align 8
  %gep172 = getelementptr i8, ptr %invariant.gep171, i64 %234
  store i64 %.0115, ptr %gep172, align 8, !tbaa !201
  br label %235

235:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %207
  %236 = load ptr, ptr %1, align 8, !tbaa !223
  %.idx.i87 = mul i64 %.072173, 12
  %237 = getelementptr i8, ptr %236, i64 %.idx.i87
  %238 = load float, ptr %237, align 4, !tbaa !224
  %239 = fpext float %238 to double
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %239)
  br i1 %.not84, label %.split.us, label %.split

.split.us:                                        ; preds = %235, %.split.us
  %.0168.us = phi i64 [ %250, %.split.us ], [ 1, %235 ]
  %241 = load ptr, ptr %191, align 8, !tbaa !4
  %242 = load i64, ptr %192, align 8, !tbaa !12
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %241, i64 noundef %242)
  %244 = load ptr, ptr %1, align 8, !tbaa !223
  %245 = getelementptr float, ptr %244, i64 %.0168.us
  %246 = getelementptr i8, ptr %245, i64 %.idx.i87
  %247 = load float, ptr %246, align 4, !tbaa !224
  %248 = fpext float %247 to double
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %248)
  %250 = add nuw nsw i64 %.0168.us, 1
  %exitcond179.not = icmp eq i64 %250, 3
  br i1 %exitcond179.not, label %.split170.us, label %.split.us, !llvm.loop !234

.split170.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, %.split.us
  %251 = load ptr, ptr %193, align 8, !tbaa !4
  %252 = load i64, ptr %194, align 8, !tbaa !12
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %251, i64 noundef %252)
  %254 = load i64, ptr %6, align 8, !tbaa !219
  %255 = add nsw i64 %254, -1
  %256 = icmp slt i64 %.072173, %255
  br i1 %256, label %290, label %294

.split:                                           ; preds = %235, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96
  %.0168 = phi i64 [ %289, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ], [ 1, %235 ]
  %257 = load ptr, ptr %191, align 8, !tbaa !4
  %258 = load i64, ptr %192, align 8, !tbaa !12
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %257, i64 noundef %258)
  %260 = load ptr, ptr %0, align 8, !tbaa !13
  %261 = getelementptr i8, ptr %260, i64 -24
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %0, i64 %262
  %264 = load i8, ptr %190, align 8, !tbaa !70
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 225
  %266 = load i8, ptr %265, align 1, !tbaa !183, !range !202, !noundef !203
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, label %268

268:                                              ; preds = %.split
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 240
  %270 = load ptr, ptr %269, align 8, !tbaa !15
  %.not.i.i.i.i88 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i88, label %271, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89

271:                                              ; preds = %268
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89: ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %273 = load i8, ptr %272, align 8, !tbaa !32
  %.not.i1.i.i.i90 = icmp eq i8 %273, 0
  br i1 %.not.i1.i.i.i90, label %274, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

274:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %270)
  %275 = load ptr, ptr %270, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef signext i8 %277(ptr noundef nonnull align 8 dereferenceable(570) %270, i8 noundef signext 32)
  %.pre180.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89, %274
  %.pre180 = phi ptr [ %260, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89 ], [ %.pre180.pre, %274 ]
  store i8 1, ptr %265, align 1, !tbaa !183
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91
  %279 = phi ptr [ %260, %.split ], [ %.pre180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91 ]
  %280 = getelementptr inbounds nuw i8, ptr %263, i64 224
  store i8 %264, ptr %280, align 8, !tbaa !182
  %281 = getelementptr i8, ptr %279, i64 -24
  %282 = load i64, ptr %281, align 8
  %gep = getelementptr i8, ptr %invariant.gep171, i64 %282
  store i64 %.0115, ptr %gep, align 8, !tbaa !201
  %283 = load ptr, ptr %1, align 8, !tbaa !223
  %284 = getelementptr float, ptr %283, i64 %.0168
  %285 = getelementptr i8, ptr %284, i64 %.idx.i87
  %286 = load float, ptr %285, align 4, !tbaa !224
  %287 = fpext float %286 to double
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %287)
  %289 = add nuw nsw i64 %.0168, 1
  %exitcond178.not = icmp eq i64 %289, 3
  br i1 %exitcond178.not, label %.split170.us, label %.split, !llvm.loop !235

290:                                              ; preds = %.split170.us
  %291 = load ptr, ptr %195, align 8, !tbaa !4
  %292 = load i64, ptr %196, align 8, !tbaa !12
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %291, i64 noundef %292)
  %.pre181 = load i64, ptr %6, align 8, !tbaa !219
  br label %294

294:                                              ; preds = %.split170.us, %290
  %295 = phi i64 [ %254, %.split170.us ], [ %.pre181, %290 ]
  %296 = add nuw nsw i64 %.072173, 1
  %297 = icmp slt i64 %296, %295
  br i1 %297, label %202, label %._crit_edge175, !llvm.loop !236

298:                                              ; preds = %._crit_edge175
  %299 = load ptr, ptr %0, align 8, !tbaa !13
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 %.079, ptr %303, align 8, !tbaa !178
  br label %304

304:                                              ; preds = %298, %._crit_edge175
  %.not82 = icmp eq i64 %.0115, 0
  br i1 %.not82, label %330, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %0, align 8, !tbaa !13
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 225
  %311 = load i8, ptr %310, align 1, !tbaa !183, !range !202, !noundef !203
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, label %313

313:                                              ; preds = %305
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 240
  %315 = load ptr, ptr %314, align 8, !tbaa !15
  %.not.i.i.i.i98 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i98, label %316, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99

316:                                              ; preds = %313
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99: ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %318 = load i8, ptr %317, align 8, !tbaa !32
  %.not.i1.i.i.i100 = icmp eq i8 %318, 0
  br i1 %.not.i1.i.i.i100, label %319, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

319:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %315)
  %320 = load ptr, ptr %315, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef signext i8 %322(ptr noundef nonnull align 8 dereferenceable(570) %315, i8 noundef signext 32)
  %.pre182.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99, %319
  %.pre182 = phi ptr [ %306, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99 ], [ %.pre182.pre, %319 ]
  store i8 1, ptr %310, align 1, !tbaa !183
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106: ; preds = %305, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101
  %324 = phi ptr [ %306, %305 ], [ %.pre182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101 ]
  %325 = getelementptr inbounds nuw i8, ptr %309, i64 224
  store i8 %179, ptr %325, align 8, !tbaa !182
  %326 = getelementptr i8, ptr %324, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i64 %160, ptr %329, align 8, !tbaa !201
  br label %330

330:                                              ; preds = %304, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !237
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
  br label %336

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !71
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
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !178
  store i64 %.074120, ptr %28, align 8, !tbaa !178
  br label %.thread

.thread:                                          ; preds = %19, %.thread117, %22
  %.not116 = phi i1 [ false, %.thread117 ], [ true, %22 ], [ true, %19 ]
  %.079 = phi i64 [ %29, %.thread117 ], [ 0, %22 ], [ 0, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = load i32, ptr %30, align 8, !tbaa !72
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !239

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077163 = phi i64 [ %150, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2162 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1164, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #20
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !13
  store ptr null, ptr %34, align 8, !tbaa !181
  store i8 0, ptr %35, align 8, !tbaa !182
  store i8 0, ptr %36, align 1, !tbaa !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %38, ptr %4, align 8, !tbaa !13
  %70 = load i64, ptr %40, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %39, ptr %71, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !184
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %75, ptr noundef null)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %43, ptr %42, align 8, !tbaa !13
  %76 = load i64, ptr %45, align 8
  %77 = getelementptr inbounds i8, ptr %42, i64 %76
  store ptr %44, ptr %77, align 8, !tbaa !13
  %78 = load ptr, ptr %42, align 8, !tbaa !13
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %42, i64 %80
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %81, ptr noundef null)
          to label %86 unwind label %82

82:                                               ; preds = %.noexc.i
  %83 = landingpad { ptr, i32 }
          cleanup
  store ptr %38, ptr %4, align 8, !tbaa !13
  %84 = load i64, ptr %40, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 %84
  store ptr %39, ptr %85, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !184
  br label %.body.i

86:                                               ; preds = %.noexc.i
  store ptr %46, ptr %4, align 8, !tbaa !13
  %87 = load i64, ptr %48, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  store ptr %47, ptr %88, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %42, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !13
  store i32 24, ptr %52, align 8, !tbaa !186
  store ptr %54, ptr %53, align 8, !tbaa !53
  store i64 0, ptr %55, align 8, !tbaa !12
  store i8 0, ptr %54, align 8, !tbaa !38
  %89 = load ptr, ptr %4, align 8, !tbaa !13
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #20
  store ptr %38, ptr %4, align 8, !tbaa !13
  %97 = load i64, ptr %40, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  store ptr %39, ptr %98, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !184
  br label %.body.i

common.resume:                                    ; preds = %155, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %155 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %95, %93, %82
  %.pn.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %83, %82 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #20
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %86
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  %103 = load ptr, ptr %0, align 8, !tbaa !13
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %102, ptr noundef nonnull align 8 dereferenceable(264) %106)
          to label %108 unwind label %153

108:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %109 = load ptr, ptr %1, align 8, !tbaa !240
  %110 = load i64, ptr %6, align 8, !tbaa !237
  %111 = mul nsw i64 %110, %.078165
  %112 = getelementptr double, ptr %109, i64 %.077163
  %113 = getelementptr double, ptr %112, i64 %111
  %114 = load double, ptr %113, align 8, !tbaa !159
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %114)
          to label %_ZNSolsEd.exit unwind label %153

_ZNSolsEd.exit:                                   ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  store ptr %56, ptr %5, align 8, !tbaa !53, !alias.scope !247
  store i64 0, ptr %57, align 8, !tbaa !12, !alias.scope !247
  store i8 0, ptr %56, align 8, !tbaa !38, !alias.scope !247
  %116 = load ptr, ptr %58, align 8, !tbaa !198, !noalias !247
  %.not.i.not.i.i = icmp eq ptr %116, null
  %117 = load ptr, ptr %59, align 8, !noalias !247
  %118 = icmp ugt ptr %116, %117
  %.08.i.i.i = select i1 %118, ptr %116, ptr %117
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %133, label %119

119:                                              ; preds = %_ZNSolsEd.exit
  %120 = load ptr, ptr %60, align 8, !tbaa !199, !noalias !247
  %121 = ptrtoint ptr %.08.i.i.i to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %120, i64 noundef %123)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

125:                                              ; preds = %133, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !247
  %128 = icmp eq ptr %127, %56
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %125
  %129 = load i64, ptr %57, align 8, !tbaa !12, !alias.scope !247
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %125
  %131 = load i64, ptr %56, align 8, !tbaa !38, !alias.scope !247
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #23
  br label %.body

133:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %133, %119
  %134 = load i64, ptr %57, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2162, i64 %134)
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = icmp eq ptr %135, %56
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %137 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %138 = load i64, ptr %56, align 8, !tbaa !38
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  store ptr %61, ptr %4, align 8, !tbaa !13
  %140 = load i64, ptr %63, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 %140
  store ptr %62, ptr %141, align 8, !tbaa !13
  store ptr %64, ptr %42, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !13
  %142 = load ptr, ptr %53, align 8, !tbaa !4
  %143 = icmp eq ptr %142, %54
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = load i64, ptr %55, align 8, !tbaa !12
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = load i64, ptr %54, align 8, !tbaa !38
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  store ptr %38, ptr %4, align 8, !tbaa !13
  %148 = load i64, ptr %40, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 %148
  store ptr %39, ptr %149, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !184
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  %150 = add nuw nsw i64 %.077163, 1
  %151 = load i64, ptr %6, align 8, !tbaa !237
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %.lr.ph, label %._crit_edge, !llvm.loop !248

153:                                              ; preds = %108, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %155

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %155

155:                                              ; preds = %.body, %153
  %.pn = phi { ptr, i32 } [ %126, %.body ], [ %154, %153 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader122, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ 0, %.preheader122 ], [ %.2.lcssa, %._crit_edge ]
  %156 = load ptr, ptr %0, align 8, !tbaa !13
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !201
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 225
  %163 = load i8, ptr %162, align 1, !tbaa !183, !range !202, !noundef !203
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %._crit_edge.i, label %165

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %159, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

165:                                              ; preds = %.loopexit
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %168, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

168:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 89
  %173 = load i8, ptr %172, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
  %175 = load ptr, ptr %167, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %174, %171
  %.0.i.i.i = phi i8 [ %173, %171 ], [ %178, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 224
  store i8 %.0.i.i.i, ptr %179, align 8, !tbaa !182
  store i8 1, ptr %162, align 1, !tbaa !183
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %180 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %181 = load ptr, ptr %2, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !12
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %181, i64 noundef %183)
  %invariant.gep169 = getelementptr i8, ptr %0, i64 16
  %185 = load i64, ptr %6, align 8, !tbaa !237
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
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

._crit_edge173:                                   ; preds = %300, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %201 = load i64, ptr %200, align 8, !tbaa !12
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %199, i64 noundef %201)
  br i1 %.not116, label %310, label %304

203:                                              ; preds = %.lr.ph172, %300
  %.072171 = phi i64 [ 0, %.lr.ph172 ], [ %302, %300 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %208, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %187, align 8, !tbaa !4
  %206 = load i64, ptr %188, align 8, !tbaa !12
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %205, i64 noundef %206)
  br label %208

208:                                              ; preds = %204, %203
  %209 = load ptr, ptr %189, align 8, !tbaa !4
  %210 = load i64, ptr %190, align 8, !tbaa !12
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %209, i64 noundef %210)
  br i1 %.not84, label %.split.us, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %0, align 8, !tbaa !13
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 %215
  %217 = load i8, ptr %191, align 8, !tbaa !70
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 225
  %219 = load i8, ptr %218, align 1, !tbaa !183, !range !202, !noundef !203
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %.split.preheader, label %221

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i, label %224, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

224:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %226 = load i8, ptr %225, align 8, !tbaa !32
  %.not.i1.i.i.i = icmp eq i8 %226, 0
  br i1 %.not.i1.i.i.i, label %227, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

227:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %223)
  %228 = load ptr, ptr %223, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef signext i8 %230(ptr noundef nonnull align 8 dereferenceable(570) %223, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %227
  %.pre = phi ptr [ %213, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %227 ]
  store i8 1, ptr %218, align 1, !tbaa !183
  br label %.split.preheader

.split.preheader:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %212
  %232 = phi ptr [ %213, %212 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 224
  store i8 %217, ptr %233, align 8, !tbaa !182
  %234 = getelementptr i8, ptr %232, i64 -24
  %235 = load i64, ptr %234, align 8
  %gep170 = getelementptr i8, ptr %invariant.gep169, i64 %235
  store i64 %.0113, ptr %gep170, align 8, !tbaa !201
  %236 = load ptr, ptr %1, align 8, !tbaa !240
  %237 = getelementptr double, ptr %236, i64 %.072171
  %238 = load double, ptr %237, align 8, !tbaa !159
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %238)
  br label %.split

.split.us:                                        ; preds = %208
  %240 = load ptr, ptr %1, align 8, !tbaa !240
  %241 = getelementptr double, ptr %240, i64 %.072171
  %242 = load double, ptr %241, align 8, !tbaa !159
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %242)
  br label %244

244:                                              ; preds = %244, %.split.us
  %.0166.us = phi i64 [ 1, %.split.us ], [ %255, %244 ]
  %245 = load ptr, ptr %192, align 8, !tbaa !4
  %246 = load i64, ptr %193, align 8, !tbaa !12
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %245, i64 noundef %246)
  %248 = load ptr, ptr %1, align 8, !tbaa !240
  %249 = load i64, ptr %6, align 8, !tbaa !237
  %250 = mul nsw i64 %249, %.0166.us
  %251 = getelementptr double, ptr %248, i64 %.072171
  %252 = getelementptr double, ptr %251, i64 %250
  %253 = load double, ptr %252, align 8, !tbaa !159
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %253)
  %255 = add nuw nsw i64 %.0166.us, 1
  %exitcond177.not = icmp eq i64 %255, 3
  br i1 %exitcond177.not, label %.split168.us, label %244, !llvm.loop !249

.split168.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %244
  %256 = load ptr, ptr %194, align 8, !tbaa !4
  %257 = load i64, ptr %195, align 8, !tbaa !12
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %256, i64 noundef %257)
  %259 = load i64, ptr %6, align 8, !tbaa !237
  %260 = add nsw i64 %259, -1
  %261 = icmp slt i64 %.072171, %260
  br i1 %261, label %296, label %300

.split:                                           ; preds = %.split.preheader, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0166 = phi i64 [ %295, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.split.preheader ]
  %262 = load ptr, ptr %192, align 8, !tbaa !4
  %263 = load i64, ptr %193, align 8, !tbaa !12
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %262, i64 noundef %263)
  %265 = load ptr, ptr %0, align 8, !tbaa !13
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = load i8, ptr %191, align 8, !tbaa !70
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 225
  %271 = load i8, ptr %270, align 1, !tbaa !183, !range !202, !noundef !203
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %273

273:                                              ; preds = %.split
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 240
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  %.not.i.i.i.i87 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i87, label %276, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

276:                                              ; preds = %273
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %278 = load i8, ptr %277, align 8, !tbaa !32
  %.not.i1.i.i.i89 = icmp eq i8 %278, 0
  br i1 %.not.i1.i.i.i89, label %279, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

279:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %275)
  %280 = load ptr, ptr %275, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef signext i8 %282(ptr noundef nonnull align 8 dereferenceable(570) %275, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %279
  %.pre178 = phi ptr [ %265, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre178.pre, %279 ]
  store i8 1, ptr %270, align 1, !tbaa !183
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %284 = phi ptr [ %265, %.split ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 224
  store i8 %269, ptr %285, align 8, !tbaa !182
  %286 = getelementptr i8, ptr %284, i64 -24
  %287 = load i64, ptr %286, align 8
  %gep = getelementptr i8, ptr %invariant.gep169, i64 %287
  store i64 %.0113, ptr %gep, align 8, !tbaa !201
  %288 = load ptr, ptr %1, align 8, !tbaa !240
  %289 = load i64, ptr %6, align 8, !tbaa !237
  %290 = mul nsw i64 %289, %.0166
  %291 = getelementptr double, ptr %288, i64 %.072171
  %292 = getelementptr double, ptr %291, i64 %290
  %293 = load double, ptr %292, align 8, !tbaa !159
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %293)
  %295 = add nuw nsw i64 %.0166, 1
  %exitcond176.not = icmp eq i64 %295, 3
  br i1 %exitcond176.not, label %.split168.us, label %.split, !llvm.loop !250

296:                                              ; preds = %.split168.us
  %297 = load ptr, ptr %196, align 8, !tbaa !4
  %298 = load i64, ptr %197, align 8, !tbaa !12
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %297, i64 noundef %298)
  %.pre179 = load i64, ptr %6, align 8, !tbaa !237
  br label %300

300:                                              ; preds = %.split168.us, %296
  %301 = phi i64 [ %259, %.split168.us ], [ %.pre179, %296 ]
  %302 = add nuw nsw i64 %.072171, 1
  %303 = icmp slt i64 %302, %301
  br i1 %303, label %203, label %._crit_edge173, !llvm.loop !251

304:                                              ; preds = %._crit_edge173
  %305 = load ptr, ptr %0, align 8, !tbaa !13
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 %.079, ptr %309, align 8, !tbaa !178
  br label %310

310:                                              ; preds = %304, %._crit_edge173
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %336, label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %0, align 8, !tbaa !13
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 225
  %317 = load i8, ptr %316, align 1, !tbaa !183, !range !202, !noundef !203
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %319

319:                                              ; preds = %311
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 240
  %321 = load ptr, ptr %320, align 8, !tbaa !15
  %.not.i.i.i.i96 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i96, label %322, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

322:                                              ; preds = %319
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 56
  %324 = load i8, ptr %323, align 8, !tbaa !32
  %.not.i1.i.i.i98 = icmp eq i8 %324, 0
  br i1 %.not.i1.i.i.i98, label %325, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

325:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %321)
  %326 = load ptr, ptr %321, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef signext i8 %328(ptr noundef nonnull align 8 dereferenceable(570) %321, i8 noundef signext 32)
  %.pre180.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %325
  %.pre180 = phi ptr [ %312, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre180.pre, %325 ]
  store i8 1, ptr %316, align 1, !tbaa !183
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %311, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %330 = phi ptr [ %312, %311 ], [ %.pre180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %331 = getelementptr inbounds nuw i8, ptr %315, i64 224
  store i8 %180, ptr %331, align 8, !tbaa !182
  %332 = getelementptr i8, ptr %330, i64 -24
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %0, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i64 %161, ptr %335, align 8, !tbaa !201
  br label %336

336:                                              ; preds = %310, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !71
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
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !178
  store i64 %.074121, ptr %14, align 8, !tbaa !178
  br label %.thread

.thread:                                          ; preds = %3, %.thread118, %8
  %.not117 = phi i1 [ false, %.thread118 ], [ true, %8 ], [ true, %3 ]
  %.079 = phi i64 [ %15, %.thread118 ], [ 0, %8 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load i32, ptr %16, align 8, !tbaa !72
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
  %exitcond177.not = icmp eq i64 %52, 3
  br i1 %exitcond177.not, label %.loopexit, label %.preheader, !llvm.loop !252

53:                                               ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077165 = phi i64 [ 0, %.preheader ], [ %129, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2164 = phi i64 [ %.1166, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #20
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !13
  store ptr null, ptr %20, align 8, !tbaa !181
  store i8 0, ptr %21, align 8, !tbaa !182
  store i8 0, ptr %22, align 1, !tbaa !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr %24, ptr %4, align 8, !tbaa !13
  %54 = load i64, ptr %26, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %25, ptr %55, align 8, !tbaa !13
  store i64 0, ptr %27, align 8, !tbaa !184
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 %58
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %59, ptr noundef null)
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %53
  store ptr %29, ptr %28, align 8, !tbaa !13
  %60 = load i64, ptr %31, align 8
  %61 = getelementptr inbounds i8, ptr %28, i64 %60
  store ptr %30, ptr %61, align 8, !tbaa !13
  %62 = load ptr, ptr %28, align 8, !tbaa !13
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %28, i64 %64
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %65, ptr noundef null)
          to label %70 unwind label %66

66:                                               ; preds = %.noexc.i
  %67 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %4, align 8, !tbaa !13
  %68 = load i64, ptr %26, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 %68
  store ptr %25, ptr %69, align 8, !tbaa !13
  store i64 0, ptr %27, align 8, !tbaa !184
  br label %.body.i

70:                                               ; preds = %.noexc.i
  store ptr %32, ptr %4, align 8, !tbaa !13
  %71 = load i64, ptr %34, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %33, ptr %72, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %28, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !13
  store i32 24, ptr %38, align 8, !tbaa !186
  store ptr %40, ptr %39, align 8, !tbaa !53
  store i64 0, ptr %41, align 8, !tbaa !12
  store i8 0, ptr %40, align 8, !tbaa !38
  %73 = load ptr, ptr %4, align 8, !tbaa !13
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %35) #20
  store ptr %24, ptr %4, align 8, !tbaa !13
  %81 = load i64, ptr %26, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  store ptr %25, ptr %82, align 8, !tbaa !13
  store i64 0, ptr %27, align 8, !tbaa !184
  br label %.body.i

common.resume:                                    ; preds = %132, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %132 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %79, %77, %66
  %.pn.pn.i = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %67, %66 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #20
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %70
  %83 = load ptr, ptr %4, align 8, !tbaa !13
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 %85
  %87 = load ptr, ptr %0, align 8, !tbaa !13
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  %91 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %86, ptr noundef nonnull align 8 dereferenceable(264) %90)
          to label %92 unwind label %130

92:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %gep = getelementptr double, ptr %invariant.gep, i64 %.077165
  %93 = load double, ptr %gep, align 8, !tbaa !159
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %93)
          to label %_ZNSolsEd.exit unwind label %130

_ZNSolsEd.exit:                                   ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  store ptr %42, ptr %5, align 8, !tbaa !53, !alias.scope !259
  store i64 0, ptr %43, align 8, !tbaa !12, !alias.scope !259
  store i8 0, ptr %42, align 8, !tbaa !38, !alias.scope !259
  %95 = load ptr, ptr %44, align 8, !tbaa !198, !noalias !259
  %.not.i.not.i.i = icmp eq ptr %95, null
  %96 = load ptr, ptr %45, align 8, !noalias !259
  %97 = icmp ugt ptr %95, %96
  %.08.i.i.i = select i1 %97, ptr %95, ptr %96
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %112, label %98

98:                                               ; preds = %_ZNSolsEd.exit
  %99 = load ptr, ptr %46, align 8, !tbaa !199, !noalias !259
  %100 = ptrtoint ptr %.08.i.i.i to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %99, i64 noundef %102)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

104:                                              ; preds = %112, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !259
  %107 = icmp eq ptr %106, %42
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %104
  %108 = load i64, ptr %43, align 8, !tbaa !12, !alias.scope !259
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %104
  %110 = load i64, ptr %42, align 8, !tbaa !38, !alias.scope !259
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #23
  br label %.body

112:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %112, %98
  %113 = load i64, ptr %43, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2164, i64 %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = icmp eq ptr %114, %42
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %116 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %117 = load i64, ptr %42, align 8, !tbaa !38
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  store ptr %47, ptr %4, align 8, !tbaa !13
  %119 = load i64, ptr %49, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 %119
  store ptr %48, ptr %120, align 8, !tbaa !13
  store ptr %50, ptr %28, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !13
  %121 = load ptr, ptr %39, align 8, !tbaa !4
  %122 = icmp eq ptr %121, %40
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = load i64, ptr %41, align 8, !tbaa !12
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = load i64, ptr %40, align 8, !tbaa !38
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  store ptr %24, ptr %4, align 8, !tbaa !13
  %127 = load i64, ptr %26, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 %127
  store ptr %25, ptr %128, align 8, !tbaa !13
  store i64 0, ptr %27, align 8, !tbaa !184
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  %129 = add nuw nsw i64 %.077165, 1
  %exitcond.not = icmp eq i64 %129, 8
  br i1 %exitcond.not, label %51, label %53, !llvm.loop !260

130:                                              ; preds = %92, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %132

132:                                              ; preds = %.body, %130
  %.pn = phi { ptr, i32 } [ %105, %.body ], [ %131, %130 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  br label %common.resume

.loopexit:                                        ; preds = %51, %.thread
  %.0114 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %51 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !13
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !201
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 225
  %140 = load i8, ptr %139, align 1, !tbaa !183, !range !202, !noundef !203
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %._crit_edge.i, label %142

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %136, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

142:                                              ; preds = %.loopexit
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 240
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %145, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

145:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %147 = load i8, ptr %146, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %147, 0
  br i1 %.not.i1.i.i, label %151, label %148

148:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 89
  %150 = load i8, ptr %149, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

151:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %144)
  %152 = load ptr, ptr %144, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef signext i8 %154(ptr noundef nonnull align 8 dereferenceable(570) %144, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %151, %148
  %.0.i.i.i = phi i8 [ %150, %148 ], [ %155, %151 ]
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 224
  store i8 %.0.i.i.i, ptr %156, align 8, !tbaa !182
  store i8 1, ptr %139, align 1, !tbaa !183
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %157 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !12
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %158, i64 noundef %160)
  %invariant.gep173 = getelementptr i8, ptr %0, i64 16
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

173:                                              ; preds = %.split172.us
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %177 = load i64, ptr %176, align 8, !tbaa !12
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %175, i64 noundef %177)
  br i1 %.not117, label %269, label %263

179:                                              ; preds = %258, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %.072175 = phi i64 [ 0, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit ], [ %262, %258 ]
  %.not83 = icmp eq i64 %.072175, 0
  br i1 %.not83, label %184, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %162, align 8, !tbaa !4
  %182 = load i64, ptr %163, align 8, !tbaa !12
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %181, i64 noundef %182)
  br label %184

184:                                              ; preds = %180, %179
  %185 = load ptr, ptr %164, align 8, !tbaa !4
  %186 = load i64, ptr %165, align 8, !tbaa !12
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %185, i64 noundef %186)
  br i1 %.not84, label %.split.us.preheader, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %0, align 8, !tbaa !13
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 %191
  %193 = load i8, ptr %166, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 225
  %195 = load i8, ptr %194, align 1, !tbaa !183, !range !202, !noundef !203
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %.split.preheader, label %197

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 240
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i, label %200, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

200:                                              ; preds = %197
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %202 = load i8, ptr %201, align 8, !tbaa !32
  %.not.i1.i.i.i = icmp eq i8 %202, 0
  br i1 %.not.i1.i.i.i, label %203, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

203:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %199)
  %204 = load ptr, ptr %199, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef signext i8 %206(ptr noundef nonnull align 8 dereferenceable(570) %199, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %203
  %.pre = phi ptr [ %189, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %203 ]
  store i8 1, ptr %194, align 1, !tbaa !183
  br label %.split.preheader

.split.preheader:                                 ; preds = %188, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %208 = phi ptr [ %189, %188 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 224
  store i8 %193, ptr %209, align 8, !tbaa !182
  %210 = getelementptr i8, ptr %208, i64 -24
  %211 = load i64, ptr %210, align 8
  %gep174 = getelementptr i8, ptr %invariant.gep173, i64 %211
  store i64 %.0114, ptr %gep174, align 8, !tbaa !201
  %212 = getelementptr double, ptr %1, i64 %.072175
  %213 = load double, ptr %212, align 8, !tbaa !159
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %213)
  br label %.split

.split.us.preheader:                              ; preds = %184
  %215 = getelementptr double, ptr %1, i64 %.072175
  %216 = load double, ptr %215, align 8, !tbaa !159
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %216)
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %.0170.us = phi i64 [ %224, %.split.us ], [ 1, %.split.us.preheader ]
  %218 = load ptr, ptr %167, align 8, !tbaa !4
  %219 = load i64, ptr %168, align 8, !tbaa !12
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %218, i64 noundef %219)
  %.idx.i96.us = shl nuw nsw i64 %.0170.us, 6
  %221 = getelementptr i8, ptr %215, i64 %.idx.i96.us
  %222 = load double, ptr %221, align 8, !tbaa !159
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %222)
  %224 = add nuw nsw i64 %.0170.us, 1
  %exitcond179.not = icmp eq i64 %224, 3
  br i1 %exitcond179.not, label %.split172.us, label %.split.us, !llvm.loop !261

.split172.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.split.us
  %225 = load ptr, ptr %169, align 8, !tbaa !4
  %226 = load i64, ptr %170, align 8, !tbaa !12
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %225, i64 noundef %226)
  %.not123 = icmp eq i64 %.072175, 7
  br i1 %.not123, label %173, label %258

.split:                                           ; preds = %.split.preheader, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0170 = phi i64 [ %257, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.split.preheader ]
  %228 = load ptr, ptr %167, align 8, !tbaa !4
  %229 = load i64, ptr %168, align 8, !tbaa !12
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %228, i64 noundef %229)
  %231 = load ptr, ptr %0, align 8, !tbaa !13
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 %233
  %235 = load i8, ptr %166, align 8, !tbaa !70
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 225
  %237 = load i8, ptr %236, align 1, !tbaa !183, !range !202, !noundef !203
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %239

239:                                              ; preds = %.split
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 240
  %241 = load ptr, ptr %240, align 8, !tbaa !15
  %.not.i.i.i.i87 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i87, label %242, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

242:                                              ; preds = %239
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %244 = load i8, ptr %243, align 8, !tbaa !32
  %.not.i1.i.i.i89 = icmp eq i8 %244, 0
  br i1 %.not.i1.i.i.i89, label %245, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

245:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %241)
  %246 = load ptr, ptr %241, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef signext i8 %248(ptr noundef nonnull align 8 dereferenceable(570) %241, i8 noundef signext 32)
  %.pre181.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %245
  %.pre181 = phi ptr [ %231, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre181.pre, %245 ]
  store i8 1, ptr %236, align 1, !tbaa !183
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %250 = phi ptr [ %231, %.split ], [ %.pre181, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %251 = getelementptr inbounds nuw i8, ptr %234, i64 224
  store i8 %235, ptr %251, align 8, !tbaa !182
  %252 = getelementptr i8, ptr %250, i64 -24
  %253 = load i64, ptr %252, align 8
  %gep169 = getelementptr i8, ptr %invariant.gep173, i64 %253
  store i64 %.0114, ptr %gep169, align 8, !tbaa !201
  %.idx.i96 = shl nuw nsw i64 %.0170, 6
  %254 = getelementptr i8, ptr %212, i64 %.idx.i96
  %255 = load double, ptr %254, align 8, !tbaa !159
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %255)
  %257 = add nuw nsw i64 %.0170, 1
  %exitcond178.not = icmp eq i64 %257, 3
  br i1 %exitcond178.not, label %.split172.us, label %.split, !llvm.loop !262

258:                                              ; preds = %.split172.us
  %259 = load ptr, ptr %171, align 8, !tbaa !4
  %260 = load i64, ptr %172, align 8, !tbaa !12
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %259, i64 noundef %260)
  %262 = add nuw nsw i64 %.072175, 1
  br label %179

263:                                              ; preds = %173
  %264 = load ptr, ptr %0, align 8, !tbaa !13
  %265 = getelementptr i8, ptr %264, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 %.079, ptr %268, align 8, !tbaa !178
  br label %269

269:                                              ; preds = %263, %173
  br i1 %.not84, label %295, label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %0, align 8, !tbaa !13
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 225
  %276 = load i8, ptr %275, align 1, !tbaa !183, !range !202, !noundef !203
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105, label %278

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 240
  %280 = load ptr, ptr %279, align 8, !tbaa !15
  %.not.i.i.i.i97 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i97, label %281, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98

281:                                              ; preds = %278
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98: ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %283 = load i8, ptr %282, align 8, !tbaa !32
  %.not.i1.i.i.i99 = icmp eq i8 %283, 0
  br i1 %.not.i1.i.i.i99, label %284, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100

284:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %280)
  %285 = load ptr, ptr %280, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef signext i8 %287(ptr noundef nonnull align 8 dereferenceable(570) %280, i8 noundef signext 32)
  %.pre182.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98, %284
  %.pre182 = phi ptr [ %271, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98 ], [ %.pre182.pre, %284 ]
  store i8 1, ptr %275, align 1, !tbaa !183
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105: ; preds = %270, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100
  %289 = phi ptr [ %271, %270 ], [ %.pre182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100 ]
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 224
  store i8 %157, ptr %290, align 8, !tbaa !182
  %291 = getelementptr i8, ptr %289, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %0, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i64 %138, ptr %294, align 8, !tbaa !201
  br label %295

295:                                              ; preds = %269, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !156
  %10 = mul nsw i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
  br label %346

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %24 = load i32, ptr %23, align 4, !tbaa !71
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
  %27 = load ptr, ptr %0, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !178
  store i64 %.074120, ptr %31, align 8, !tbaa !178
  %.pre = load i64, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %22, %.thread117, %25
  %33 = phi i64 [ %.pre, %.thread117 ], [ %9, %25 ], [ %9, %22 ]
  %.not116 = phi i1 [ false, %.thread117 ], [ true, %25 ], [ true, %22 ]
  %.079 = phi i64 [ %32, %.thread117 ], [ 0, %25 ], [ 0, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %35 = load i32, ptr %34, align 8, !tbaa !72
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
  %.pre180 = load i64, ptr %8, align 8, !tbaa !156
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %74 = phi i64 [ %71, %.preheader ], [ %.pre180, %._crit_edge.loopexit ]
  %75 = phi i64 [ %72, %.preheader ], [ %159, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %.1164, %.preheader ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %76 = add nuw nsw i64 %.078165, 1
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !263

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077163 = phi i64 [ %158, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2162 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1164, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #20
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !13
  store ptr null, ptr %39, align 8, !tbaa !181
  store i8 0, ptr %40, align 8, !tbaa !182
  store i8 0, ptr %41, align 1, !tbaa !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %43, ptr %4, align 8, !tbaa !13
  %78 = load i64, ptr %45, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  store ptr %44, ptr %79, align 8, !tbaa !13
  store i64 0, ptr %46, align 8, !tbaa !184
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %83, ptr noundef null)
          to label %.noexc.i unwind label %101

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %48, ptr %47, align 8, !tbaa !13
  %84 = load i64, ptr %50, align 8
  %85 = getelementptr inbounds i8, ptr %47, i64 %84
  store ptr %49, ptr %85, align 8, !tbaa !13
  %86 = load ptr, ptr %47, align 8, !tbaa !13
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %47, i64 %88
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %89, ptr noundef null)
          to label %94 unwind label %90

90:                                               ; preds = %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr %43, ptr %4, align 8, !tbaa !13
  %92 = load i64, ptr %45, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 %92
  store ptr %44, ptr %93, align 8, !tbaa !13
  store i64 0, ptr %46, align 8, !tbaa !184
  br label %.body.i

94:                                               ; preds = %.noexc.i
  store ptr %51, ptr %4, align 8, !tbaa !13
  %95 = load i64, ptr %53, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %52, ptr %96, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %38, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %47, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !13
  store i32 24, ptr %57, align 8, !tbaa !186
  store ptr %59, ptr %58, align 8, !tbaa !53
  store i64 0, ptr %60, align 8, !tbaa !12
  store i8 0, ptr %59, align 8, !tbaa !38
  %97 = load ptr, ptr %4, align 8, !tbaa !13
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %54) #20
  store ptr %43, ptr %4, align 8, !tbaa !13
  %105 = load i64, ptr %45, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 %105
  store ptr %44, ptr %106, align 8, !tbaa !13
  store i64 0, ptr %46, align 8, !tbaa !184
  br label %.body.i

common.resume:                                    ; preds = %163, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %163 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %103, %101, %90
  %.pn.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %91, %90 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #20
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %94
  %107 = load ptr, ptr %4, align 8, !tbaa !13
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 %109
  %111 = load ptr, ptr %0, align 8, !tbaa !13
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %110, ptr noundef nonnull align 8 dereferenceable(264) %114)
          to label %116 unwind label %161

116:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %117 = load ptr, ptr %1, align 8, !tbaa !152
  %118 = load i64, ptr %6, align 8, !tbaa !155
  %119 = mul nsw i64 %118, %.078165
  %120 = getelementptr double, ptr %117, i64 %.077163
  %121 = getelementptr double, ptr %120, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !159
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %122)
          to label %_ZNSolsEd.exit unwind label %161

_ZNSolsEd.exit:                                   ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  store ptr %61, ptr %5, align 8, !tbaa !53, !alias.scope !270
  store i64 0, ptr %62, align 8, !tbaa !12, !alias.scope !270
  store i8 0, ptr %61, align 8, !tbaa !38, !alias.scope !270
  %124 = load ptr, ptr %63, align 8, !tbaa !198, !noalias !270
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = load ptr, ptr %64, align 8, !noalias !270
  %126 = icmp ugt ptr %124, %125
  %.08.i.i.i = select i1 %126, ptr %124, ptr %125
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %141, label %127

127:                                              ; preds = %_ZNSolsEd.exit
  %128 = load ptr, ptr %65, align 8, !tbaa !199, !noalias !270
  %129 = ptrtoint ptr %.08.i.i.i to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %128, i64 noundef %131)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

133:                                              ; preds = %141, %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !270
  %136 = icmp eq ptr %135, %61
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %133
  %137 = load i64, ptr %62, align 8, !tbaa !12, !alias.scope !270
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %133
  %139 = load i64, ptr %61, align 8, !tbaa !38, !alias.scope !270
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #23
  br label %.body

141:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %141, %127
  %142 = load i64, ptr %62, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2162, i64 %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = icmp eq ptr %143, %61
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %145 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %146 = load i64, ptr %61, align 8, !tbaa !38
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  store ptr %66, ptr %4, align 8, !tbaa !13
  %148 = load i64, ptr %68, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 %148
  store ptr %67, ptr %149, align 8, !tbaa !13
  store ptr %69, ptr %47, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !13
  %150 = load ptr, ptr %58, align 8, !tbaa !4
  %151 = icmp eq ptr %150, %59
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = load i64, ptr %60, align 8, !tbaa !12
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = load i64, ptr %59, align 8, !tbaa !38
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #20
  store ptr %43, ptr %4, align 8, !tbaa !13
  %156 = load i64, ptr %45, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 %156
  store ptr %44, ptr %157, align 8, !tbaa !13
  store i64 0, ptr %46, align 8, !tbaa !184
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  %158 = add nuw nsw i64 %.077163, 1
  %159 = load i64, ptr %6, align 8, !tbaa !155
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !271

161:                                              ; preds = %116, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %163

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %163

163:                                              ; preds = %.body, %161
  %.pn = phi { ptr, i32 } [ %134, %.body ], [ %162, %161 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #20
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %164 = load ptr, ptr %0, align 8, !tbaa !13
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !201
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 225
  %171 = load i8, ptr %170, align 1, !tbaa !183, !range !202, !noundef !203
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %._crit_edge.i, label %173

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %167, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !182
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

173:                                              ; preds = %.loopexit
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %176, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

176:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %178 = load i8, ptr %177, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %178, 0
  br i1 %.not.i1.i.i, label %182, label %179

179:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 89
  %181 = load i8, ptr %180, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

182:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %175)
  %183 = load ptr, ptr %175, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %175, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %182, %179
  %.0.i.i.i = phi i8 [ %181, %179 ], [ %186, %182 ]
  %187 = getelementptr inbounds nuw i8, ptr %167, i64 224
  store i8 %.0.i.i.i, ptr %187, align 8, !tbaa !182
  store i8 1, ptr %170, align 1, !tbaa !183
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %188 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %189 = load ptr, ptr %2, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !12
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %189, i64 noundef %191)
  %invariant.gep171 = getelementptr i8, ptr %0, i64 16
  %193 = load i64, ptr %6, align 8, !tbaa !155
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
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

._crit_edge176:                                   ; preds = %310, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !12
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %207, i64 noundef %209)
  br i1 %.not116, label %320, label %314

211:                                              ; preds = %.lr.ph175, %310
  %.072173 = phi i64 [ 0, %.lr.ph175 ], [ %312, %310 ]
  %.not83 = icmp eq i64 %.072173, 0
  br i1 %.not83, label %216, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %195, align 8, !tbaa !4
  %214 = load i64, ptr %196, align 8, !tbaa !12
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %213, i64 noundef %214)
  br label %216

216:                                              ; preds = %212, %211
  %217 = load ptr, ptr %197, align 8, !tbaa !4
  %218 = load i64, ptr %198, align 8, !tbaa !12
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %217, i64 noundef %218)
  br i1 %.not84, label %244, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %0, align 8, !tbaa !13
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 %223
  %225 = load i8, ptr %199, align 8, !tbaa !70
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 225
  %227 = load i8, ptr %226, align 1, !tbaa !183, !range !202, !noundef !203
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %229

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 240
  %231 = load ptr, ptr %230, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i, label %232, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

232:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %234 = load i8, ptr %233, align 8, !tbaa !32
  %.not.i1.i.i.i = icmp eq i8 %234, 0
  br i1 %.not.i1.i.i.i, label %235, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

235:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %231)
  %236 = load ptr, ptr %231, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef signext i8 %238(ptr noundef nonnull align 8 dereferenceable(570) %231, i8 noundef signext 32)
  %.pre181.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %235
  %.pre181 = phi ptr [ %221, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre181.pre, %235 ]
  store i8 1, ptr %226, align 1, !tbaa !183
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %220, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %240 = phi ptr [ %221, %220 ], [ %.pre181, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 224
  store i8 %225, ptr %241, align 8, !tbaa !182
  %242 = getelementptr i8, ptr %240, i64 -24
  %243 = load i64, ptr %242, align 8
  %gep172 = getelementptr i8, ptr %invariant.gep171, i64 %243
  store i64 %.0113, ptr %gep172, align 8, !tbaa !201
  br label %244

244:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %216
  %245 = load ptr, ptr %1, align 8, !tbaa !152
  %246 = getelementptr double, ptr %245, i64 %.072173
  %247 = load double, ptr %246, align 8, !tbaa !159
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %247)
  %249 = load i64, ptr %8, align 8, !tbaa !156
  %250 = icmp sgt i64 %249, 1
  br i1 %250, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %244
  br i1 %.not84, label %.lr.ph169.split.us, label %.lr.ph169.split

.lr.ph169.split.us:                               ; preds = %.lr.ph169, %.lr.ph169.split.us
  %.0167.us = phi i64 [ %261, %.lr.ph169.split.us ], [ 1, %.lr.ph169 ]
  %251 = load ptr, ptr %200, align 8, !tbaa !4
  %252 = load i64, ptr %201, align 8, !tbaa !12
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %251, i64 noundef %252)
  %254 = load ptr, ptr %1, align 8, !tbaa !152
  %255 = load i64, ptr %6, align 8, !tbaa !155
  %256 = mul nsw i64 %255, %.0167.us
  %257 = getelementptr double, ptr %254, i64 %.072173
  %258 = getelementptr double, ptr %257, i64 %256
  %259 = load double, ptr %258, align 8, !tbaa !159
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %259)
  %261 = add nuw nsw i64 %.0167.us, 1
  %262 = load i64, ptr %8, align 8, !tbaa !156
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %.lr.ph169.split.us, label %._crit_edge170, !llvm.loop !272

._crit_edge170:                                   ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.lr.ph169.split.us, %244
  %264 = load ptr, ptr %202, align 8, !tbaa !4
  %265 = load i64, ptr %203, align 8, !tbaa !12
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %264, i64 noundef %265)
  %267 = load i64, ptr %6, align 8, !tbaa !155
  %268 = add nsw i64 %267, -1
  %269 = icmp slt i64 %.072173, %268
  br i1 %269, label %306, label %310

.lr.ph169.split:                                  ; preds = %.lr.ph169, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0167 = phi i64 [ %303, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.lr.ph169 ]
  %270 = load ptr, ptr %200, align 8, !tbaa !4
  %271 = load i64, ptr %201, align 8, !tbaa !12
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %270, i64 noundef %271)
  %273 = load ptr, ptr %0, align 8, !tbaa !13
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 %275
  %277 = load i8, ptr %199, align 8, !tbaa !70
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 225
  %279 = load i8, ptr %278, align 1, !tbaa !183, !range !202, !noundef !203
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %281

281:                                              ; preds = %.lr.ph169.split
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 240
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %.not.i.i.i.i87 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i87, label %284, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

284:                                              ; preds = %281
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %286 = load i8, ptr %285, align 8, !tbaa !32
  %.not.i1.i.i.i89 = icmp eq i8 %286, 0
  br i1 %.not.i1.i.i.i89, label %287, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

287:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %283)
  %288 = load ptr, ptr %283, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef signext i8 %290(ptr noundef nonnull align 8 dereferenceable(570) %283, i8 noundef signext 32)
  %.pre182.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %287
  %.pre182 = phi ptr [ %273, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre182.pre, %287 ]
  store i8 1, ptr %278, align 1, !tbaa !183
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.lr.ph169.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %292 = phi ptr [ %273, %.lr.ph169.split ], [ %.pre182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 224
  store i8 %277, ptr %293, align 8, !tbaa !182
  %294 = getelementptr i8, ptr %292, i64 -24
  %295 = load i64, ptr %294, align 8
  %gep = getelementptr i8, ptr %invariant.gep171, i64 %295
  store i64 %.0113, ptr %gep, align 8, !tbaa !201
  %296 = load ptr, ptr %1, align 8, !tbaa !152
  %297 = load i64, ptr %6, align 8, !tbaa !155
  %298 = mul nsw i64 %297, %.0167
  %299 = getelementptr double, ptr %296, i64 %.072173
  %300 = getelementptr double, ptr %299, i64 %298
  %301 = load double, ptr %300, align 8, !tbaa !159
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %301)
  %303 = add nuw nsw i64 %.0167, 1
  %304 = load i64, ptr %8, align 8, !tbaa !156
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %.lr.ph169.split, label %._crit_edge170, !llvm.loop !273

306:                                              ; preds = %._crit_edge170
  %307 = load ptr, ptr %204, align 8, !tbaa !4
  %308 = load i64, ptr %205, align 8, !tbaa !12
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %307, i64 noundef %308)
  %.pre183 = load i64, ptr %6, align 8, !tbaa !155
  br label %310

310:                                              ; preds = %._crit_edge170, %306
  %311 = phi i64 [ %267, %._crit_edge170 ], [ %.pre183, %306 ]
  %312 = add nuw nsw i64 %.072173, 1
  %313 = icmp slt i64 %312, %311
  br i1 %313, label %211, label %._crit_edge176, !llvm.loop !274

314:                                              ; preds = %._crit_edge176
  %315 = load ptr, ptr %0, align 8, !tbaa !13
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 %.079, ptr %319, align 8, !tbaa !178
  br label %320

320:                                              ; preds = %314, %._crit_edge176
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %346, label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %0, align 8, !tbaa !13
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 225
  %327 = load i8, ptr %326, align 1, !tbaa !183, !range !202, !noundef !203
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 240
  %331 = load ptr, ptr %330, align 8, !tbaa !15
  %.not.i.i.i.i96 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i96, label %332, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

332:                                              ; preds = %329
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %334 = load i8, ptr %333, align 8, !tbaa !32
  %.not.i1.i.i.i98 = icmp eq i8 %334, 0
  br i1 %.not.i1.i.i.i98, label %335, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

335:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %331)
  %336 = load ptr, ptr %331, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef signext i8 %338(ptr noundef nonnull align 8 dereferenceable(570) %331, i8 noundef signext 32)
  %.pre184.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %335
  %.pre184 = phi ptr [ %322, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre184.pre, %335 ]
  store i8 1, ptr %326, align 1, !tbaa !183
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %321, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %340 = phi ptr [ %322, %321 ], [ %.pre184, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 224
  store i8 %188, ptr %341, align 8, !tbaa !182
  %342 = getelementptr i8, ptr %340, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i64 %169, ptr %345, align 8, !tbaa !201
  br label %346

346:                                              ; preds = %320, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %12
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !156
  %9 = icmp eq i64 %6, 0
  %10 = icmp eq i64 %8, 0
  %or.cond.i.i = or i1 %9, %10
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %11

11:                                               ; preds = %2
  %12 = sdiv i64 9223372036854775807, %8
  %13 = icmp sgt i64 %6, %12
  br i1 %13, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %11, %2
  %14 = mul nsw i64 %8, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %6, i64 noundef %8)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %56

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !165
  %.sroa.3.8.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !275
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq i64 %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %26, %22
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %35, label %27

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit
  %28 = icmp eq i64 %20, 0
  %29 = icmp eq i64 %22, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %28, %29
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %30

30:                                               ; preds = %27
  %31 = sdiv i64 9223372036854775807, %22
  %32 = icmp sgt i64 %20, %31
  br i1 %32, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %30, %11
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc.i.i.i.i.cont unwind label %56

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %30, %27
  %34 = mul nsw i64 %22, %20
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %34, i64 noundef %20, i64 noundef %22)
          to label %.noexc6 unwind label %56

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %23, align 8, !tbaa !155
  %.pre21.i.i.i.i = load i64, ptr %25, align 8, !tbaa !156
  br label %35

35:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit
  %36 = phi i64 [ %.pre21.i.i.i.i, %.noexc6 ], [ %22, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %37 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !152
  %39 = mul nsw i64 %37, %36
  %40 = sdiv i64 %39, 2
  %41 = shl nsw i64 %40, 1
  %42 = icmp sgt i64 %39, 1
  br i1 %42, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %35
  %43 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %35
  %44 = icmp slt i64 %41, %39
  br i1 %44, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i ]
  %45 = getelementptr inbounds double, ptr %38, i64 %.05.i.i.i.i.i.i
  %46 = getelementptr inbounds double, ptr %18, i64 %.05.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !159
  %48 = fmul double %16, %47
  store double %48, ptr %45, align 8, !tbaa !159
  %49 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %49, %39
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !280

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %50 = getelementptr inbounds nuw double, ptr %38, i64 %.011.i.i.i.i.i
  %51 = getelementptr inbounds nuw double, ptr %18, i64 %.011.i.i.i.i.i
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !38
  %53 = fmul <2 x double> %43, %52
  store <2 x double> %53, ptr %50, align 16, !tbaa !38
  %54 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %55 = icmp slt i64 %54, %41
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !281

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

56:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %0, align 8, !tbaa !152
  tail call void @free(ptr noundef %58) #20
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !156
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !152
  tail call void @free(ptr noundef %11) #20
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !152
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !155
  store i64 %3, ptr %7, align 8, !tbaa !156
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind memory(none) }
attributes #25 = { nounwind allocsize(0) }

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
!12 = !{!5, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !29, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 0, !26, i64 216, !9, i64 224, !27, i64 225, !28, i64 232, !29, i64 240, !30, i64 248, !31, i64 256}
!17 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !9, i64 64, !22, i64 192, !23, i64 200, !24, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!20 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!22 = !{!"int", !9, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!24 = !{!"_ZTSSt6locale", !25, i64 0}
!25 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!26 = !{!"p1 _ZTSSo", !8, i64 0}
!27 = !{!"bool", !9, i64 0}
!28 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!29 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!30 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!31 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!32 = !{!33, !9, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !34, i64 0, !35, i64 16, !27, i64 24, !36, i64 32, !36, i64 40, !37, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!34 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!35 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!36 = !{!"p1 int", !8, i64 0}
!37 = !{!"p1 short", !8, i64 0}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !11, i64 8}
!40 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !36, i64 0, !11, i64 8}
!41 = !{!42, !11, i64 8}
!42 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi4ELi0EEE", !36, i64 0, !11, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!45 = distinct !{!45, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!46 = !{!42, !36, i64 0}
!47 = !{!40, !36, i64 0}
!48 = !{!22, !22, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50, !52}
!52 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!53 = !{!6, !7, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEE", !8, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE: argument 0"}
!59 = distinct !{!59, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE"}
!60 = !{!61, !56, i64 0}
!61 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !56, i64 0, !62, i64 8}
!62 = !{!"_ZTSN5Eigen8IOFormatE", !5, i64 0, !5, i64 32, !5, i64 64, !5, i64 96, !5, i64 128, !5, i64 160, !5, i64 192, !9, i64 224, !22, i64 228, !22, i64 232}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEE", !8, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE: argument 0"}
!67 = distinct !{!67, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE"}
!68 = !{!69, !64, i64 0}
!69 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE", !64, i64 0, !62, i64 8}
!70 = !{!62, !9, i64 224}
!71 = !{!62, !22, i64 228}
!72 = !{!62, !22, i64 232}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!75 = distinct !{!75, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEE", !8, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE"}
!81 = !{!82, !77, i64 0}
!82 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !77, i64 0, !62, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE: argument 0"}
!85 = distinct !{!85, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE"}
!86 = !{!87, !11, i64 8}
!87 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !36, i64 0, !11, i64 8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!90 = distinct !{!90, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!91 = !{!87, !36, i64 0}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!96 = distinct !{!96, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !8, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE: argument 0"}
!101 = distinct !{!101, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE"}
!102 = !{!103, !98, i64 0}
!103 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !98, i64 0, !62, i64 8}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE: argument 0"}
!106 = distinct !{!106, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!109 = distinct !{!109, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!114 = distinct !{!114, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEE", !8, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE: argument 0"}
!119 = distinct !{!119, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE"}
!120 = !{!121, !116, i64 0}
!121 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE", !116, i64 0, !62, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE"}
!125 = !{!126, !11, i64 8}
!126 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !36, i64 0, !11, i64 8, !11, i64 16}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!129 = distinct !{!129, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!130 = !{!126, !36, i64 0}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!135 = distinct !{!135, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !8, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE: argument 0"}
!140 = distinct !{!140, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE"}
!141 = !{!142, !137, i64 0}
!142 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !137, i64 0, !62, i64 8}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE: argument 0"}
!145 = distinct !{!145, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!148 = distinct !{!148, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!151 = distinct !{!151, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !154, i64 0, !11, i64 8, !11, i64 16}
!154 = !{!"p1 double", !8, i64 0}
!155 = !{!153, !11, i64 8}
!156 = !{!153, !11, i64 16}
!157 = !{i64 6096278}
!158 = distinct !{!158, !50}
!159 = !{!160, !160, i64 0}
!160 = !{!"double", !9, i64 0}
!161 = distinct !{!161, !50}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!164 = distinct !{!164, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!165 = !{!166, !160, i64 0}
!166 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !160, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE: argument 0"}
!169 = distinct !{!169, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE: argument 0"}
!172 = distinct !{!172, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE: argument 0"}
!175 = distinct !{!175, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE"}
!176 = !{!177, !11, i64 8}
!177 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !154, i64 0, !11, i64 8}
!178 = !{!17, !11, i64 8}
!179 = distinct !{!179, !50, !180}
!180 = !{!"llvm.loop.unswitch.partial.disable"}
!181 = !{!16, !26, i64 216}
!182 = !{!16, !9, i64 224}
!183 = !{!16, !27, i64 225}
!184 = !{!185, !11, i64 8}
!185 = !{!"_ZTSSi", !11, i64 8}
!186 = !{!187, !189, i64 64}
!187 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !188, i64 0, !189, i64 64, !5, i64 72}
!188 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !24, i64 56}
!189 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!190 = !{!177, !154, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!193 = distinct !{!193, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!196 = distinct !{!196, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!197 = !{!195, !192}
!198 = !{!188, !7, i64 40}
!199 = !{!188, !7, i64 32}
!200 = distinct !{!200, !50}
!201 = !{!17, !11, i64 16}
!202 = !{i8 0, i8 2}
!203 = !{}
!204 = distinct !{!204, !50, !52}
!205 = distinct !{!205, !50}
!206 = distinct !{!206, !50}
!207 = distinct !{!207, !50, !180}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!210 = distinct !{!210, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!214 = !{!212, !209}
!215 = distinct !{!215, !50}
!216 = distinct !{!216, !50, !52}
!217 = distinct !{!217, !50}
!218 = distinct !{!218, !50}
!219 = !{!220, !11, i64 8}
!220 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !221, i64 0, !11, i64 8}
!221 = !{!"p1 float", !8, i64 0}
!222 = distinct !{!222, !50, !180}
!223 = !{!220, !221, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"float", !9, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!228 = distinct !{!228, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!231 = distinct !{!231, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!232 = !{!230, !227}
!233 = distinct !{!233, !50}
!234 = distinct !{!234, !50, !52}
!235 = distinct !{!235, !50}
!236 = distinct !{!236, !50}
!237 = !{!238, !11, i64 8}
!238 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !154, i64 0, !11, i64 8}
!239 = distinct !{!239, !50, !180}
!240 = !{!238, !154, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!243 = distinct !{!243, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!246 = distinct !{!246, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!247 = !{!245, !242}
!248 = distinct !{!248, !50}
!249 = distinct !{!249, !50, !52}
!250 = distinct !{!250, !50}
!251 = distinct !{!251, !50}
!252 = distinct !{!252, !50}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!255 = distinct !{!255, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!258 = distinct !{!258, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!259 = !{!257, !254}
!260 = distinct !{!260, !50}
!261 = distinct !{!261, !50, !52}
!262 = distinct !{!262, !50}
!263 = distinct !{!263, !50, !180}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!266 = distinct !{!266, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!269 = distinct !{!269, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!270 = !{!268, !265}
!271 = distinct !{!271, !50}
!272 = distinct !{!272, !50, !52}
!273 = distinct !{!273, !50}
!274 = distinct !{!274, !50}
!275 = !{!276, !137, i64 32}
!276 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EE", !277, i64 8, !137, i64 32, !279, i64 40}
!277 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !278, i64 0, !278, i64 8, !166, i64 16}
!278 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !11, i64 0}
!279 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!280 = distinct !{!280, !50}
!281 = distinct !{!281, !50}
