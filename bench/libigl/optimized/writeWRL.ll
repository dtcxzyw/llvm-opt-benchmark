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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #20
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
  invoke void @_ZSt16__throw_bad_castv() #21
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
  br label %262

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %63 = getelementptr [4 x i8], ptr %59, i64 %62
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %60, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  br label %64

64:                                               ; preds = %64, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %67, %64 ]
  %65 = getelementptr [4 x i8], ptr %63, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %192

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %100, ptr %9, align 8, !tbaa !52
  store i8 32, ptr %100, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %101, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %102, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %103, ptr %10, align 8, !tbaa !52
  store i16 2604, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %104, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %105, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %106, ptr %11, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %107, align 8, !tbaa !12
  store i8 0, ptr %106, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %108, ptr %12, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %109, align 8, !tbaa !12
  store i8 0, ptr %108, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %110, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 46, ptr %4, align 8, !tbaa !53
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68 unwind label %194

.noexc68:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  store ptr %111, ptr %13, align 8, !tbaa !4
  %112 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %112, ptr %110, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %111, ptr noundef nonnull align 1 dereferenceable(46) @.str.7, i64 46, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %115, ptr %14, align 8, !tbaa !52
  store i32 175966813, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %116, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %117, align 4, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %8, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 32)
          to label %118 unwind label %196

118:                                              ; preds = %.noexc68
  store ptr %1, ptr %7, align 8, !tbaa !54, !alias.scope !56
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %119, ptr noundef nonnull align 8 dereferenceable(236) %8)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit unwind label %198

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit: ; preds = %118
  %120 = load ptr, ptr %7, align 8, !tbaa !59
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(236) %119)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE.exit unwind label %200

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %122, ptr %17, align 8, !tbaa !52
  store i8 44, ptr %122, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %123, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %124, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %125, ptr %18, align 8, !tbaa !52
  store i8 10, ptr %125, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %126, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %127, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %128, ptr %19, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %129, align 8, !tbaa !12
  store i8 0, ptr %128, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %130, ptr %20, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %131, align 8, !tbaa !12
  store i8 0, ptr %130, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %132, ptr %21, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %132, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %133, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %134, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %135, ptr %22, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %135, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %136, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %137, align 1, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %16, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 32)
          to label %138 unwind label %202

138:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE.exit
  store ptr %6, ptr %15, align 8, !tbaa !62, !alias.scope !64
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %139, ptr noundef nonnull align 8 dereferenceable(236) %16)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit unwind label %204

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit: ; preds = %138
  %140 = load ptr, ptr %15, align 8, !tbaa !67
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(236) %139)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit unwind label %206

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %139) #22
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #22
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  %144 = icmp eq ptr %143, %135
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %145 = load i64, ptr %135, align 8, !tbaa !38
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %147 = load ptr, ptr %21, align 8, !tbaa !4
  %148 = icmp eq ptr %147, %132
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %149 = load i64, ptr %132, align 8, !tbaa !38
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %151 = load ptr, ptr %20, align 8, !tbaa !4
  %152 = icmp eq ptr %151, %130
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %153 = load i64, ptr %130, align 8, !tbaa !38
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %155 = load ptr, ptr %19, align 8, !tbaa !4
  %156 = icmp eq ptr %155, %128
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %157 = load i64, ptr %128, align 8, !tbaa !38
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %159 = load ptr, ptr %18, align 8, !tbaa !4
  %160 = icmp eq ptr %159, %125
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %161 = load i64, ptr %125, align 8, !tbaa !38
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %163 = load ptr, ptr %17, align 8, !tbaa !4
  %164 = icmp eq ptr %163, %122
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %165 = load i64, ptr %122, align 8, !tbaa !38
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %119) #22
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #22
  %167 = load ptr, ptr %14, align 8, !tbaa !4
  %168 = icmp eq ptr %167, %115
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %169 = load i64, ptr %115, align 8, !tbaa !38
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %171 = load ptr, ptr %13, align 8, !tbaa !4
  %172 = icmp eq ptr %171, %110
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %173 = load i64, ptr %110, align 8, !tbaa !38
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  %176 = icmp eq ptr %175, %108
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %177 = load i64, ptr %108, align 8, !tbaa !38
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %179 = load ptr, ptr %11, align 8, !tbaa !4
  %180 = icmp eq ptr %179, %106
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %181 = load i64, ptr %106, align 8, !tbaa !38
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = icmp eq ptr %183, %103
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %185 = load i64, ptr %103, align 8, !tbaa !38
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %187 = load ptr, ptr %9, align 8, !tbaa !4
  %188 = icmp eq ptr %187, %100
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %189 = load i64, ptr %100, align 8, !tbaa !38
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %191 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %191) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSolsEPFRSoS_E.exit

192:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

196:                                              ; preds = %.noexc68
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %236

198:                                              ; preds = %118
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %235

200:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %234

202:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %209

204:                                              ; preds = %138
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %139) #22
  br label %208

208:                                              ; preds = %206, %204
  %.pn32 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #22
  br label %209

209:                                              ; preds = %208, %202
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %208 ], [ %203, %202 ]
  %210 = load ptr, ptr %22, align 8, !tbaa !4
  %211 = icmp eq ptr %210, %135
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %209
  %212 = load i64, ptr %135, align 8, !tbaa !38
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %214 = load ptr, ptr %21, align 8, !tbaa !4
  %215 = icmp eq ptr %214, %132
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %216 = load i64, ptr %132, align 8, !tbaa !38
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %218 = load ptr, ptr %20, align 8, !tbaa !4
  %219 = icmp eq ptr %218, %130
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %220 = load i64, ptr %130, align 8, !tbaa !38
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %222 = load ptr, ptr %19, align 8, !tbaa !4
  %223 = icmp eq ptr %222, %128
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %224 = load i64, ptr %128, align 8, !tbaa !38
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %226 = load ptr, ptr %18, align 8, !tbaa !4
  %227 = icmp eq ptr %226, %125
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %228 = load i64, ptr %125, align 8, !tbaa !38
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %230 = load ptr, ptr %17, align 8, !tbaa !4
  %231 = icmp eq ptr %230, %122
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %232 = load i64, ptr %122, align 8, !tbaa !38
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %234

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %200
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %201, %200 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %119) #22
  br label %235

235:                                              ; preds = %234, %198
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %234 ], [ %199, %198 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #22
  br label %236

236:                                              ; preds = %235, %196
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn, %235 ], [ %197, %196 ]
  %237 = load ptr, ptr %14, align 8, !tbaa !4
  %238 = icmp eq ptr %237, %115
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %236
  %239 = load i64, ptr %115, align 8, !tbaa !38
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %241 = load ptr, ptr %13, align 8, !tbaa !4
  %242 = icmp eq ptr %241, %110
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %243 = load i64, ptr %110, align 8, !tbaa !38
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %194
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %245 = load ptr, ptr %12, align 8, !tbaa !4
  %246 = icmp eq ptr %245, %108
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %247 = load i64, ptr %108, align 8, !tbaa !38
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %249 = load ptr, ptr %11, align 8, !tbaa !4
  %250 = icmp eq ptr %249, %106
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %251 = load i64, ptr %106, align 8, !tbaa !38
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %253 = load ptr, ptr %10, align 8, !tbaa !4
  %254 = icmp eq ptr %253, %103
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %255 = load i64, ptr %103, align 8, !tbaa !38
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %257 = load ptr, ptr %9, align 8, !tbaa !4
  %258 = icmp eq ptr %257, %100
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %259 = load i64, ptr %100, align 8, !tbaa !38
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %55
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %193, %192 ]
  %261 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %261) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %262

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %24

262:                                              ; preds = %.body, %50
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %51, %50 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !52
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %20, ptr %16, align 8, !tbaa !53
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !4
  %23 = load i64, ptr %16, align 8, !tbaa !53
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
  %28 = load i64, ptr %16, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %36, ptr %15, align 8, !tbaa !53
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i29
  store ptr %38, ptr %32, align 8, !tbaa !4
  %39 = load i64, ptr %15, align 8, !tbaa !53
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
  %45 = load i64, ptr %15, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !12
  %47 = load ptr, ptr %32, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %49, align 8, !tbaa !52
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %53, ptr %14, align 8, !tbaa !53
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %44
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc33 unwind label %125

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %55, ptr %49, align 8, !tbaa !4
  %56 = load i64, ptr %14, align 8, !tbaa !53
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
  %62 = load i64, ptr %14, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !12
  %64 = load ptr, ptr %49, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %67, ptr %66, align 8, !tbaa !52
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %70, ptr %13, align 8, !tbaa !53
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %61
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc37 unwind label %127

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %72, ptr %66, align 8, !tbaa !4
  %73 = load i64, ptr %13, align 8, !tbaa !53
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
  %79 = load i64, ptr %13, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %79, ptr %80, align 8, !tbaa !12
  %81 = load ptr, ptr %66, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %84, ptr %83, align 8, !tbaa !52
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %87, ptr %12, align 8, !tbaa !53
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %78
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc41 unwind label %129

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %89, ptr %83, align 8, !tbaa !4
  %90 = load i64, ptr %12, align 8, !tbaa !53
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
  %95 = load i64, ptr %12, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %95, ptr %96, align 8, !tbaa !12
  %97 = load ptr, ptr %83, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %100, ptr %99, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %101, align 8, !tbaa !12
  store i8 0, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %103, ptr %102, align 8, !tbaa !52
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %106, ptr %11, align 8, !tbaa !53
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i47, label %._crit_edge.i.i46

.noexc.i47:                                       ; preds = %._crit_edge.i.i43
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc48 unwind label %131

.noexc48:                                         ; preds = %.noexc.i47
  store ptr %108, ptr %102, align 8, !tbaa !4
  %109 = load i64, ptr %11, align 8, !tbaa !53
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
  %115 = load i64, ptr %11, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %115, ptr %116, align 8, !tbaa !12
  %117 = load ptr, ptr %102, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %9, ptr %119, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %120, align 4, !tbaa !70
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %2, ptr %121, align 8, !tbaa !71
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
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  %161 = load i64, ptr %103, align 8, !tbaa !38
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph, %133, %114
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %158, %157 ]
  %163 = load ptr, ptr %99, align 8, !tbaa !4
  %164 = icmp eq ptr %163, %100
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %165 = load i64, ptr %100, align 8, !tbaa !38
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %167 = load ptr, ptr %83, align 8, !tbaa !4
  %168 = icmp eq ptr %167, %84
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %169 = load i64, ptr %84, align 8, !tbaa !38
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %171 = load ptr, ptr %66, align 8, !tbaa !4
  %172 = icmp eq ptr %171, %67
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %173 = load i64, ptr %67, align 8, !tbaa !38
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %175 = load ptr, ptr %49, align 8, !tbaa !4
  %176 = icmp eq ptr %175, %50
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %177 = load i64, ptr %50, align 8, !tbaa !38
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %179 = load ptr, ptr %32, align 8, !tbaa !4
  %180 = icmp eq ptr %179, %33
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %181 = load i64, ptr %33, align 8, !tbaa !38
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %183 = load ptr, ptr %0, align 8, !tbaa !4
  %184 = icmp eq ptr %183, %17
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %185 = load i64, ptr %17, align 8, !tbaa !38
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !38
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !38
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !38
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !38
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %41 = load i64, ptr %39, align 8, !tbaa !38
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #3 align 2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #20
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
  invoke void @_ZSt16__throw_bad_castv() #21
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
  br label %262

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %58 = load i64, ptr %57, align 8, !tbaa !41, !noalias !72
  %59 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !72
  %60 = load ptr, ptr %2, align 8, !tbaa !47
  %61 = icmp sgt i64 %58, 0
  br i1 %61, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %68, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %62 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %58
  %63 = getelementptr [4 x i8], ptr %59, i64 %62
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %60, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  br label %64

64:                                               ; preds = %64, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %67, %64 ]
  %65 = getelementptr [4 x i8], ptr %63, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %192

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %100, ptr %9, align 8, !tbaa !52
  store i8 32, ptr %100, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %101, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %102, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %103, ptr %10, align 8, !tbaa !52
  store i16 2604, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %104, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %105, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %106, ptr %11, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %107, align 8, !tbaa !12
  store i8 0, ptr %106, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %108, ptr %12, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %109, align 8, !tbaa !12
  store i8 0, ptr %108, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %110, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 46, ptr %4, align 8, !tbaa !53
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68 unwind label %194

.noexc68:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  store ptr %111, ptr %13, align 8, !tbaa !4
  %112 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %112, ptr %110, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %111, ptr noundef nonnull align 1 dereferenceable(46) @.str.7, i64 46, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %115, ptr %14, align 8, !tbaa !52
  store i32 175966813, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %116, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %117, align 4, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %8, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 32)
          to label %118 unwind label %196

118:                                              ; preds = %.noexc68
  store ptr %1, ptr %7, align 8, !tbaa !75, !alias.scope !77
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %119, ptr noundef nonnull align 8 dereferenceable(236) %8)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit unwind label %198

_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit: ; preds = %118
  %120 = load ptr, ptr %7, align 8, !tbaa !80
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(236) %119)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE.exit unwind label %200

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %122, ptr %17, align 8, !tbaa !52
  store i8 44, ptr %122, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %123, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %124, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %125, ptr %18, align 8, !tbaa !52
  store i8 10, ptr %125, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %126, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %127, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %128, ptr %19, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %129, align 8, !tbaa !12
  store i8 0, ptr %128, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %130, ptr %20, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %131, align 8, !tbaa !12
  store i8 0, ptr %130, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %132, ptr %21, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %132, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %133, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %134, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %135, ptr %22, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %135, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %136, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %137, align 1, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %16, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 32)
          to label %138 unwind label %202

138:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE.exit
  store ptr %6, ptr %15, align 8, !tbaa !62, !alias.scope !82
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %139, ptr noundef nonnull align 8 dereferenceable(236) %16)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit unwind label %204

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit: ; preds = %138
  %140 = load ptr, ptr %15, align 8, !tbaa !67
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(236) %139)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit unwind label %206

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %139) #22
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #22
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  %144 = icmp eq ptr %143, %135
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %145 = load i64, ptr %135, align 8, !tbaa !38
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %147 = load ptr, ptr %21, align 8, !tbaa !4
  %148 = icmp eq ptr %147, %132
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %149 = load i64, ptr %132, align 8, !tbaa !38
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %151 = load ptr, ptr %20, align 8, !tbaa !4
  %152 = icmp eq ptr %151, %130
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %153 = load i64, ptr %130, align 8, !tbaa !38
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %155 = load ptr, ptr %19, align 8, !tbaa !4
  %156 = icmp eq ptr %155, %128
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %157 = load i64, ptr %128, align 8, !tbaa !38
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %159 = load ptr, ptr %18, align 8, !tbaa !4
  %160 = icmp eq ptr %159, %125
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %161 = load i64, ptr %125, align 8, !tbaa !38
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %163 = load ptr, ptr %17, align 8, !tbaa !4
  %164 = icmp eq ptr %163, %122
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %165 = load i64, ptr %122, align 8, !tbaa !38
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %119) #22
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #22
  %167 = load ptr, ptr %14, align 8, !tbaa !4
  %168 = icmp eq ptr %167, %115
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %169 = load i64, ptr %115, align 8, !tbaa !38
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %171 = load ptr, ptr %13, align 8, !tbaa !4
  %172 = icmp eq ptr %171, %110
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %173 = load i64, ptr %110, align 8, !tbaa !38
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  %176 = icmp eq ptr %175, %108
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %177 = load i64, ptr %108, align 8, !tbaa !38
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %179 = load ptr, ptr %11, align 8, !tbaa !4
  %180 = icmp eq ptr %179, %106
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %181 = load i64, ptr %106, align 8, !tbaa !38
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = icmp eq ptr %183, %103
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %185 = load i64, ptr %103, align 8, !tbaa !38
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %187 = load ptr, ptr %9, align 8, !tbaa !4
  %188 = icmp eq ptr %187, %100
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %189 = load i64, ptr %100, align 8, !tbaa !38
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %191 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %191) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSolsEPFRSoS_E.exit

192:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

196:                                              ; preds = %.noexc68
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %236

198:                                              ; preds = %118
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %235

200:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %234

202:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %209

204:                                              ; preds = %138
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %139) #22
  br label %208

208:                                              ; preds = %206, %204
  %.pn32 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #22
  br label %209

209:                                              ; preds = %208, %202
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %208 ], [ %203, %202 ]
  %210 = load ptr, ptr %22, align 8, !tbaa !4
  %211 = icmp eq ptr %210, %135
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %209
  %212 = load i64, ptr %135, align 8, !tbaa !38
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %214 = load ptr, ptr %21, align 8, !tbaa !4
  %215 = icmp eq ptr %214, %132
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %216 = load i64, ptr %132, align 8, !tbaa !38
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %218 = load ptr, ptr %20, align 8, !tbaa !4
  %219 = icmp eq ptr %218, %130
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %220 = load i64, ptr %130, align 8, !tbaa !38
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %222 = load ptr, ptr %19, align 8, !tbaa !4
  %223 = icmp eq ptr %222, %128
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %224 = load i64, ptr %128, align 8, !tbaa !38
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %226 = load ptr, ptr %18, align 8, !tbaa !4
  %227 = icmp eq ptr %226, %125
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %228 = load i64, ptr %125, align 8, !tbaa !38
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %230 = load ptr, ptr %17, align 8, !tbaa !4
  %231 = icmp eq ptr %230, %122
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %232 = load i64, ptr %122, align 8, !tbaa !38
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %234

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %200
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %201, %200 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %119) #22
  br label %235

235:                                              ; preds = %234, %198
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %234 ], [ %199, %198 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #22
  br label %236

236:                                              ; preds = %235, %196
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn, %235 ], [ %197, %196 ]
  %237 = load ptr, ptr %14, align 8, !tbaa !4
  %238 = icmp eq ptr %237, %115
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %236
  %239 = load i64, ptr %115, align 8, !tbaa !38
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %241 = load ptr, ptr %13, align 8, !tbaa !4
  %242 = icmp eq ptr %241, %110
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %243 = load i64, ptr %110, align 8, !tbaa !38
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %194
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %245 = load ptr, ptr %12, align 8, !tbaa !4
  %246 = icmp eq ptr %245, %108
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %247 = load i64, ptr %108, align 8, !tbaa !38
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %249 = load ptr, ptr %11, align 8, !tbaa !4
  %250 = icmp eq ptr %249, %106
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %251 = load i64, ptr %106, align 8, !tbaa !38
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %253 = load ptr, ptr %10, align 8, !tbaa !4
  %254 = icmp eq ptr %253, %103
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %255 = load i64, ptr %103, align 8, !tbaa !38
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %257 = load ptr, ptr %9, align 8, !tbaa !4
  %258 = icmp eq ptr %257, %100
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %259 = load i64, ptr %100, align 8, !tbaa !38
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %55
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %193, %192 ]
  %261 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %261) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %262

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %24

262:                                              ; preds = %.body, %50
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %51, %50 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #20
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
  invoke void @_ZSt16__throw_bad_castv() #21
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
  br label %285

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %54, i64 noundef 4)
          to label %57 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !41, !noalias !87
  %60 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !87
  %61 = load ptr, ptr %2, align 8, !tbaa !90
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !48
  store i32 %77, ptr %75, align 4, !tbaa !48
  %78 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %78, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !91

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %79 = icmp sgt i64 %70, 3
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %80 = icmp slt i64 %73, %62
  br i1 %80, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %84, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %73, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds [4 x i8], ptr %60, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds [4 x i8], ptr %61, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !48
  store i32 %83, ptr %81, align 4, !tbaa !48
  %84 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %84, %62
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !91

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds [4 x i8], ptr %60, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds [4 x i8], ptr %61, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %87 = load <2 x i64>, ptr %86, align 1, !tbaa !38
  store <2 x i64> %87, ptr %85, align 16, !tbaa !38
  %88 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %89 = icmp slt i64 %88, %73
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !92

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %90 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !93
  %91 = load i64, ptr %58, align 8, !tbaa !41, !noalias !93
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %123, ptr %9, align 8, !tbaa !52
  store i8 32, ptr %123, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %124, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %125, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %126, ptr %10, align 8, !tbaa !52
  store i16 2604, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %127, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %128, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %129, ptr %11, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %130, align 8, !tbaa !12
  store i8 0, ptr %129, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %131, ptr %12, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %132, align 8, !tbaa !12
  store i8 0, ptr %131, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %133, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 46, ptr %4, align 8, !tbaa !53
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc69 unwind label %217

.noexc69:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  store ptr %134, ptr %13, align 8, !tbaa !4
  %135 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %135, ptr %133, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %134, ptr noundef nonnull align 1 dereferenceable(46) @.str.7, i64 46, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %138, ptr %14, align 8, !tbaa !52
  store i32 175966813, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %139, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %140, align 4, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %8, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 32)
          to label %141 unwind label %219

141:                                              ; preds = %.noexc69
  store ptr %1, ptr %7, align 8, !tbaa !96, !alias.scope !98
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %142, ptr noundef nonnull align 8 dereferenceable(236) %8)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit unwind label %221

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit: ; preds = %141
  %143 = load ptr, ptr %7, align 8, !tbaa !101
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(236) %142)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE.exit unwind label %223

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %145, ptr %17, align 8, !tbaa !52
  store i8 44, ptr %145, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %146, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %147, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %148, ptr %18, align 8, !tbaa !52
  store i8 10, ptr %148, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %149, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %150, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %151, ptr %19, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %152, align 8, !tbaa !12
  store i8 0, ptr %151, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %153, ptr %20, align 8, !tbaa !52
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %154, align 8, !tbaa !12
  store i8 0, ptr %153, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %155, ptr %21, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %155, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %156, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %157, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %158, ptr %22, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %158, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %159, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %160, align 1, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %16, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 32)
          to label %161 unwind label %225

161:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE.exit
  store ptr %6, ptr %15, align 8, !tbaa !62, !alias.scope !103
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %162, ptr noundef nonnull align 8 dereferenceable(236) %16)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit unwind label %227

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit: ; preds = %161
  %163 = load ptr, ptr %15, align 8, !tbaa !67
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(236) %162)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit unwind label %229

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %162) #22
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #22
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  %167 = icmp eq ptr %166, %158
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %168 = load i64, ptr %158, align 8, !tbaa !38
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %170 = load ptr, ptr %21, align 8, !tbaa !4
  %171 = icmp eq ptr %170, %155
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %172 = load i64, ptr %155, align 8, !tbaa !38
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %174 = load ptr, ptr %20, align 8, !tbaa !4
  %175 = icmp eq ptr %174, %153
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %176 = load i64, ptr %153, align 8, !tbaa !38
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %178 = load ptr, ptr %19, align 8, !tbaa !4
  %179 = icmp eq ptr %178, %151
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %180 = load i64, ptr %151, align 8, !tbaa !38
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %182 = load ptr, ptr %18, align 8, !tbaa !4
  %183 = icmp eq ptr %182, %148
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %184 = load i64, ptr %148, align 8, !tbaa !38
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %186 = load ptr, ptr %17, align 8, !tbaa !4
  %187 = icmp eq ptr %186, %145
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %188 = load i64, ptr %145, align 8, !tbaa !38
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %142) #22
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #22
  %190 = load ptr, ptr %14, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %138
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %192 = load i64, ptr %138, align 8, !tbaa !38
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %194 = load ptr, ptr %13, align 8, !tbaa !4
  %195 = icmp eq ptr %194, %133
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %196 = load i64, ptr %133, align 8, !tbaa !38
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %198 = load ptr, ptr %12, align 8, !tbaa !4
  %199 = icmp eq ptr %198, %131
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %200 = load i64, ptr %131, align 8, !tbaa !38
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %202 = load ptr, ptr %11, align 8, !tbaa !4
  %203 = icmp eq ptr %202, %129
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %204 = load i64, ptr %129, align 8, !tbaa !38
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %206 = load ptr, ptr %10, align 8, !tbaa !4
  %207 = icmp eq ptr %206, %126
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %208 = load i64, ptr %126, align 8, !tbaa !38
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %210 = load ptr, ptr %9, align 8, !tbaa !4
  %211 = icmp eq ptr %210, %123
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %212 = load i64, ptr %123, align 8, !tbaa !38
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %214 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %214) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSolsEPFRSoS_E.exit

215:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

217:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

219:                                              ; preds = %.noexc69
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %259

221:                                              ; preds = %141
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %258

223:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %257

225:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %232

227:                                              ; preds = %161
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %162) #22
  br label %231

231:                                              ; preds = %229, %227
  %.pn32 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #22
  br label %232

232:                                              ; preds = %231, %225
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %231 ], [ %226, %225 ]
  %233 = load ptr, ptr %22, align 8, !tbaa !4
  %234 = icmp eq ptr %233, %158
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %232
  %235 = load i64, ptr %158, align 8, !tbaa !38
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %237 = load ptr, ptr %21, align 8, !tbaa !4
  %238 = icmp eq ptr %237, %155
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %239 = load i64, ptr %155, align 8, !tbaa !38
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %241 = load ptr, ptr %20, align 8, !tbaa !4
  %242 = icmp eq ptr %241, %153
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %243 = load i64, ptr %153, align 8, !tbaa !38
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %245 = load ptr, ptr %19, align 8, !tbaa !4
  %246 = icmp eq ptr %245, %151
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %247 = load i64, ptr %151, align 8, !tbaa !38
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %249 = load ptr, ptr %18, align 8, !tbaa !4
  %250 = icmp eq ptr %249, %148
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %251 = load i64, ptr %148, align 8, !tbaa !38
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %253 = load ptr, ptr %17, align 8, !tbaa !4
  %254 = icmp eq ptr %253, %145
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %255 = load i64, ptr %145, align 8, !tbaa !38
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %257

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %223
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %224, %223 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %142) #22
  br label %258

258:                                              ; preds = %257, %221
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %257 ], [ %222, %221 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #22
  br label %259

259:                                              ; preds = %258, %219
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn, %258 ], [ %220, %219 ]
  %260 = load ptr, ptr %14, align 8, !tbaa !4
  %261 = icmp eq ptr %260, %138
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %259
  %262 = load i64, ptr %138, align 8, !tbaa !38
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %264 = load ptr, ptr %13, align 8, !tbaa !4
  %265 = icmp eq ptr %264, %133
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %266 = load i64, ptr %133, align 8, !tbaa !38
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %217
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %268 = load ptr, ptr %12, align 8, !tbaa !4
  %269 = icmp eq ptr %268, %131
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %270 = load i64, ptr %131, align 8, !tbaa !38
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %272 = load ptr, ptr %11, align 8, !tbaa !4
  %273 = icmp eq ptr %272, %129
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %274 = load i64, ptr %129, align 8, !tbaa !38
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %276 = load ptr, ptr %10, align 8, !tbaa !4
  %277 = icmp eq ptr %276, %126
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %278 = load i64, ptr %126, align 8, !tbaa !38
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %280 = load ptr, ptr %9, align 8, !tbaa !4
  %281 = icmp eq ptr %280, %123
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %282 = load i64, ptr %123, align 8, !tbaa !38
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %55
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %216, %215 ]
  %284 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %284) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %285

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %24

285:                                              ; preds = %.body, %50
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %51, %50 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #20
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
  invoke void @_ZSt16__throw_bad_castv() #21
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
  br label %282

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 12, i64 noundef 4)
          to label %55 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !41, !noalias !106
  %58 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !106
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !48
  store i32 %74, ptr %72, align 4, !tbaa !48
  %75 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %75, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLi12ELi3ELi0ELi12ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !109

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLi12ELi3ELi0ELi12ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %76 = icmp sgt i64 %67, 3
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLi12ELi3ELi0ELi12ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %77 = icmp slt i64 %70, %59
  br i1 %77, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %70, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds [4 x i8], ptr %58, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds [4 x i8], ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %80 = load i32, ptr %79, align 4, !tbaa !48
  store i32 %80, ptr %78, align 4, !tbaa !48
  %81 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %81, %59
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !109

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLi12ELi3ELi0ELi12ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLi12ELi3ELi0ELi12ELi3EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %82 = getelementptr inbounds [4 x i8], ptr %58, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds [4 x i8], ptr %2, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %84 = load <2 x i64>, ptr %83, align 1, !tbaa !38
  store <2 x i64> %84, ptr %82, align 16, !tbaa !38
  %85 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %86 = icmp slt i64 %85, %70
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %87 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !111
  %88 = load i64, ptr %56, align 8, !tbaa !41, !noalias !111
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %120, ptr %9, align 8, !tbaa !52
  store i8 32, ptr %120, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %121, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %122, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %123, ptr %10, align 8, !tbaa !52
  store i16 2604, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %124, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %125, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %126, ptr %11, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %127, align 8, !tbaa !12
  store i8 0, ptr %126, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %128, ptr %12, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %129, align 8, !tbaa !12
  store i8 0, ptr %128, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %130, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 46, ptr %4, align 8, !tbaa !53
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc69 unwind label %214

.noexc69:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  store ptr %131, ptr %13, align 8, !tbaa !4
  %132 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %132, ptr %130, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %131, ptr noundef nonnull align 1 dereferenceable(46) @.str.7, i64 46, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %135, ptr %14, align 8, !tbaa !52
  store i32 175966813, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %136, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %137, align 4, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %8, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 32)
          to label %138 unwind label %216

138:                                              ; preds = %.noexc69
  store ptr %1, ptr %7, align 8, !tbaa !114, !alias.scope !116
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %139, ptr noundef nonnull align 8 dereferenceable(236) %8)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE.exit unwind label %218

_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE.exit: ; preds = %138
  %140 = load ptr, ptr %7, align 8, !tbaa !119
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(192) %140, ptr noundef nonnull align 8 dereferenceable(236) %139)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE.exit unwind label %220

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %142, ptr %17, align 8, !tbaa !52
  store i8 44, ptr %142, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %143, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %144, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %145, ptr %18, align 8, !tbaa !52
  store i8 10, ptr %145, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %146, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %147, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %148, ptr %19, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %149, align 8, !tbaa !12
  store i8 0, ptr %148, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %150, ptr %20, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %151, align 8, !tbaa !12
  store i8 0, ptr %150, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %152, ptr %21, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %152, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %153, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %154, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %155, ptr %22, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %155, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %156, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %157, align 1, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %16, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 32)
          to label %158 unwind label %222

158:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE.exit
  store ptr %6, ptr %15, align 8, !tbaa !62, !alias.scope !121
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %159, ptr noundef nonnull align 8 dereferenceable(236) %16)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit unwind label %224

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit: ; preds = %158
  %160 = load ptr, ptr %15, align 8, !tbaa !67
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(236) %159)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit unwind label %226

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %159) #22
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #22
  %163 = load ptr, ptr %22, align 8, !tbaa !4
  %164 = icmp eq ptr %163, %155
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %165 = load i64, ptr %155, align 8, !tbaa !38
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %167 = load ptr, ptr %21, align 8, !tbaa !4
  %168 = icmp eq ptr %167, %152
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = load i64, ptr %152, align 8, !tbaa !38
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %171 = load ptr, ptr %20, align 8, !tbaa !4
  %172 = icmp eq ptr %171, %150
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %173 = load i64, ptr %150, align 8, !tbaa !38
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %175 = load ptr, ptr %19, align 8, !tbaa !4
  %176 = icmp eq ptr %175, %148
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %177 = load i64, ptr %148, align 8, !tbaa !38
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %179 = load ptr, ptr %18, align 8, !tbaa !4
  %180 = icmp eq ptr %179, %145
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %181 = load i64, ptr %145, align 8, !tbaa !38
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %183 = load ptr, ptr %17, align 8, !tbaa !4
  %184 = icmp eq ptr %183, %142
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %185 = load i64, ptr %142, align 8, !tbaa !38
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %139) #22
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #22
  %187 = load ptr, ptr %14, align 8, !tbaa !4
  %188 = icmp eq ptr %187, %135
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %189 = load i64, ptr %135, align 8, !tbaa !38
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %191 = load ptr, ptr %13, align 8, !tbaa !4
  %192 = icmp eq ptr %191, %130
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %193 = load i64, ptr %130, align 8, !tbaa !38
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %195 = load ptr, ptr %12, align 8, !tbaa !4
  %196 = icmp eq ptr %195, %128
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %197 = load i64, ptr %128, align 8, !tbaa !38
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %198) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %199 = load ptr, ptr %11, align 8, !tbaa !4
  %200 = icmp eq ptr %199, %126
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %201 = load i64, ptr %126, align 8, !tbaa !38
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %203 = load ptr, ptr %10, align 8, !tbaa !4
  %204 = icmp eq ptr %203, %123
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %205 = load i64, ptr %123, align 8, !tbaa !38
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = icmp eq ptr %207, %120
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %209 = load i64, ptr %120, align 8, !tbaa !38
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %211 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %211) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSolsEPFRSoS_E.exit

212:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

216:                                              ; preds = %.noexc69
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %256

218:                                              ; preds = %138
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %255

220:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %254

222:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %229

224:                                              ; preds = %158
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %159) #22
  br label %228

228:                                              ; preds = %226, %224
  %.pn32 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #22
  br label %229

229:                                              ; preds = %228, %222
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %228 ], [ %223, %222 ]
  %230 = load ptr, ptr %22, align 8, !tbaa !4
  %231 = icmp eq ptr %230, %155
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %229
  %232 = load i64, ptr %155, align 8, !tbaa !38
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %234 = load ptr, ptr %21, align 8, !tbaa !4
  %235 = icmp eq ptr %234, %152
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %236 = load i64, ptr %152, align 8, !tbaa !38
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %238 = load ptr, ptr %20, align 8, !tbaa !4
  %239 = icmp eq ptr %238, %150
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %240 = load i64, ptr %150, align 8, !tbaa !38
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %242 = load ptr, ptr %19, align 8, !tbaa !4
  %243 = icmp eq ptr %242, %148
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %244 = load i64, ptr %148, align 8, !tbaa !38
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %246 = load ptr, ptr %18, align 8, !tbaa !4
  %247 = icmp eq ptr %246, %145
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %248 = load i64, ptr %145, align 8, !tbaa !38
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %250 = load ptr, ptr %17, align 8, !tbaa !4
  %251 = icmp eq ptr %250, %142
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %252 = load i64, ptr %142, align 8, !tbaa !38
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %220
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %221, %220 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %139) #22
  br label %255

255:                                              ; preds = %254, %218
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %254 ], [ %219, %218 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #22
  br label %256

256:                                              ; preds = %255, %216
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn, %255 ], [ %217, %216 ]
  %257 = load ptr, ptr %14, align 8, !tbaa !4
  %258 = icmp eq ptr %257, %135
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %256
  %259 = load i64, ptr %135, align 8, !tbaa !38
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %261 = load ptr, ptr %13, align 8, !tbaa !4
  %262 = icmp eq ptr %261, %130
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %263 = load i64, ptr %130, align 8, !tbaa !38
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %214
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %265 = load ptr, ptr %12, align 8, !tbaa !4
  %266 = icmp eq ptr %265, %128
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %267 = load i64, ptr %128, align 8, !tbaa !38
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %269 = load ptr, ptr %11, align 8, !tbaa !4
  %270 = icmp eq ptr %269, %126
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %271 = load i64, ptr %126, align 8, !tbaa !38
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %273 = load ptr, ptr %10, align 8, !tbaa !4
  %274 = icmp eq ptr %273, %123
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %275 = load i64, ptr %123, align 8, !tbaa !38
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %277 = load ptr, ptr %9, align 8, !tbaa !4
  %278 = icmp eq ptr %277, %120
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %279 = load i64, ptr %120, align 8, !tbaa !38
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %53
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %213, %212 ]
  %281 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %281) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %282

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %24

282:                                              ; preds = %.body, %50
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %51, %50 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #20
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
  invoke void @_ZSt16__throw_bad_castv() #21
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
  br label %285

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %54, i64 noundef 4)
          to label %57 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !41, !noalias !126
  %60 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !126
  %61 = load ptr, ptr %2, align 8, !tbaa !129
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !48
  store i32 %77, ptr %75, align 4, !tbaa !48
  %78 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %78, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !130

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %79 = icmp sgt i64 %70, 3
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %80 = icmp slt i64 %73, %62
  br i1 %80, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %84, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %73, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds [4 x i8], ptr %60, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds [4 x i8], ptr %61, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !48
  store i32 %83, ptr %81, align 4, !tbaa !48
  %84 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %84, %62
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !130

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds [4 x i8], ptr %60, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds [4 x i8], ptr %61, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %87 = load <2 x i64>, ptr %86, align 1, !tbaa !38
  store <2 x i64> %87, ptr %85, align 16, !tbaa !38
  %88 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %89 = icmp slt i64 %88, %73
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !131

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %90 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !132
  %91 = load i64, ptr %58, align 8, !tbaa !41, !noalias !132
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %123, ptr %9, align 8, !tbaa !52
  store i8 32, ptr %123, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %124, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %125, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %126, ptr %10, align 8, !tbaa !52
  store i16 2604, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %127, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %128, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %129, ptr %11, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %130, align 8, !tbaa !12
  store i8 0, ptr %129, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %131, ptr %12, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %132, align 8, !tbaa !12
  store i8 0, ptr %131, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %133, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 46, ptr %4, align 8, !tbaa !53
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc69 unwind label %217

.noexc69:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  store ptr %134, ptr %13, align 8, !tbaa !4
  %135 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %135, ptr %133, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %134, ptr noundef nonnull align 1 dereferenceable(46) @.str.7, i64 46, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %138, ptr %14, align 8, !tbaa !52
  store i32 175966813, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %139, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %140, align 4, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %8, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 32)
          to label %141 unwind label %219

141:                                              ; preds = %.noexc69
  store ptr %1, ptr %7, align 8, !tbaa !135, !alias.scope !137
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %142, ptr noundef nonnull align 8 dereferenceable(236) %8)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit unwind label %221

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit: ; preds = %141
  %143 = load ptr, ptr %7, align 8, !tbaa !140
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(236) %142)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit unwind label %223

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %145, ptr %17, align 8, !tbaa !52
  store i8 44, ptr %145, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %146, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %147, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %148, ptr %18, align 8, !tbaa !52
  store i8 10, ptr %148, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %149, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %150, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %151, ptr %19, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %152, align 8, !tbaa !12
  store i8 0, ptr %151, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %153, ptr %20, align 8, !tbaa !52
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %154, align 8, !tbaa !12
  store i8 0, ptr %153, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %155, ptr %21, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %155, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %156, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %157, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %158, ptr %22, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %158, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %159, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %160, align 1, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %16, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 32)
          to label %161 unwind label %225

161:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit
  store ptr %6, ptr %15, align 8, !tbaa !62, !alias.scope !142
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %162, ptr noundef nonnull align 8 dereferenceable(236) %16)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit unwind label %227

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit: ; preds = %161
  %163 = load ptr, ptr %15, align 8, !tbaa !67
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(236) %162)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit unwind label %229

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %162) #22
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #22
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  %167 = icmp eq ptr %166, %158
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %168 = load i64, ptr %158, align 8, !tbaa !38
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %170 = load ptr, ptr %21, align 8, !tbaa !4
  %171 = icmp eq ptr %170, %155
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %172 = load i64, ptr %155, align 8, !tbaa !38
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %174 = load ptr, ptr %20, align 8, !tbaa !4
  %175 = icmp eq ptr %174, %153
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %176 = load i64, ptr %153, align 8, !tbaa !38
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %178 = load ptr, ptr %19, align 8, !tbaa !4
  %179 = icmp eq ptr %178, %151
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %180 = load i64, ptr %151, align 8, !tbaa !38
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %182 = load ptr, ptr %18, align 8, !tbaa !4
  %183 = icmp eq ptr %182, %148
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %184 = load i64, ptr %148, align 8, !tbaa !38
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %186 = load ptr, ptr %17, align 8, !tbaa !4
  %187 = icmp eq ptr %186, %145
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %188 = load i64, ptr %145, align 8, !tbaa !38
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %142) #22
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #22
  %190 = load ptr, ptr %14, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %138
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %192 = load i64, ptr %138, align 8, !tbaa !38
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %194 = load ptr, ptr %13, align 8, !tbaa !4
  %195 = icmp eq ptr %194, %133
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %196 = load i64, ptr %133, align 8, !tbaa !38
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %198 = load ptr, ptr %12, align 8, !tbaa !4
  %199 = icmp eq ptr %198, %131
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %200 = load i64, ptr %131, align 8, !tbaa !38
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %202 = load ptr, ptr %11, align 8, !tbaa !4
  %203 = icmp eq ptr %202, %129
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %204 = load i64, ptr %129, align 8, !tbaa !38
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %206 = load ptr, ptr %10, align 8, !tbaa !4
  %207 = icmp eq ptr %206, %126
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %208 = load i64, ptr %126, align 8, !tbaa !38
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %210 = load ptr, ptr %9, align 8, !tbaa !4
  %211 = icmp eq ptr %210, %123
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %212 = load i64, ptr %123, align 8, !tbaa !38
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %214 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %214) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSolsEPFRSoS_E.exit

215:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

217:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

219:                                              ; preds = %.noexc69
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %259

221:                                              ; preds = %141
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %258

223:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %257

225:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %232

227:                                              ; preds = %161
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %162) #22
  br label %231

231:                                              ; preds = %229, %227
  %.pn32 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %16) #22
  br label %232

232:                                              ; preds = %231, %225
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %231 ], [ %226, %225 ]
  %233 = load ptr, ptr %22, align 8, !tbaa !4
  %234 = icmp eq ptr %233, %158
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %232
  %235 = load i64, ptr %158, align 8, !tbaa !38
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %237 = load ptr, ptr %21, align 8, !tbaa !4
  %238 = icmp eq ptr %237, %155
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %239 = load i64, ptr %155, align 8, !tbaa !38
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %241 = load ptr, ptr %20, align 8, !tbaa !4
  %242 = icmp eq ptr %241, %153
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %243 = load i64, ptr %153, align 8, !tbaa !38
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %245 = load ptr, ptr %19, align 8, !tbaa !4
  %246 = icmp eq ptr %245, %151
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %247 = load i64, ptr %151, align 8, !tbaa !38
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %249 = load ptr, ptr %18, align 8, !tbaa !4
  %250 = icmp eq ptr %249, %148
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %251 = load i64, ptr %148, align 8, !tbaa !38
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %253 = load ptr, ptr %17, align 8, !tbaa !4
  %254 = icmp eq ptr %253, %145
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %255 = load i64, ptr %145, align 8, !tbaa !38
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %257

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %223
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %224, %223 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %142) #22
  br label %258

258:                                              ; preds = %257, %221
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %257 ], [ %222, %221 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #22
  br label %259

259:                                              ; preds = %258, %219
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn, %258 ], [ %220, %219 ]
  %260 = load ptr, ptr %14, align 8, !tbaa !4
  %261 = icmp eq ptr %260, %138
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %259
  %262 = load i64, ptr %138, align 8, !tbaa !38
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %264 = load ptr, ptr %13, align 8, !tbaa !4
  %265 = icmp eq ptr %264, %133
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %266 = load i64, ptr %133, align 8, !tbaa !38
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %217
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %268 = load ptr, ptr %12, align 8, !tbaa !4
  %269 = icmp eq ptr %268, %131
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %270 = load i64, ptr %131, align 8, !tbaa !38
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %272 = load ptr, ptr %11, align 8, !tbaa !4
  %273 = icmp eq ptr %272, %129
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %274 = load i64, ptr %129, align 8, !tbaa !38
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %276 = load ptr, ptr %10, align 8, !tbaa !4
  %277 = icmp eq ptr %276, %126
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %278 = load i64, ptr %126, align 8, !tbaa !38
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %280 = load ptr, ptr %9, align 8, !tbaa !4
  %281 = icmp eq ptr %280, %123
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %282 = load i64, ptr %123, align 8, !tbaa !38
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %55
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %216, %215 ]
  %284 = load ptr, ptr %6, align 8, !tbaa !46
  call void @free(ptr noundef %284) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %285

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %24

285:                                              ; preds = %.body, %50
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %51, %50 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %36 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %35) #20
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
  invoke void @_ZSt16__throw_bad_castv() #21
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
  br label %431

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %66, i64 noundef 4)
          to label %69 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !41, !noalias !145
  %72 = load ptr, ptr %8, align 8, !tbaa !46, !noalias !145
  %73 = load ptr, ptr %2, align 8, !tbaa !129
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
  %87 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %89 = load i32, ptr %88, align 4, !tbaa !48
  store i32 %89, ptr %87, align 4, !tbaa !48
  %90 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !130

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %91 = icmp sgt i64 %82, 3
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %92 = icmp slt i64 %85, %74
  br i1 %92, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit293

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %96, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %85, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %93 = getelementptr inbounds [4 x i8], ptr %72, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds [4 x i8], ptr %73, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %95 = load i32, ptr %94, align 4, !tbaa !48
  store i32 %95, ptr %93, align 4, !tbaa !48
  %96 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, %74
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit293, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !130

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELin1ELb1EEEEENS5_INS7_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %97 = getelementptr inbounds [4 x i8], ptr %72, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds [4 x i8], ptr %73, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !38
  store <2 x i64> %99, ptr %97, align 16, !tbaa !38
  %100 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %101 = icmp slt i64 %100, %85
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !131

.loopexit293:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %102 = load ptr, ptr %8, align 8, !tbaa !46, !noalias !148
  %103 = load i64, ptr %70, align 8, !tbaa !41, !noalias !148
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
  %134 = load ptr, ptr %3, align 8, !tbaa !151
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !154
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !155
  %139 = mul nsw i64 %138, %136
  %140 = sdiv i64 %139, 4
  %141 = shl nsw i64 %140, 2
  %142 = sdiv i64 %139, 2
  %143 = shl nsw i64 %142, 1
  %.off.i.i.i.i = add i64 %139, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %174, label %144

144:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  %145 = load <2 x double>, ptr %134, align 16, !tbaa !38
  %146 = icmp sgt i64 %139, 3
  br i1 %146, label %147, label %165

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %149 = load <2 x double>, ptr %148, align 16, !tbaa !38
  %150 = icmp samesign ugt i64 %139, 7
  br i1 %150, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %147
  %.072.lcssa.i.i.i.i = phi <2 x double> [ %149, %147 ], [ %159, %.lr.ph.i.i.i.i ]
  %.170.lcssa.i.i.i.i = phi <2 x double> [ %145, %147 ], [ %155, %.lr.ph.i.i.i.i ]
  %151 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.170.lcssa.i.i.i.i, <2 x double> %.072.lcssa.i.i.i.i) #24, !srcloc !156
  %152 = icmp sgt i64 %143, %141
  br i1 %152, label %161, label %165

.lr.ph.i.i.i.i:                                   ; preds = %147, %.lr.ph.i.i.i.i
  %.05477.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %147 ]
  %.054.in76.i.i.i.i = phi i64 [ %.05477.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %147 ]
  %.17075.i.i.i.i = phi <2 x double> [ %155, %.lr.ph.i.i.i.i ], [ %145, %147 ]
  %.07274.i.i.i.i = phi <2 x double> [ %159, %.lr.ph.i.i.i.i ], [ %149, %147 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %.05477.i.i.i.i
  %154 = load <2 x double>, ptr %153, align 16, !tbaa !38
  %155 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17075.i.i.i.i, <2 x double> %154) #24, !srcloc !156
  %156 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %.054.in76.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load <2 x double>, ptr %157, align 16, !tbaa !38
  %159 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07274.i.i.i.i, <2 x double> %158) #24, !srcloc !156
  %.054.i.i.i.i = add nuw nsw i64 %.05477.i.i.i.i, 4
  %160 = icmp slt i64 %.054.i.i.i.i, %141
  br i1 %160, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !157

161:                                              ; preds = %._crit_edge.i.i.i.i
  %162 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %141
  %163 = load <2 x double>, ptr %162, align 16, !tbaa !38
  %164 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %151, <2 x double> %163) #24, !srcloc !156
  br label %165

165:                                              ; preds = %161, %._crit_edge.i.i.i.i, %144
  %.069.i.i.i.i = phi <2 x double> [ %145, %144 ], [ %164, %161 ], [ %151, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 1
  %166 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %167 = select i1 %166, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %168 = icmp slt i64 %143, %139
  br i1 %168, label %.lr.ph82.i.i.i.i, label %.loopexit

.lr.ph82.i.i.i.i:                                 ; preds = %165, %.lr.ph82.i.i.i.i
  %.05280.i.i.i.i = phi i64 [ %173, %.lr.ph82.i.i.i.i ], [ %143, %165 ]
  %.179.i.i.i.i = phi double [ %172, %.lr.ph82.i.i.i.i ], [ %167, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %134, i64 %.05280.i.i.i.i
  %170 = load double, ptr %169, align 8, !tbaa !158
  %171 = fcmp olt double %.179.i.i.i.i, %170
  %172 = select i1 %171, double %170, double %.179.i.i.i.i
  %173 = add nsw i64 %.05280.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %173, %139
  br i1 %exitcond.not.i.i.i.i, label %.loopexit, label %.lr.ph82.i.i.i.i, !llvm.loop !160

174:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEELin1ELi1ELb1EEEE11setConstantERKi.exit
  %175 = load double, ptr %134, align 8, !tbaa !158
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph82.i.i.i.i, %165, %174
  %.2.i.i.i.i = phi double [ %167, %165 ], [ %175, %174 ], [ %172, %.lr.ph82.i.i.i.i ]
  %176 = fcmp ole double %.2.i.i.i.i, 1.000000e+00
  %177 = select i1 %176, double 1.000000e+00, double 0x3F70101010101010
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %136, ptr %178, align 8, !alias.scope !161
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %138, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !161
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %177, ptr %179, align 8, !tbaa !164, !alias.scope !161
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %3, ptr %180, align 8, !tbaa !135, !alias.scope !161
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERKNS_9EigenBaseIT_EE.exit unwind label %321

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i64 noundef 130)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %323

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %182, ptr %13, align 8, !tbaa !52
  store i8 32, ptr %182, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %183, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %184, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %185, ptr %14, align 8, !tbaa !52
  store i16 2604, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %186, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %187, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %188, ptr %15, align 8, !tbaa !52
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %189, align 8, !tbaa !12
  store i8 0, ptr %188, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %190, ptr %16, align 8, !tbaa !52
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %191, align 8, !tbaa !12
  store i8 0, ptr %190, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %192, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 46, ptr %6, align 8, !tbaa !53
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc93 unwind label %325

.noexc93:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  store ptr %193, ptr %17, align 8, !tbaa !4
  %194 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %194, ptr %192, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %193, ptr noundef nonnull align 1 dereferenceable(46) @.str.7, i64 46, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  store i8 0, ptr %196, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %197, ptr %18, align 8, !tbaa !52
  store i32 175966813, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %198, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %199, align 4, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %12, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 32)
          to label %200 unwind label %327

200:                                              ; preds = %.noexc93
  store ptr %1, ptr %11, align 8, !tbaa !135, !alias.scope !166
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %201, ptr noundef nonnull align 8 dereferenceable(236) %12)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit unwind label %329

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit: ; preds = %200
  %202 = load ptr, ptr %11, align 8, !tbaa !140
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(236) %201)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit unwind label %331

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %204, ptr %21, align 8, !tbaa !52
  store i8 44, ptr %204, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %205, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %206, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %207, ptr %22, align 8, !tbaa !52
  store i8 10, ptr %207, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %208, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 0, ptr %209, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %210, ptr %23, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %211, align 8, !tbaa !12
  store i8 0, ptr %210, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %212, ptr %24, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %213, align 8, !tbaa !12
  store i8 0, ptr %212, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %214, ptr %25, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %214, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 14, ptr %215, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 30
  store i8 0, ptr %216, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %217, ptr %26, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %217, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 3, ptr %218, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 19
  store i8 0, ptr %219, align 1, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %20, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext 32)
          to label %220 unwind label %333

220:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit
  store ptr %8, ptr %19, align 8, !tbaa !62, !alias.scope !169
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %221, ptr noundef nonnull align 8 dereferenceable(236) %20)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit unwind label %335

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit: ; preds = %220
  %222 = load ptr, ptr %19, align 8, !tbaa !67
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(236) %221)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit unwind label %337

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %224, ptr %29, align 8, !tbaa !52
  store i8 44, ptr %224, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %225, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %226, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %227, ptr %30, align 8, !tbaa !52
  store i8 10, ptr %227, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %228, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 0, ptr %229, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %230, ptr %31, align 8, !tbaa !52
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %231, align 8, !tbaa !12
  store i8 0, ptr %230, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %232, ptr %32, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %233, align 8, !tbaa !12
  store i8 0, ptr %232, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %234, ptr %33, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 43, ptr %5, align 8, !tbaa !53
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc145 unwind label %339

.noexc145:                                        ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit
  store ptr %235, ptr %33, align 8, !tbaa !4
  %236 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %236, ptr %234, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %235, ptr noundef nonnull align 1 dereferenceable(43) @.str.14, i64 43, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %239, ptr %34, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %239, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %240, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 0, ptr %241, align 1, !tbaa !38
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %28, i32 noundef -2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i8 noundef signext 32)
          to label %242 unwind label %341

242:                                              ; preds = %.noexc145
  store ptr %9, ptr %27, align 8, !tbaa !135, !alias.scope !172
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %243, ptr noundef nonnull align 8 dereferenceable(236) %28)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit152 unwind label %343

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit152: ; preds = %242
  %244 = load ptr, ptr %27, align 8, !tbaa !140
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(236) %243)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit154 unwind label %345

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit154: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit152
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %345

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit154
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %243) #22
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %28) #22
  %247 = load ptr, ptr %34, align 8, !tbaa !4
  %248 = icmp eq ptr %247, %239
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %249 = load i64, ptr %239, align 8, !tbaa !38
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %251 = load ptr, ptr %33, align 8, !tbaa !4
  %252 = icmp eq ptr %251, %234
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %253 = load i64, ptr %234, align 8, !tbaa !38
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %255 = load ptr, ptr %32, align 8, !tbaa !4
  %256 = icmp eq ptr %255, %232
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %257 = load i64, ptr %232, align 8, !tbaa !38
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %259 = load ptr, ptr %31, align 8, !tbaa !4
  %260 = icmp eq ptr %259, %230
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %261 = load i64, ptr %230, align 8, !tbaa !38
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %263 = load ptr, ptr %30, align 8, !tbaa !4
  %264 = icmp eq ptr %263, %227
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %265 = load i64, ptr %227, align 8, !tbaa !38
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %267 = load ptr, ptr %29, align 8, !tbaa !4
  %268 = icmp eq ptr %267, %224
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %269 = load i64, ptr %224, align 8, !tbaa !38
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %221) #22
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %20) #22
  %271 = load ptr, ptr %26, align 8, !tbaa !4
  %272 = icmp eq ptr %271, %217
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %273 = load i64, ptr %217, align 8, !tbaa !38
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %275 = load ptr, ptr %25, align 8, !tbaa !4
  %276 = icmp eq ptr %275, %214
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %277 = load i64, ptr %214, align 8, !tbaa !38
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %279 = load ptr, ptr %24, align 8, !tbaa !4
  %280 = icmp eq ptr %279, %212
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %281 = load i64, ptr %212, align 8, !tbaa !38
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %283 = load ptr, ptr %23, align 8, !tbaa !4
  %284 = icmp eq ptr %283, %210
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %285 = load i64, ptr %210, align 8, !tbaa !38
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %287 = load ptr, ptr %22, align 8, !tbaa !4
  %288 = icmp eq ptr %287, %207
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %289 = load i64, ptr %207, align 8, !tbaa !38
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %291 = load ptr, ptr %21, align 8, !tbaa !4
  %292 = icmp eq ptr %291, %204
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %293 = load i64, ptr %204, align 8, !tbaa !38
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %201) #22
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %12) #22
  %295 = load ptr, ptr %18, align 8, !tbaa !4
  %296 = icmp eq ptr %295, %197
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %297 = load i64, ptr %197, align 8, !tbaa !38
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %299 = load ptr, ptr %17, align 8, !tbaa !4
  %300 = icmp eq ptr %299, %192
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %301 = load i64, ptr %192, align 8, !tbaa !38
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %303 = load ptr, ptr %16, align 8, !tbaa !4
  %304 = icmp eq ptr %303, %190
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %305 = load i64, ptr %190, align 8, !tbaa !38
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %307 = load ptr, ptr %15, align 8, !tbaa !4
  %308 = icmp eq ptr %307, %188
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %309 = load i64, ptr %188, align 8, !tbaa !38
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %311 = load ptr, ptr %14, align 8, !tbaa !4
  %312 = icmp eq ptr %311, %185
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %313 = load i64, ptr %185, align 8, !tbaa !38
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %315 = load ptr, ptr %13, align 8, !tbaa !4
  %316 = icmp eq ptr %315, %182
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %317 = load i64, ptr %182, align 8, !tbaa !38
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %319 = load ptr, ptr %9, align 8, !tbaa !151
  call void @free(ptr noundef %319) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %320 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %320) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSolsEPFRSoS_E.exit

321:                                              ; preds = %.loopexit
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %429

323:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKS1_EESA_EEEERKNS_9EigenBaseIT_EE.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %427

325:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

327:                                              ; preds = %.noexc93
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %402

329:                                              ; preds = %200
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %401

331:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %400

333:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %375

335:                                              ; preds = %220
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %374

337:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %373

339:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

341:                                              ; preds = %.noexc145
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %348

343:                                              ; preds = %242
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit154, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit152
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %243) #22
  br label %347

347:                                              ; preds = %345, %343
  %.pn44 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %28) #22
  br label %348

348:                                              ; preds = %347, %341
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %347 ], [ %342, %341 ]
  %349 = load ptr, ptr %34, align 8, !tbaa !4
  %350 = icmp eq ptr %349, %239
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %348
  %351 = load i64, ptr %239, align 8, !tbaa !38
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %353 = load ptr, ptr %33, align 8, !tbaa !4
  %354 = icmp eq ptr %353, %234
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %355 = load i64, ptr %234, align 8, !tbaa !38
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %339
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %340, %339 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %357 = load ptr, ptr %32, align 8, !tbaa !4
  %358 = icmp eq ptr %357, %232
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %359 = load i64, ptr %232, align 8, !tbaa !38
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %361 = load ptr, ptr %31, align 8, !tbaa !4
  %362 = icmp eq ptr %361, %230
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %363 = load i64, ptr %230, align 8, !tbaa !38
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %365 = load ptr, ptr %30, align 8, !tbaa !4
  %366 = icmp eq ptr %365, %227
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %367 = load i64, ptr %227, align 8, !tbaa !38
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %369 = load ptr, ptr %29, align 8, !tbaa !4
  %370 = icmp eq ptr %369, %224
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %371 = load i64, ptr %224, align 8, !tbaa !38
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %373

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %337
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %338, %337 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %221) #22
  br label %374

374:                                              ; preds = %373, %335
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn, %373 ], [ %336, %335 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %20) #22
  br label %375

375:                                              ; preds = %374, %333
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn, %374 ], [ %334, %333 ]
  %376 = load ptr, ptr %26, align 8, !tbaa !4
  %377 = icmp eq ptr %376, %217
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %375
  %378 = load i64, ptr %217, align 8, !tbaa !38
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %380 = load ptr, ptr %25, align 8, !tbaa !4
  %381 = icmp eq ptr %380, %214
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %382 = load i64, ptr %214, align 8, !tbaa !38
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %384 = load ptr, ptr %24, align 8, !tbaa !4
  %385 = icmp eq ptr %384, %212
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %386 = load i64, ptr %212, align 8, !tbaa !38
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %388 = load ptr, ptr %23, align 8, !tbaa !4
  %389 = icmp eq ptr %388, %210
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %390 = load i64, ptr %210, align 8, !tbaa !38
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %392 = load ptr, ptr %22, align 8, !tbaa !4
  %393 = icmp eq ptr %392, %207
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %394 = load i64, ptr %207, align 8, !tbaa !38
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %396 = load ptr, ptr %21, align 8, !tbaa !4
  %397 = icmp eq ptr %396, %204
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %398 = load i64, ptr %204, align 8, !tbaa !38
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %400

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %331
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %332, %331 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %201) #22
  br label %401

401:                                              ; preds = %400, %329
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %400 ], [ %330, %329 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %12) #22
  br label %402

402:                                              ; preds = %401, %327
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %401 ], [ %328, %327 ]
  %403 = load ptr, ptr %18, align 8, !tbaa !4
  %404 = icmp eq ptr %403, %197
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %402
  %405 = load i64, ptr %197, align 8, !tbaa !38
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %406) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %407 = load ptr, ptr %17, align 8, !tbaa !4
  %408 = icmp eq ptr %407, %192
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %409 = load i64, ptr %192, align 8, !tbaa !38
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %325
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %411 = load ptr, ptr %16, align 8, !tbaa !4
  %412 = icmp eq ptr %411, %190
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %413 = load i64, ptr %190, align 8, !tbaa !38
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %415 = load ptr, ptr %15, align 8, !tbaa !4
  %416 = icmp eq ptr %415, %188
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %417 = load i64, ptr %188, align 8, !tbaa !38
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %419 = load ptr, ptr %14, align 8, !tbaa !4
  %420 = icmp eq ptr %419, %185
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %421 = load i64, ptr %185, align 8, !tbaa !38
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %422) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %423 = load ptr, ptr %13, align 8, !tbaa !4
  %424 = icmp eq ptr %423, %182
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %425 = load i64, ptr %182, align 8, !tbaa !38
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %427

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %323
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %324, %323 ]
  %428 = load ptr, ptr %9, align 8, !tbaa !151
  call void @free(ptr noundef %428) #22
  br label %429

429:                                              ; preds = %427, %321
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %427 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.body:                                            ; preds = %67, %429
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %429 ], [ %68, %67 ]
  %430 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %430) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %431

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %36

431:                                              ; preds = %.body, %62
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %63, %62 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
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
  tail call void @free(ptr noundef %16) #22
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !52
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %13, ptr %9, align 8, !tbaa !53
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !4
  %16 = load i64, ptr %9, align 8, !tbaa !53
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
  %21 = load i64, ptr %9, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %27, ptr %25, align 8, !tbaa !52
  %28 = load ptr, ptr %26, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %30, ptr %8, align 8, !tbaa !53
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i21, label %._crit_edge.i.i20

.noexc.i21:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %.noexc.i21
  store ptr %32, ptr %25, align 8, !tbaa !4
  %33 = load i64, ptr %8, align 8, !tbaa !53
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
  %39 = load i64, ptr %8, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %43, align 8, !tbaa !52
  %46 = load ptr, ptr %44, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %48, ptr %7, align 8, !tbaa !53
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i24, label %._crit_edge.i.i23

.noexc.i24:                                       ; preds = %38
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc25 unwind label %137

.noexc25:                                         ; preds = %.noexc.i24
  store ptr %50, ptr %43, align 8, !tbaa !4
  %51 = load i64, ptr %7, align 8, !tbaa !53
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
  %57 = load i64, ptr %7, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %57, ptr %58, align 8, !tbaa !12
  %59 = load ptr, ptr %43, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %63, ptr %61, align 8, !tbaa !52
  %64 = load ptr, ptr %62, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %66 = load i64, ptr %65, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %66, ptr %6, align 8, !tbaa !53
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i28, label %._crit_edge.i.i27

.noexc.i28:                                       ; preds = %56
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc29 unwind label %139

.noexc29:                                         ; preds = %.noexc.i28
  store ptr %68, ptr %61, align 8, !tbaa !4
  %69 = load i64, ptr %6, align 8, !tbaa !53
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
  %75 = load i64, ptr %6, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %76, align 8, !tbaa !12
  %77 = load ptr, ptr %61, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %81, ptr %79, align 8, !tbaa !52
  %82 = load ptr, ptr %80, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %84 = load i64, ptr %83, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %84, ptr %5, align 8, !tbaa !53
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %74
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc33 unwind label %141

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %86, ptr %79, align 8, !tbaa !4
  %87 = load i64, ptr %5, align 8, !tbaa !53
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
  %93 = load i64, ptr %5, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %93, ptr %94, align 8, !tbaa !12
  %95 = load ptr, ptr %79, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %99, ptr %97, align 8, !tbaa !52
  %100 = load ptr, ptr %98, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %102 = load i64, ptr %101, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %102, ptr %4, align 8, !tbaa !53
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %92
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc37 unwind label %143

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %104, ptr %97, align 8, !tbaa !4
  %105 = load i64, ptr %4, align 8, !tbaa !53
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
  %111 = load i64, ptr %4, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %111, ptr %112, align 8, !tbaa !12
  %113 = load ptr, ptr %97, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %117, ptr %115, align 8, !tbaa !52
  %118 = load ptr, ptr %116, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %120 = load i64, ptr %119, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %120, ptr %3, align 8, !tbaa !53
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %110
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc41 unwind label %145

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %122, ptr %115, align 8, !tbaa !4
  %123 = load i64, ptr %3, align 8, !tbaa !53
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
  %129 = load i64, ptr %3, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %129, ptr %130, align 8, !tbaa !12
  %131 = load ptr, ptr %115, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !38
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
  %147 = load ptr, ptr %97, align 8, !tbaa !4
  %148 = icmp eq ptr %147, %99
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %145
  %149 = load i64, ptr %99, align 8, !tbaa !38
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %146, %145 ]
  %151 = load ptr, ptr %79, align 8, !tbaa !4
  %152 = icmp eq ptr %151, %81
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = load i64, ptr %81, align 8, !tbaa !38
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %155 = load ptr, ptr %61, align 8, !tbaa !4
  %156 = icmp eq ptr %155, %63
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %157 = load i64, ptr %63, align 8, !tbaa !38
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %139
  %.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %159 = load ptr, ptr %43, align 8, !tbaa !4
  %160 = icmp eq ptr %159, %45
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %161 = load i64, ptr %45, align 8, !tbaa !38
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %137
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  %163 = load ptr, ptr %25, align 8, !tbaa !4
  %164 = icmp eq ptr %163, %27
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %165 = load i64, ptr %27, align 8, !tbaa !38
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %135
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %167 = load ptr, ptr %0, align 8, !tbaa !4
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %169 = load i64, ptr %10, align 8, !tbaa !38
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !175
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
  br label %325

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !70
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
  %29 = load i64, ptr %28, align 8, !tbaa !177
  store i64 %.074122, ptr %28, align 8, !tbaa !177
  br label %.thread

.thread:                                          ; preds = %19, %.thread119, %22
  %.not118 = phi i1 [ false, %.thread119 ], [ true, %22 ], [ true, %19 ]
  %.079 = phi i64 [ %29, %.thread119 ], [ 0, %22 ], [ 0, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = load i32, ptr %30, align 8, !tbaa !71
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !178

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077165 = phi i64 [ %144, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2164 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1166, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !13
  store ptr null, ptr %34, align 8, !tbaa !180
  store i8 0, ptr %35, align 8, !tbaa !181
  store i8 0, ptr %36, align 1, !tbaa !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %38, ptr %4, align 8, !tbaa !13
  %70 = load i64, ptr %40, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %39, ptr %71, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !183
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
  store i64 0, ptr %41, align 8, !tbaa !183
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
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !13
  store i32 24, ptr %52, align 8, !tbaa !185
  store ptr %54, ptr %53, align 8, !tbaa !52
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #22
  store ptr %38, ptr %4, align 8, !tbaa !13
  %97 = load i64, ptr %40, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  store ptr %39, ptr %98, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !183
  br label %.body.i

common.resume:                                    ; preds = %149, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %149 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %95, %93, %82
  %.pn.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %83, %82 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #22
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
          to label %108 unwind label %147

108:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %109 = load ptr, ptr %1, align 8, !tbaa !189
  %110 = getelementptr [8 x i8], ptr %109, i64 %.078167
  %.idx.i = mul i64 %.077165, 24
  %111 = getelementptr i8, ptr %110, i64 %.idx.i
  %112 = load double, ptr %111, align 8, !tbaa !158
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %112)
          to label %_ZNSolsEd.exit unwind label %147

_ZNSolsEd.exit:                                   ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  store ptr %56, ptr %5, align 8, !tbaa !52, !alias.scope !196
  store i64 0, ptr %57, align 8, !tbaa !12, !alias.scope !196
  store i8 0, ptr %56, align 8, !tbaa !38, !alias.scope !196
  %114 = load ptr, ptr %58, align 8, !tbaa !197, !noalias !196
  %.not.i.not.i.i = icmp eq ptr %114, null
  %115 = load ptr, ptr %59, align 8, !noalias !196
  %116 = icmp ugt ptr %114, %115
  %.08.i.i.i = select i1 %116, ptr %114, ptr %115
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %129, label %117

117:                                              ; preds = %_ZNSolsEd.exit
  %118 = load ptr, ptr %60, align 8, !tbaa !198, !noalias !196
  %119 = ptrtoint ptr %.08.i.i.i to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %118, i64 noundef %121)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %123

123:                                              ; preds = %129, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !196
  %126 = icmp eq ptr %125, %56
  br i1 %126, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %123
  %127 = load i64, ptr %56, align 8, !tbaa !38, !alias.scope !196
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #23
  br label %.body

129:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %123

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %129, %117
  %130 = load i64, ptr %57, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2164, i64 %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = icmp eq ptr %131, %56
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %133 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %134 = load i64, ptr %56, align 8, !tbaa !38
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %61, ptr %4, align 8, !tbaa !13
  %136 = load i64, ptr %63, align 8
  %137 = getelementptr inbounds i8, ptr %4, i64 %136
  store ptr %62, ptr %137, align 8, !tbaa !13
  store ptr %64, ptr %42, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !13
  %138 = load ptr, ptr %53, align 8, !tbaa !4
  %139 = icmp eq ptr %138, %54
  br i1 %139, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load i64, ptr %54, align 8, !tbaa !38
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  store ptr %38, ptr %4, align 8, !tbaa !13
  %142 = load i64, ptr %40, align 8
  %143 = getelementptr inbounds i8, ptr %4, i64 %142
  store ptr %39, ptr %143, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !183
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %144 = add nuw nsw i64 %.077165, 1
  %145 = load i64, ptr %6, align 8, !tbaa !175
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %.lr.ph, label %._crit_edge, !llvm.loop !199

147:                                              ; preds = %108, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

.body:                                            ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

149:                                              ; preds = %.body, %147
  %.pn = phi { ptr, i32 } [ %124, %.body ], [ %148, %147 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader124, %.thread
  %.0115 = phi i64 [ 0, %.thread ], [ 0, %.preheader124 ], [ %.2.lcssa, %._crit_edge ]
  %150 = load ptr, ptr %0, align 8, !tbaa !13
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !200
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 225
  %157 = load i8, ptr %156, align 1, !tbaa !182, !range !201, !noundef !202
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %._crit_edge.i, label %159

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %153, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !181
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

159:                                              ; preds = %.loopexit
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 240
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %162, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

162:                                              ; preds = %159
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %164 = load i8, ptr %163, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %164, 0
  br i1 %.not.i1.i.i, label %168, label %165

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 89
  %167 = load i8, ptr %166, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

168:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %161)
  %169 = load ptr, ptr %161, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(570) %161, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %168, %165
  %.0.i.i.i = phi i8 [ %167, %165 ], [ %172, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 224
  store i8 %.0.i.i.i, ptr %173, align 8, !tbaa !181
  store i8 1, ptr %156, align 1, !tbaa !182
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %174 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %175 = load ptr, ptr %2, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !12
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %175, i64 noundef %177)
  %179 = load i64, ptr %6, align 8, !tbaa !175
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
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !12
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %193, i64 noundef %195)
  br i1 %.not118, label %299, label %293

197:                                              ; preds = %.lr.ph172, %289
  %.072171 = phi i64 [ 0, %.lr.ph172 ], [ %291, %289 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %202, label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %181, align 8, !tbaa !4
  %200 = load i64, ptr %182, align 8, !tbaa !12
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %199, i64 noundef %200)
  br label %202

202:                                              ; preds = %198, %197
  %203 = load ptr, ptr %183, align 8, !tbaa !4
  %204 = load i64, ptr %184, align 8, !tbaa !12
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %203, i64 noundef %204)
  br i1 %.not84, label %232, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %0, align 8, !tbaa !13
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 %209
  %211 = load i8, ptr %185, align 8, !tbaa !69
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 225
  %213 = load i8, ptr %212, align 1, !tbaa !182, !range !201, !noundef !202
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %215

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 240
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i, label %218, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

218:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %220 = load i8, ptr %219, align 8, !tbaa !32
  %.not.i1.i.i.i = icmp eq i8 %220, 0
  br i1 %.not.i1.i.i.i, label %221, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

221:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %217)
  %222 = load ptr, ptr %217, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef signext i8 %224(ptr noundef nonnull align 8 dereferenceable(570) %217, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %221
  %.pre = phi ptr [ %207, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %221 ]
  store i8 1, ptr %212, align 1, !tbaa !182
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %206, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %226 = phi ptr [ %207, %206 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 224
  store i8 %211, ptr %227, align 8, !tbaa !181
  %228 = getelementptr i8, ptr %226, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i64 %.0115, ptr %231, align 8, !tbaa !200
  br label %232

232:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %202
  %233 = load ptr, ptr %1, align 8, !tbaa !189
  %.idx.i87 = mul i64 %.072171, 24
  %234 = getelementptr i8, ptr %233, i64 %.idx.i87
  %235 = load double, ptr %234, align 8, !tbaa !158
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %235)
  br i1 %.not84, label %.split.us, label %.split

.split.us:                                        ; preds = %232, %.split.us
  %.0168.us = phi i64 [ %245, %.split.us ], [ 1, %232 ]
  %237 = load ptr, ptr %186, align 8, !tbaa !4
  %238 = load i64, ptr %187, align 8, !tbaa !12
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %237, i64 noundef %238)
  %240 = load ptr, ptr %1, align 8, !tbaa !189
  %241 = getelementptr [8 x i8], ptr %240, i64 %.0168.us
  %242 = getelementptr i8, ptr %241, i64 %.idx.i87
  %243 = load double, ptr %242, align 8, !tbaa !158
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %243)
  %245 = add nuw nsw i64 %.0168.us, 1
  %exitcond177.not = icmp eq i64 %245, 3
  br i1 %exitcond177.not, label %.split170.us, label %.split.us, !llvm.loop !203

.split170.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, %.split.us
  %246 = load ptr, ptr %188, align 8, !tbaa !4
  %247 = load i64, ptr %189, align 8, !tbaa !12
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %246, i64 noundef %247)
  %249 = load i64, ptr %6, align 8, !tbaa !175
  %250 = add nsw i64 %249, -1
  %251 = icmp slt i64 %.072171, %250
  br i1 %251, label %285, label %289

.split:                                           ; preds = %232, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96
  %exitcond176.not = phi i1 [ true, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ], [ false, %232 ]
  %.0168 = phi i64 [ 2, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ], [ 1, %232 ]
  %252 = load ptr, ptr %186, align 8, !tbaa !4
  %253 = load i64, ptr %187, align 8, !tbaa !12
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %252, i64 noundef %253)
  %255 = load ptr, ptr %0, align 8, !tbaa !13
  %256 = getelementptr i8, ptr %255, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 %257
  %259 = load i8, ptr %185, align 8, !tbaa !69
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 225
  %261 = load i8, ptr %260, align 1, !tbaa !182, !range !201, !noundef !202
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, label %263

263:                                              ; preds = %.split
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 240
  %265 = load ptr, ptr %264, align 8, !tbaa !15
  %.not.i.i.i.i88 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i88, label %266, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89

266:                                              ; preds = %263
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89: ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %268 = load i8, ptr %267, align 8, !tbaa !32
  %.not.i1.i.i.i90 = icmp eq i8 %268, 0
  br i1 %.not.i1.i.i.i90, label %269, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

269:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %265)
  %270 = load ptr, ptr %265, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef signext i8 %272(ptr noundef nonnull align 8 dereferenceable(570) %265, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89, %269
  %.pre178 = phi ptr [ %255, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89 ], [ %.pre178.pre, %269 ]
  store i8 1, ptr %260, align 1, !tbaa !182
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91
  %274 = phi ptr [ %255, %.split ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91 ]
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 224
  store i8 %259, ptr %275, align 8, !tbaa !181
  %276 = getelementptr i8, ptr %274, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i64 %.0115, ptr %279, align 8, !tbaa !200
  %280 = load ptr, ptr %1, align 8, !tbaa !189
  %281 = getelementptr [8 x i8], ptr %280, i64 %.0168
  %282 = getelementptr i8, ptr %281, i64 %.idx.i87
  %283 = load double, ptr %282, align 8, !tbaa !158
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %283)
  br i1 %exitcond176.not, label %.split170.us, label %.split, !llvm.loop !203

285:                                              ; preds = %.split170.us
  %286 = load ptr, ptr %190, align 8, !tbaa !4
  %287 = load i64, ptr %191, align 8, !tbaa !12
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %286, i64 noundef %287)
  %.pre179 = load i64, ptr %6, align 8, !tbaa !175
  br label %289

289:                                              ; preds = %.split170.us, %285
  %290 = phi i64 [ %249, %.split170.us ], [ %.pre179, %285 ]
  %291 = add nuw nsw i64 %.072171, 1
  %292 = icmp slt i64 %291, %290
  br i1 %292, label %197, label %._crit_edge173, !llvm.loop !204

293:                                              ; preds = %._crit_edge173
  %294 = load ptr, ptr %0, align 8, !tbaa !13
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %0, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 %.079, ptr %298, align 8, !tbaa !177
  br label %299

299:                                              ; preds = %293, %._crit_edge173
  %.not82 = icmp eq i64 %.0115, 0
  br i1 %.not82, label %325, label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %0, align 8, !tbaa !13
  %302 = getelementptr i8, ptr %301, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 225
  %306 = load i8, ptr %305, align 1, !tbaa !182, !range !201, !noundef !202
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, label %308

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 240
  %310 = load ptr, ptr %309, align 8, !tbaa !15
  %.not.i.i.i.i98 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i98, label %311, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99

311:                                              ; preds = %308
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99: ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %313 = load i8, ptr %312, align 8, !tbaa !32
  %.not.i1.i.i.i100 = icmp eq i8 %313, 0
  br i1 %.not.i1.i.i.i100, label %314, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %310)
  %315 = load ptr, ptr %310, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef signext i8 %317(ptr noundef nonnull align 8 dereferenceable(570) %310, i8 noundef signext 32)
  %.pre180.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99, %314
  %.pre180 = phi ptr [ %301, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99 ], [ %.pre180.pre, %314 ]
  store i8 1, ptr %305, align 1, !tbaa !182
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106: ; preds = %300, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101
  %319 = phi ptr [ %301, %300 ], [ %.pre180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101 ]
  %320 = getelementptr inbounds nuw i8, ptr %304, i64 224
  store i8 %174, ptr %320, align 8, !tbaa !181
  %321 = getelementptr i8, ptr %319, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %0, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %155, ptr %324, align 8, !tbaa !200
  br label %325

325:                                              ; preds = %299, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, %9
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %21 = load i32, ptr %20, align 4, !tbaa !70
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
  %29 = load i64, ptr %28, align 8, !tbaa !177
  store i64 %spec.select, ptr %28, align 8, !tbaa !177
  br label %30

30:                                               ; preds = %23, %19
  %.079 = phi i64 [ %29, %23 ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %32 = load i32, ptr %31, align 8, !tbaa !71
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
  %exitcond.not = icmp eq i64 %70, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !205

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077156 = phi i64 [ %148, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2155 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1157, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !13
  store ptr null, ptr %35, align 8, !tbaa !180
  store i8 0, ptr %36, align 8, !tbaa !181
  store i8 0, ptr %37, align 1, !tbaa !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store ptr %39, ptr %4, align 8, !tbaa !13
  %71 = load i64, ptr %41, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %40, ptr %72, align 8, !tbaa !13
  store i64 0, ptr %42, align 8, !tbaa !183
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
  store i64 0, ptr %42, align 8, !tbaa !183
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
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !13
  store i32 24, ptr %53, align 8, !tbaa !185
  store ptr %55, ptr %54, align 8, !tbaa !52
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %50) #22
  store ptr %39, ptr %4, align 8, !tbaa !13
  %98 = load i64, ptr %41, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 %98
  store ptr %40, ptr %99, align 8, !tbaa !13
  store i64 0, ptr %42, align 8, !tbaa !183
  br label %.body.i

common.resume:                                    ; preds = %153, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %153 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %96, %94, %83
  %.pn.pn.i = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %84, %83 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #22
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
          to label %109 unwind label %151

109:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %110 = load ptr, ptr %1, align 8, !tbaa !46
  %111 = load i64, ptr %6, align 8, !tbaa !41
  %112 = mul nsw i64 %111, %.078158
  %113 = getelementptr [4 x i8], ptr %110, i64 %.077156
  %114 = getelementptr [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %115)
          to label %117 unwind label %151

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store ptr %57, ptr %5, align 8, !tbaa !52, !alias.scope !212
  store i64 0, ptr %58, align 8, !tbaa !12, !alias.scope !212
  store i8 0, ptr %57, align 8, !tbaa !38, !alias.scope !212
  %118 = load ptr, ptr %59, align 8, !tbaa !197, !noalias !212
  %.not.i.not.i.i = icmp eq ptr %118, null
  %119 = load ptr, ptr %60, align 8, !noalias !212
  %120 = icmp ugt ptr %118, %119
  %.08.i.i.i = select i1 %120, ptr %118, ptr %119
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %133, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %61, align 8, !tbaa !198, !noalias !212
  %123 = ptrtoint ptr %.08.i.i.i to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %122, i64 noundef %125)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %127

127:                                              ; preds = %133, %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !212
  %130 = icmp eq ptr %129, %57
  br i1 %130, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %127
  %131 = load i64, ptr %57, align 8, !tbaa !38, !alias.scope !212
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #23
  br label %.body

133:                                              ; preds = %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %127

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %133, %121
  %134 = load i64, ptr %58, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2155, i64 %134)
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = icmp eq ptr %135, %57
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %137 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %138 = load i64, ptr %57, align 8, !tbaa !38
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %62, ptr %4, align 8, !tbaa !13
  %140 = load i64, ptr %64, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 %140
  store ptr %63, ptr %141, align 8, !tbaa !13
  store ptr %65, ptr %43, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !13
  %142 = load ptr, ptr %54, align 8, !tbaa !4
  %143 = icmp eq ptr %142, %55
  br i1 %143, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = load i64, ptr %55, align 8, !tbaa !38
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  store ptr %39, ptr %4, align 8, !tbaa !13
  %146 = load i64, ptr %41, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 %146
  store ptr %40, ptr %147, align 8, !tbaa !13
  store i64 0, ptr %42, align 8, !tbaa !183
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = add nuw nsw i64 %.077156, 1
  %149 = load i64, ptr %6, align 8, !tbaa !41
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %.lr.ph, label %._crit_edge, !llvm.loop !213

151:                                              ; preds = %109, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

.body:                                            ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

153:                                              ; preds = %.body, %151
  %.pn = phi { ptr, i32 } [ %128, %.body ], [ %152, %151 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader115, %30
  %.0113 = phi i64 [ 0, %30 ], [ 0, %.preheader115 ], [ %.2.lcssa, %._crit_edge ]
  %154 = load ptr, ptr %0, align 8, !tbaa !13
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !200
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 225
  %161 = load i8, ptr %160, align 1, !tbaa !182, !range !201, !noundef !202
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %._crit_edge.i, label %163

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %157, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !181
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

163:                                              ; preds = %.loopexit
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 240
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %166, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

166:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #21
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
  store i8 %.0.i.i.i, ptr %177, align 8, !tbaa !181
  store i8 1, ptr %160, align 1, !tbaa !182
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %178 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %179 = load ptr, ptr %2, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !12
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %179, i64 noundef %181)
  %183 = load i64, ptr %6, align 8, !tbaa !41
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

._crit_edge164:                                   ; preds = %302, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !12
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %197, i64 noundef %199)
  br i1 %.not, label %312, label %306

201:                                              ; preds = %.lr.ph163, %302
  %.072162 = phi i64 [ 0, %.lr.ph163 ], [ %304, %302 ]
  %.not83 = icmp eq i64 %.072162, 0
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
  br i1 %.not84, label %.split.us, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %0, align 8, !tbaa !13
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 %213
  %215 = load i8, ptr %189, align 8, !tbaa !69
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 225
  %217 = load i8, ptr %216, align 1, !tbaa !182, !range !201, !noundef !202
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %.split.preheader, label %219

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 240
  %221 = load ptr, ptr %220, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i, label %222, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

222:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #21
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
  store i8 1, ptr %216, align 1, !tbaa !182
  br label %.split.preheader

.split.preheader:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %210
  %230 = phi ptr [ %211, %210 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 224
  store i8 %215, ptr %231, align 8, !tbaa !181
  %232 = getelementptr i8, ptr %230, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 %.0113, ptr %235, align 8, !tbaa !200
  %236 = load ptr, ptr %1, align 8, !tbaa !46
  %237 = getelementptr [4 x i8], ptr %236, i64 %.072162
  %238 = load i32, ptr %237, align 4, !tbaa !48
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %238)
  br label %.split

.split.us:                                        ; preds = %206
  %240 = load ptr, ptr %1, align 8, !tbaa !46
  %241 = getelementptr [4 x i8], ptr %240, i64 %.072162
  %242 = load i32, ptr %241, align 4, !tbaa !48
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %242)
  br label %244

244:                                              ; preds = %244, %.split.us
  %.0159.us = phi i64 [ 1, %.split.us ], [ %255, %244 ]
  %245 = load ptr, ptr %190, align 8, !tbaa !4
  %246 = load i64, ptr %191, align 8, !tbaa !12
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %245, i64 noundef %246)
  %248 = load ptr, ptr %1, align 8, !tbaa !46
  %249 = load i64, ptr %6, align 8, !tbaa !41
  %250 = mul nsw i64 %249, %.0159.us
  %251 = getelementptr [4 x i8], ptr %248, i64 %.072162
  %252 = getelementptr [4 x i8], ptr %251, i64 %250
  %253 = load i32, ptr %252, align 4, !tbaa !48
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %253)
  %255 = add nuw nsw i64 %.0159.us, 1
  %exitcond168.not = icmp eq i64 %255, 4
  br i1 %exitcond168.not, label %.split161.us, label %244, !llvm.loop !214

.split161.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %244
  %256 = load ptr, ptr %192, align 8, !tbaa !4
  %257 = load i64, ptr %193, align 8, !tbaa !12
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %256, i64 noundef %257)
  %259 = load i64, ptr %6, align 8, !tbaa !41
  %260 = add nsw i64 %259, -1
  %261 = icmp slt i64 %.072162, %260
  br i1 %261, label %298, label %302

.split:                                           ; preds = %.split.preheader, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0159 = phi i64 [ %297, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.split.preheader ]
  %262 = load ptr, ptr %190, align 8, !tbaa !4
  %263 = load i64, ptr %191, align 8, !tbaa !12
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %262, i64 noundef %263)
  %265 = load ptr, ptr %0, align 8, !tbaa !13
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = load i8, ptr %189, align 8, !tbaa !69
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 225
  %271 = load i8, ptr %270, align 1, !tbaa !182, !range !201, !noundef !202
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %273

273:                                              ; preds = %.split
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 240
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  %.not.i.i.i.i87 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i87, label %276, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

276:                                              ; preds = %273
  call void @_ZSt16__throw_bad_castv() #21
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
  %.pre169.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %279
  %.pre169 = phi ptr [ %265, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre169.pre, %279 ]
  store i8 1, ptr %270, align 1, !tbaa !182
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %284 = phi ptr [ %265, %.split ], [ %.pre169, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 224
  store i8 %269, ptr %285, align 8, !tbaa !181
  %286 = getelementptr i8, ptr %284, i64 -24
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i64 %.0113, ptr %289, align 8, !tbaa !200
  %290 = load ptr, ptr %1, align 8, !tbaa !46
  %291 = load i64, ptr %6, align 8, !tbaa !41
  %292 = mul nsw i64 %291, %.0159
  %293 = getelementptr [4 x i8], ptr %290, i64 %.072162
  %294 = getelementptr [4 x i8], ptr %293, i64 %292
  %295 = load i32, ptr %294, align 4, !tbaa !48
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %295)
  %297 = add nuw nsw i64 %.0159, 1
  %exitcond167.not = icmp eq i64 %297, 4
  br i1 %exitcond167.not, label %.split161.us, label %.split, !llvm.loop !214

298:                                              ; preds = %.split161.us
  %299 = load ptr, ptr %194, align 8, !tbaa !4
  %300 = load i64, ptr %195, align 8, !tbaa !12
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %299, i64 noundef %300)
  %.pre170 = load i64, ptr %6, align 8, !tbaa !41
  br label %302

302:                                              ; preds = %.split161.us, %298
  %303 = phi i64 [ %259, %.split161.us ], [ %.pre170, %298 ]
  %304 = add nuw nsw i64 %.072162, 1
  %305 = icmp slt i64 %304, %303
  br i1 %305, label %201, label %._crit_edge164, !llvm.loop !215

306:                                              ; preds = %._crit_edge164
  %307 = load ptr, ptr %0, align 8, !tbaa !13
  %308 = getelementptr i8, ptr %307, i64 -24
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 %.079, ptr %311, align 8, !tbaa !177
  br label %312

312:                                              ; preds = %306, %._crit_edge164
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %338, label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %0, align 8, !tbaa !13
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 225
  %319 = load i8, ptr %318, align 1, !tbaa !182, !range !201, !noundef !202
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %321

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 240
  %323 = load ptr, ptr %322, align 8, !tbaa !15
  %.not.i.i.i.i96 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i96, label %324, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

324:                                              ; preds = %321
  call void @_ZSt16__throw_bad_castv() #21
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
  %.pre171.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %327
  %.pre171 = phi ptr [ %314, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre171.pre, %327 ]
  store i8 1, ptr %318, align 1, !tbaa !182
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %313, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %332 = phi ptr [ %314, %313 ], [ %.pre171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %333 = getelementptr inbounds nuw i8, ptr %317, i64 224
  store i8 %178, ptr %333, align 8, !tbaa !181
  %334 = getelementptr i8, ptr %332, i64 -24
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %0, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store i64 %159, ptr %337, align 8, !tbaa !200
  br label %338

338:                                              ; preds = %312, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %9
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !216
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
  br label %329

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !70
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
  %29 = load i64, ptr %28, align 8, !tbaa !177
  store i64 %.074122, ptr %28, align 8, !tbaa !177
  br label %.thread

.thread:                                          ; preds = %19, %.thread119, %22
  %.not118 = phi i1 [ false, %.thread119 ], [ true, %22 ], [ true, %19 ]
  %.079 = phi i64 [ %29, %.thread119 ], [ 0, %22 ], [ 0, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = load i32, ptr %30, align 8, !tbaa !71
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !219

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077165 = phi i64 [ %145, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2164 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1166, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !13
  store ptr null, ptr %34, align 8, !tbaa !180
  store i8 0, ptr %35, align 8, !tbaa !181
  store i8 0, ptr %36, align 1, !tbaa !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %38, ptr %4, align 8, !tbaa !13
  %70 = load i64, ptr %40, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %39, ptr %71, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !183
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
  store i64 0, ptr %41, align 8, !tbaa !183
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
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !13
  store i32 24, ptr %52, align 8, !tbaa !185
  store ptr %54, ptr %53, align 8, !tbaa !52
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #22
  store ptr %38, ptr %4, align 8, !tbaa !13
  %97 = load i64, ptr %40, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  store ptr %39, ptr %98, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !183
  br label %.body.i

common.resume:                                    ; preds = %150, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %150 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %95, %93, %82
  %.pn.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %83, %82 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #22
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
          to label %108 unwind label %148

108:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %109 = load ptr, ptr %1, align 8, !tbaa !220
  %110 = getelementptr [4 x i8], ptr %109, i64 %.078167
  %.idx.i = mul i64 %.077165, 12
  %111 = getelementptr i8, ptr %110, i64 %.idx.i
  %112 = load float, ptr %111, align 4, !tbaa !221
  %113 = fpext float %112 to double
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %113)
          to label %_ZNSolsEf.exit unwind label %148

_ZNSolsEf.exit:                                   ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  store ptr %56, ptr %5, align 8, !tbaa !52, !alias.scope !229
  store i64 0, ptr %57, align 8, !tbaa !12, !alias.scope !229
  store i8 0, ptr %56, align 8, !tbaa !38, !alias.scope !229
  %115 = load ptr, ptr %58, align 8, !tbaa !197, !noalias !229
  %.not.i.not.i.i = icmp eq ptr %115, null
  %116 = load ptr, ptr %59, align 8, !noalias !229
  %117 = icmp ugt ptr %115, %116
  %.08.i.i.i = select i1 %117, ptr %115, ptr %116
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %130, label %118

118:                                              ; preds = %_ZNSolsEf.exit
  %119 = load ptr, ptr %60, align 8, !tbaa !198, !noalias !229
  %120 = ptrtoint ptr %.08.i.i.i to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %119, i64 noundef %122)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %124

124:                                              ; preds = %130, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !229
  %127 = icmp eq ptr %126, %56
  br i1 %127, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %124
  %128 = load i64, ptr %56, align 8, !tbaa !38, !alias.scope !229
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #23
  br label %.body

130:                                              ; preds = %_ZNSolsEf.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %124

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %130, %118
  %131 = load i64, ptr %57, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2164, i64 %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = icmp eq ptr %132, %56
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %134 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %135 = load i64, ptr %56, align 8, !tbaa !38
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %61, ptr %4, align 8, !tbaa !13
  %137 = load i64, ptr %63, align 8
  %138 = getelementptr inbounds i8, ptr %4, i64 %137
  store ptr %62, ptr %138, align 8, !tbaa !13
  store ptr %64, ptr %42, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !13
  %139 = load ptr, ptr %53, align 8, !tbaa !4
  %140 = icmp eq ptr %139, %54
  br i1 %140, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = load i64, ptr %54, align 8, !tbaa !38
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  store ptr %38, ptr %4, align 8, !tbaa !13
  %143 = load i64, ptr %40, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 %143
  store ptr %39, ptr %144, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !183
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %145 = add nuw nsw i64 %.077165, 1
  %146 = load i64, ptr %6, align 8, !tbaa !216
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %.lr.ph, label %._crit_edge, !llvm.loop !230

148:                                              ; preds = %108, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

.body:                                            ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

150:                                              ; preds = %.body, %148
  %.pn = phi { ptr, i32 } [ %125, %.body ], [ %149, %148 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader124, %.thread
  %.0115 = phi i64 [ 0, %.thread ], [ 0, %.preheader124 ], [ %.2.lcssa, %._crit_edge ]
  %151 = load ptr, ptr %0, align 8, !tbaa !13
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !200
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 225
  %158 = load i8, ptr %157, align 1, !tbaa !182, !range !201, !noundef !202
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %._crit_edge.i, label %160

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %154, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !181
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

160:                                              ; preds = %.loopexit
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %162 = load ptr, ptr %161, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %163, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

163:                                              ; preds = %160
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %165 = load i8, ptr %164, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %165, 0
  br i1 %.not.i1.i.i, label %169, label %166

166:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 89
  %168 = load i8, ptr %167, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

169:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %162)
  %170 = load ptr, ptr %162, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(570) %162, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %169, %166
  %.0.i.i.i = phi i8 [ %168, %166 ], [ %173, %169 ]
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 224
  store i8 %.0.i.i.i, ptr %174, align 8, !tbaa !181
  store i8 1, ptr %157, align 1, !tbaa !182
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %175 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !12
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %176, i64 noundef %178)
  %180 = load i64, ptr %6, align 8, !tbaa !216
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
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !12
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %194, i64 noundef %196)
  br i1 %.not118, label %303, label %297

198:                                              ; preds = %.lr.ph172, %293
  %.072171 = phi i64 [ 0, %.lr.ph172 ], [ %295, %293 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %203, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %182, align 8, !tbaa !4
  %201 = load i64, ptr %183, align 8, !tbaa !12
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %200, i64 noundef %201)
  br label %203

203:                                              ; preds = %199, %198
  %204 = load ptr, ptr %184, align 8, !tbaa !4
  %205 = load i64, ptr %185, align 8, !tbaa !12
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %204, i64 noundef %205)
  br i1 %.not84, label %233, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %0, align 8, !tbaa !13
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 %210
  %212 = load i8, ptr %186, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 225
  %214 = load i8, ptr %213, align 1, !tbaa !182, !range !201, !noundef !202
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %216

216:                                              ; preds = %207
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 240
  %218 = load ptr, ptr %217, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i, label %219, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

219:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %221 = load i8, ptr %220, align 8, !tbaa !32
  %.not.i1.i.i.i = icmp eq i8 %221, 0
  br i1 %.not.i1.i.i.i, label %222, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

222:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %218)
  %223 = load ptr, ptr %218, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef signext i8 %225(ptr noundef nonnull align 8 dereferenceable(570) %218, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %222
  %.pre = phi ptr [ %208, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %222 ]
  store i8 1, ptr %213, align 1, !tbaa !182
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %207, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %227 = phi ptr [ %208, %207 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 224
  store i8 %212, ptr %228, align 8, !tbaa !181
  %229 = getelementptr i8, ptr %227, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i64 %.0115, ptr %232, align 8, !tbaa !200
  br label %233

233:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %203
  %234 = load ptr, ptr %1, align 8, !tbaa !220
  %.idx.i87 = mul i64 %.072171, 12
  %235 = getelementptr i8, ptr %234, i64 %.idx.i87
  %236 = load float, ptr %235, align 4, !tbaa !221
  %237 = fpext float %236 to double
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %237)
  br i1 %.not84, label %.split.us, label %.split

.split.us:                                        ; preds = %233, %.split.us
  %.0168.us = phi i64 [ %248, %.split.us ], [ 1, %233 ]
  %239 = load ptr, ptr %187, align 8, !tbaa !4
  %240 = load i64, ptr %188, align 8, !tbaa !12
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %239, i64 noundef %240)
  %242 = load ptr, ptr %1, align 8, !tbaa !220
  %243 = getelementptr [4 x i8], ptr %242, i64 %.0168.us
  %244 = getelementptr i8, ptr %243, i64 %.idx.i87
  %245 = load float, ptr %244, align 4, !tbaa !221
  %246 = fpext float %245 to double
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %246)
  %248 = add nuw nsw i64 %.0168.us, 1
  %exitcond177.not = icmp eq i64 %248, 3
  br i1 %exitcond177.not, label %.split170.us, label %.split.us, !llvm.loop !231

.split170.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, %.split.us
  %249 = load ptr, ptr %189, align 8, !tbaa !4
  %250 = load i64, ptr %190, align 8, !tbaa !12
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %249, i64 noundef %250)
  %252 = load i64, ptr %6, align 8, !tbaa !216
  %253 = add nsw i64 %252, -1
  %254 = icmp slt i64 %.072171, %253
  br i1 %254, label %289, label %293

.split:                                           ; preds = %233, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96
  %exitcond176.not = phi i1 [ true, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ], [ false, %233 ]
  %.0168 = phi i64 [ 2, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96 ], [ 1, %233 ]
  %255 = load ptr, ptr %187, align 8, !tbaa !4
  %256 = load i64, ptr %188, align 8, !tbaa !12
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %255, i64 noundef %256)
  %258 = load ptr, ptr %0, align 8, !tbaa !13
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 %260
  %262 = load i8, ptr %186, align 8, !tbaa !69
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 225
  %264 = load i8, ptr %263, align 1, !tbaa !182, !range !201, !noundef !202
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96, label %266

266:                                              ; preds = %.split
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 240
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  %.not.i.i.i.i88 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i88, label %269, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89

269:                                              ; preds = %266
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89: ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %271 = load i8, ptr %270, align 8, !tbaa !32
  %.not.i1.i.i.i90 = icmp eq i8 %271, 0
  br i1 %.not.i1.i.i.i90, label %272, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

272:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %268)
  %273 = load ptr, ptr %268, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef signext i8 %275(ptr noundef nonnull align 8 dereferenceable(570) %268, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89, %272
  %.pre178 = phi ptr [ %258, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i89 ], [ %.pre178.pre, %272 ]
  store i8 1, ptr %263, align 1, !tbaa !182
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit96: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91
  %277 = phi ptr [ %258, %.split ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i91 ]
  %278 = getelementptr inbounds nuw i8, ptr %261, i64 224
  store i8 %262, ptr %278, align 8, !tbaa !181
  %279 = getelementptr i8, ptr %277, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %.0115, ptr %282, align 8, !tbaa !200
  %283 = load ptr, ptr %1, align 8, !tbaa !220
  %284 = getelementptr [4 x i8], ptr %283, i64 %.0168
  %285 = getelementptr i8, ptr %284, i64 %.idx.i87
  %286 = load float, ptr %285, align 4, !tbaa !221
  %287 = fpext float %286 to double
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %287)
  br i1 %exitcond176.not, label %.split170.us, label %.split, !llvm.loop !231

289:                                              ; preds = %.split170.us
  %290 = load ptr, ptr %191, align 8, !tbaa !4
  %291 = load i64, ptr %192, align 8, !tbaa !12
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %290, i64 noundef %291)
  %.pre179 = load i64, ptr %6, align 8, !tbaa !216
  br label %293

293:                                              ; preds = %.split170.us, %289
  %294 = phi i64 [ %252, %.split170.us ], [ %.pre179, %289 ]
  %295 = add nuw nsw i64 %.072171, 1
  %296 = icmp slt i64 %295, %294
  br i1 %296, label %198, label %._crit_edge173, !llvm.loop !232

297:                                              ; preds = %._crit_edge173
  %298 = load ptr, ptr %0, align 8, !tbaa !13
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %0, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 %.079, ptr %302, align 8, !tbaa !177
  br label %303

303:                                              ; preds = %297, %._crit_edge173
  %.not82 = icmp eq i64 %.0115, 0
  br i1 %.not82, label %329, label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %0, align 8, !tbaa !13
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 225
  %310 = load i8, ptr %309, align 1, !tbaa !182, !range !201, !noundef !202
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, label %312

312:                                              ; preds = %304
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 240
  %314 = load ptr, ptr %313, align 8, !tbaa !15
  %.not.i.i.i.i98 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i98, label %315, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99

315:                                              ; preds = %312
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99: ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %317 = load i8, ptr %316, align 8, !tbaa !32
  %.not.i1.i.i.i100 = icmp eq i8 %317, 0
  br i1 %.not.i1.i.i.i100, label %318, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

318:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %314)
  %319 = load ptr, ptr %314, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef signext i8 %321(ptr noundef nonnull align 8 dereferenceable(570) %314, i8 noundef signext 32)
  %.pre180.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99, %318
  %.pre180 = phi ptr [ %305, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i99 ], [ %.pre180.pre, %318 ]
  store i8 1, ptr %309, align 1, !tbaa !182
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106: ; preds = %304, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101
  %323 = phi ptr [ %305, %304 ], [ %.pre180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i101 ]
  %324 = getelementptr inbounds nuw i8, ptr %308, i64 224
  store i8 %175, ptr %324, align 8, !tbaa !181
  %325 = getelementptr i8, ptr %323, i64 -24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i64 %156, ptr %328, align 8, !tbaa !200
  br label %329

329:                                              ; preds = %303, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit106, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !233
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
  br label %335

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !70
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
  %29 = load i64, ptr %28, align 8, !tbaa !177
  store i64 %.074120, ptr %28, align 8, !tbaa !177
  br label %.thread

.thread:                                          ; preds = %19, %.thread117, %22
  %.not116 = phi i1 [ false, %.thread117 ], [ true, %22 ], [ true, %19 ]
  %.079 = phi i64 [ %29, %.thread117 ], [ 0, %22 ], [ 0, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = load i32, ptr %30, align 8, !tbaa !71
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !235

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077163 = phi i64 [ %146, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2162 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1164, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !13
  store ptr null, ptr %34, align 8, !tbaa !180
  store i8 0, ptr %35, align 8, !tbaa !181
  store i8 0, ptr %36, align 1, !tbaa !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %38, ptr %4, align 8, !tbaa !13
  %70 = load i64, ptr %40, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %39, ptr %71, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !183
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
  store i64 0, ptr %41, align 8, !tbaa !183
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
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !13
  store i32 24, ptr %52, align 8, !tbaa !185
  store ptr %54, ptr %53, align 8, !tbaa !52
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #22
  store ptr %38, ptr %4, align 8, !tbaa !13
  %97 = load i64, ptr %40, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  store ptr %39, ptr %98, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !183
  br label %.body.i

common.resume:                                    ; preds = %151, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %151 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %95, %93, %82
  %.pn.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %83, %82 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #22
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
          to label %108 unwind label %149

108:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %109 = load ptr, ptr %1, align 8, !tbaa !236
  %110 = load i64, ptr %6, align 8, !tbaa !233
  %111 = mul nsw i64 %110, %.078165
  %112 = getelementptr [8 x i8], ptr %109, i64 %.077163
  %113 = getelementptr [8 x i8], ptr %112, i64 %111
  %114 = load double, ptr %113, align 8, !tbaa !158
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %114)
          to label %_ZNSolsEd.exit unwind label %149

_ZNSolsEd.exit:                                   ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  store ptr %56, ptr %5, align 8, !tbaa !52, !alias.scope !243
  store i64 0, ptr %57, align 8, !tbaa !12, !alias.scope !243
  store i8 0, ptr %56, align 8, !tbaa !38, !alias.scope !243
  %116 = load ptr, ptr %58, align 8, !tbaa !197, !noalias !243
  %.not.i.not.i.i = icmp eq ptr %116, null
  %117 = load ptr, ptr %59, align 8, !noalias !243
  %118 = icmp ugt ptr %116, %117
  %.08.i.i.i = select i1 %118, ptr %116, ptr %117
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %131, label %119

119:                                              ; preds = %_ZNSolsEd.exit
  %120 = load ptr, ptr %60, align 8, !tbaa !198, !noalias !243
  %121 = ptrtoint ptr %.08.i.i.i to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %120, i64 noundef %123)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

125:                                              ; preds = %131, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !243
  %128 = icmp eq ptr %127, %56
  br i1 %128, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %125
  %129 = load i64, ptr %56, align 8, !tbaa !38, !alias.scope !243
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #23
  br label %.body

131:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %131, %119
  %132 = load i64, ptr %57, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2162, i64 %132)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %61, ptr %4, align 8, !tbaa !13
  %138 = load i64, ptr %63, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 %138
  store ptr %62, ptr %139, align 8, !tbaa !13
  store ptr %64, ptr %42, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !13
  %140 = load ptr, ptr %53, align 8, !tbaa !4
  %141 = icmp eq ptr %140, %54
  br i1 %141, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = load i64, ptr %54, align 8, !tbaa !38
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  store ptr %38, ptr %4, align 8, !tbaa !13
  %144 = load i64, ptr %40, align 8
  %145 = getelementptr inbounds i8, ptr %4, i64 %144
  store ptr %39, ptr %145, align 8, !tbaa !13
  store i64 0, ptr %41, align 8, !tbaa !183
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = add nuw nsw i64 %.077163, 1
  %147 = load i64, ptr %6, align 8, !tbaa !233
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %.lr.ph, label %._crit_edge, !llvm.loop !244

149:                                              ; preds = %108, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

.body:                                            ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

151:                                              ; preds = %.body, %149
  %.pn = phi { ptr, i32 } [ %126, %.body ], [ %150, %149 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader122, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ 0, %.preheader122 ], [ %.2.lcssa, %._crit_edge ]
  %152 = load ptr, ptr %0, align 8, !tbaa !13
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !200
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 225
  %159 = load i8, ptr %158, align 1, !tbaa !182, !range !201, !noundef !202
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %._crit_edge.i, label %161

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %155, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !181
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

161:                                              ; preds = %.loopexit
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %164, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

164:                                              ; preds = %161
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %166 = load i8, ptr %165, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %166, 0
  br i1 %.not.i1.i.i, label %170, label %167

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 89
  %169 = load i8, ptr %168, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
  %171 = load ptr, ptr %163, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %170, %167
  %.0.i.i.i = phi i8 [ %169, %167 ], [ %174, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 224
  store i8 %.0.i.i.i, ptr %175, align 8, !tbaa !181
  store i8 1, ptr %158, align 1, !tbaa !182
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %176 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !12
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %177, i64 noundef %179)
  %181 = load i64, ptr %6, align 8, !tbaa !233
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
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !12
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %195, i64 noundef %197)
  br i1 %.not116, label %309, label %303

199:                                              ; preds = %.lr.ph170, %299
  %.072169 = phi i64 [ 0, %.lr.ph170 ], [ %301, %299 ]
  %.not83 = icmp eq i64 %.072169, 0
  br i1 %.not83, label %204, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %183, align 8, !tbaa !4
  %202 = load i64, ptr %184, align 8, !tbaa !12
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %201, i64 noundef %202)
  br label %204

204:                                              ; preds = %200, %199
  %205 = load ptr, ptr %185, align 8, !tbaa !4
  %206 = load i64, ptr %186, align 8, !tbaa !12
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %205, i64 noundef %206)
  br i1 %.not84, label %.split.us, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %0, align 8, !tbaa !13
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 %211
  %213 = load i8, ptr %187, align 8, !tbaa !69
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 225
  %215 = load i8, ptr %214, align 1, !tbaa !182, !range !201, !noundef !202
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %.split.preheader, label %217

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 240
  %219 = load ptr, ptr %218, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i, label %220, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

220:                                              ; preds = %217
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %222 = load i8, ptr %221, align 8, !tbaa !32
  %.not.i1.i.i.i = icmp eq i8 %222, 0
  br i1 %.not.i1.i.i.i, label %223, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

223:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %219)
  %224 = load ptr, ptr %219, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef signext i8 %226(ptr noundef nonnull align 8 dereferenceable(570) %219, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %223
  %.pre = phi ptr [ %209, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %223 ]
  store i8 1, ptr %214, align 1, !tbaa !182
  br label %.split.preheader

.split.preheader:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %208
  %228 = phi ptr [ %209, %208 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 224
  store i8 %213, ptr %229, align 8, !tbaa !181
  %230 = getelementptr i8, ptr %228, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 %.0113, ptr %233, align 8, !tbaa !200
  %234 = load ptr, ptr %1, align 8, !tbaa !236
  %235 = getelementptr [8 x i8], ptr %234, i64 %.072169
  %236 = load double, ptr %235, align 8, !tbaa !158
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %236)
  br label %.split

.split.us:                                        ; preds = %204
  %238 = load ptr, ptr %1, align 8, !tbaa !236
  %239 = getelementptr [8 x i8], ptr %238, i64 %.072169
  %240 = load double, ptr %239, align 8, !tbaa !158
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %240)
  br label %242

242:                                              ; preds = %242, %.split.us
  %.0166.us = phi i64 [ 1, %.split.us ], [ %253, %242 ]
  %243 = load ptr, ptr %188, align 8, !tbaa !4
  %244 = load i64, ptr %189, align 8, !tbaa !12
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %243, i64 noundef %244)
  %246 = load ptr, ptr %1, align 8, !tbaa !236
  %247 = load i64, ptr %6, align 8, !tbaa !233
  %248 = mul nsw i64 %247, %.0166.us
  %249 = getelementptr [8 x i8], ptr %246, i64 %.072169
  %250 = getelementptr [8 x i8], ptr %249, i64 %248
  %251 = load double, ptr %250, align 8, !tbaa !158
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %251)
  %253 = add nuw nsw i64 %.0166.us, 1
  %exitcond175.not = icmp eq i64 %253, 3
  br i1 %exitcond175.not, label %.split168.us, label %242, !llvm.loop !245

.split168.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %242
  %254 = load ptr, ptr %190, align 8, !tbaa !4
  %255 = load i64, ptr %191, align 8, !tbaa !12
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %254, i64 noundef %255)
  %257 = load i64, ptr %6, align 8, !tbaa !233
  %258 = add nsw i64 %257, -1
  %259 = icmp slt i64 %.072169, %258
  br i1 %259, label %295, label %299

.split:                                           ; preds = %.split.preheader, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %exitcond174.not = phi i1 [ true, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ false, %.split.preheader ]
  %.0166 = phi i64 [ 2, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.split.preheader ]
  %260 = load ptr, ptr %188, align 8, !tbaa !4
  %261 = load i64, ptr %189, align 8, !tbaa !12
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %260, i64 noundef %261)
  %263 = load ptr, ptr %0, align 8, !tbaa !13
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 %265
  %267 = load i8, ptr %187, align 8, !tbaa !69
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 225
  %269 = load i8, ptr %268, align 1, !tbaa !182, !range !201, !noundef !202
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %271

271:                                              ; preds = %.split
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 240
  %273 = load ptr, ptr %272, align 8, !tbaa !15
  %.not.i.i.i.i87 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i87, label %274, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

274:                                              ; preds = %271
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %276 = load i8, ptr %275, align 8, !tbaa !32
  %.not.i1.i.i.i89 = icmp eq i8 %276, 0
  br i1 %.not.i1.i.i.i89, label %277, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

277:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %273)
  %278 = load ptr, ptr %273, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef signext i8 %280(ptr noundef nonnull align 8 dereferenceable(570) %273, i8 noundef signext 32)
  %.pre176.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %277
  %.pre176 = phi ptr [ %263, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre176.pre, %277 ]
  store i8 1, ptr %268, align 1, !tbaa !182
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %282 = phi ptr [ %263, %.split ], [ %.pre176, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 224
  store i8 %267, ptr %283, align 8, !tbaa !181
  %284 = getelementptr i8, ptr %282, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %0, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i64 %.0113, ptr %287, align 8, !tbaa !200
  %288 = load ptr, ptr %1, align 8, !tbaa !236
  %289 = load i64, ptr %6, align 8, !tbaa !233
  %290 = mul nsw i64 %289, %.0166
  %291 = getelementptr [8 x i8], ptr %288, i64 %.072169
  %292 = getelementptr [8 x i8], ptr %291, i64 %290
  %293 = load double, ptr %292, align 8, !tbaa !158
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %293)
  br i1 %exitcond174.not, label %.split168.us, label %.split, !llvm.loop !245

295:                                              ; preds = %.split168.us
  %296 = load ptr, ptr %192, align 8, !tbaa !4
  %297 = load i64, ptr %193, align 8, !tbaa !12
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %296, i64 noundef %297)
  %.pre177 = load i64, ptr %6, align 8, !tbaa !233
  br label %299

299:                                              ; preds = %.split168.us, %295
  %300 = phi i64 [ %257, %.split168.us ], [ %.pre177, %295 ]
  %301 = add nuw nsw i64 %.072169, 1
  %302 = icmp slt i64 %301, %300
  br i1 %302, label %199, label %._crit_edge171, !llvm.loop !246

303:                                              ; preds = %._crit_edge171
  %304 = load ptr, ptr %0, align 8, !tbaa !13
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 %.079, ptr %308, align 8, !tbaa !177
  br label %309

309:                                              ; preds = %303, %._crit_edge171
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %335, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %0, align 8, !tbaa !13
  %312 = getelementptr i8, ptr %311, i64 -24
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %0, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 225
  %316 = load i8, ptr %315, align 1, !tbaa !182, !range !201, !noundef !202
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %318

318:                                              ; preds = %310
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 240
  %320 = load ptr, ptr %319, align 8, !tbaa !15
  %.not.i.i.i.i96 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i96, label %321, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

321:                                              ; preds = %318
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %323 = load i8, ptr %322, align 8, !tbaa !32
  %.not.i1.i.i.i98 = icmp eq i8 %323, 0
  br i1 %.not.i1.i.i.i98, label %324, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

324:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %320)
  %325 = load ptr, ptr %320, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef signext i8 %327(ptr noundef nonnull align 8 dereferenceable(570) %320, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %324
  %.pre178 = phi ptr [ %311, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre178.pre, %324 ]
  store i8 1, ptr %315, align 1, !tbaa !182
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %310, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %329 = phi ptr [ %311, %310 ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 224
  store i8 %176, ptr %330, align 8, !tbaa !181
  %331 = getelementptr i8, ptr %329, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %0, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i64 %157, ptr %334, align 8, !tbaa !200
  br label %335

335:                                              ; preds = %309, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !70
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
  %15 = load i64, ptr %14, align 8, !tbaa !177
  store i64 %.074121, ptr %14, align 8, !tbaa !177
  br label %.thread

.thread:                                          ; preds = %3, %.thread118, %8
  %.not117 = phi i1 [ false, %.thread118 ], [ true, %8 ], [ true, %3 ]
  %.079 = phi i64 [ %15, %.thread118 ], [ 0, %8 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load i32, ptr %16, align 8, !tbaa !71
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
  br i1 %exitcond173.not, label %.loopexit, label %.preheader, !llvm.loop !247

53:                                               ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077165 = phi i64 [ 0, %.preheader ], [ %125, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.2164 = phi i64 [ %.1166, %.preheader ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !13
  store ptr null, ptr %20, align 8, !tbaa !180
  store i8 0, ptr %21, align 8, !tbaa !181
  store i8 0, ptr %22, align 1, !tbaa !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr %24, ptr %4, align 8, !tbaa !13
  %54 = load i64, ptr %26, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %25, ptr %55, align 8, !tbaa !13
  store i64 0, ptr %27, align 8, !tbaa !183
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
  store i64 0, ptr %27, align 8, !tbaa !183
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
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !13
  store i32 24, ptr %38, align 8, !tbaa !185
  store ptr %40, ptr %39, align 8, !tbaa !52
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %35) #22
  store ptr %24, ptr %4, align 8, !tbaa !13
  %81 = load i64, ptr %26, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  store ptr %25, ptr %82, align 8, !tbaa !13
  store i64 0, ptr %27, align 8, !tbaa !183
  br label %.body.i

common.resume:                                    ; preds = %128, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %128 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %79, %77, %66
  %.pn.pn.i = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %67, %66 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #22
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
          to label %92 unwind label %126

92:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.077165
  %93 = load double, ptr %gep, align 8, !tbaa !158
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %93)
          to label %_ZNSolsEd.exit unwind label %126

_ZNSolsEd.exit:                                   ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  store ptr %42, ptr %5, align 8, !tbaa !52, !alias.scope !254
  store i64 0, ptr %43, align 8, !tbaa !12, !alias.scope !254
  store i8 0, ptr %42, align 8, !tbaa !38, !alias.scope !254
  %95 = load ptr, ptr %44, align 8, !tbaa !197, !noalias !254
  %.not.i.not.i.i = icmp eq ptr %95, null
  %96 = load ptr, ptr %45, align 8, !noalias !254
  %97 = icmp ugt ptr %95, %96
  %.08.i.i.i = select i1 %97, ptr %95, ptr %96
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %110, label %98

98:                                               ; preds = %_ZNSolsEd.exit
  %99 = load ptr, ptr %46, align 8, !tbaa !198, !noalias !254
  %100 = ptrtoint ptr %.08.i.i.i to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %99, i64 noundef %102)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

104:                                              ; preds = %110, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !254
  %107 = icmp eq ptr %106, %42
  br i1 %107, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %104
  %108 = load i64, ptr %42, align 8, !tbaa !38, !alias.scope !254
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #23
  br label %.body

110:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %110, %98
  %111 = load i64, ptr %43, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2164, i64 %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %42
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %114 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %115 = load i64, ptr %42, align 8, !tbaa !38
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %47, ptr %4, align 8, !tbaa !13
  %117 = load i64, ptr %49, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 %117
  store ptr %48, ptr %118, align 8, !tbaa !13
  store ptr %50, ptr %28, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !13
  %119 = load ptr, ptr %39, align 8, !tbaa !4
  %120 = icmp eq ptr %119, %40
  br i1 %120, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %40, align 8, !tbaa !38
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  store ptr %24, ptr %4, align 8, !tbaa !13
  %123 = load i64, ptr %26, align 8
  %124 = getelementptr inbounds i8, ptr %4, i64 %123
  store ptr %25, ptr %124, align 8, !tbaa !13
  store i64 0, ptr %27, align 8, !tbaa !183
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = add nuw nsw i64 %.077165, 1
  %exitcond.not = icmp eq i64 %125, 8
  br i1 %exitcond.not, label %51, label %53, !llvm.loop !255

126:                                              ; preds = %92, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

.body:                                            ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

128:                                              ; preds = %.body, %126
  %.pn = phi { ptr, i32 } [ %105, %.body ], [ %127, %126 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %51, %.thread
  %.0114 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %51 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !13
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !200
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 225
  %136 = load i8, ptr %135, align 1, !tbaa !182, !range !201, !noundef !202
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %._crit_edge.i, label %138

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %132, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !181
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

138:                                              ; preds = %.loopexit
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %141, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

141:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %143 = load i8, ptr %142, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %143, 0
  br i1 %.not.i1.i.i, label %147, label %144

144:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 89
  %146 = load i8, ptr %145, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

147:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %140)
  %148 = load ptr, ptr %140, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef signext i8 %150(ptr noundef nonnull align 8 dereferenceable(570) %140, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %147, %144
  %.0.i.i.i = phi i8 [ %146, %144 ], [ %151, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 224
  store i8 %.0.i.i.i, ptr %152, align 8, !tbaa !181
  store i8 1, ptr %135, align 1, !tbaa !182
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %153 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %154 = load ptr, ptr %2, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !12
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
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !12
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %171, i64 noundef %173)
  br i1 %.not117, label %268, label %262

175:                                              ; preds = %257, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %.072171 = phi i64 [ 0, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit ], [ %261, %257 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %180, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %158, align 8, !tbaa !4
  %178 = load i64, ptr %159, align 8, !tbaa !12
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %177, i64 noundef %178)
  br label %180

180:                                              ; preds = %176, %175
  %181 = load ptr, ptr %160, align 8, !tbaa !4
  %182 = load i64, ptr %161, align 8, !tbaa !12
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %181, i64 noundef %182)
  br i1 %.not84, label %.split.us.preheader, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %0, align 8, !tbaa !13
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 %187
  %189 = load i8, ptr %162, align 8, !tbaa !69
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 225
  %191 = load i8, ptr %190, align 1, !tbaa !182, !range !201, !noundef !202
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %.split.preheader, label %193

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 240
  %195 = load ptr, ptr %194, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i, label %196, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

196:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %198 = load i8, ptr %197, align 8, !tbaa !32
  %.not.i1.i.i.i = icmp eq i8 %198, 0
  br i1 %.not.i1.i.i.i, label %199, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

199:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %195)
  %200 = load ptr, ptr %195, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(570) %195, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %199
  %.pre = phi ptr [ %185, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %199 ]
  store i8 1, ptr %190, align 1, !tbaa !182
  br label %.split.preheader

.split.preheader:                                 ; preds = %184, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %204 = phi ptr [ %185, %184 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 224
  store i8 %189, ptr %205, align 8, !tbaa !181
  %206 = getelementptr i8, ptr %204, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %.0114, ptr %209, align 8, !tbaa !200
  %210 = getelementptr [8 x i8], ptr %1, i64 %.072171
  %211 = load double, ptr %210, align 8, !tbaa !158
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %211)
  br label %.split

.split.us.preheader:                              ; preds = %180
  %213 = getelementptr [8 x i8], ptr %1, i64 %.072171
  %214 = load double, ptr %213, align 8, !tbaa !158
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %214)
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %.0168.us = phi i64 [ %222, %.split.us ], [ 1, %.split.us.preheader ]
  %216 = load ptr, ptr %163, align 8, !tbaa !4
  %217 = load i64, ptr %164, align 8, !tbaa !12
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %216, i64 noundef %217)
  %.idx.i96.us = shl nuw nsw i64 %.0168.us, 6
  %219 = getelementptr i8, ptr %213, i64 %.idx.i96.us
  %220 = load double, ptr %219, align 8, !tbaa !158
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %220)
  %222 = add nuw nsw i64 %.0168.us, 1
  %exitcond175.not = icmp eq i64 %222, 3
  br i1 %exitcond175.not, label %.split170.us, label %.split.us, !llvm.loop !256

.split170.us:                                     ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.split.us
  %223 = load ptr, ptr %165, align 8, !tbaa !4
  %224 = load i64, ptr %166, align 8, !tbaa !12
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %223, i64 noundef %224)
  %.not123 = icmp eq i64 %.072171, 7
  br i1 %.not123, label %169, label %257

.split:                                           ; preds = %.split.preheader, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %exitcond174.not = phi i1 [ true, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ false, %.split.preheader ]
  %.0168 = phi i64 [ 128, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 64, %.split.preheader ]
  %226 = load ptr, ptr %163, align 8, !tbaa !4
  %227 = load i64, ptr %164, align 8, !tbaa !12
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %226, i64 noundef %227)
  %229 = load ptr, ptr %0, align 8, !tbaa !13
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 %231
  %233 = load i8, ptr %162, align 8, !tbaa !69
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 225
  %235 = load i8, ptr %234, align 1, !tbaa !182, !range !201, !noundef !202
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %237

237:                                              ; preds = %.split
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 240
  %239 = load ptr, ptr %238, align 8, !tbaa !15
  %.not.i.i.i.i87 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i87, label %240, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

240:                                              ; preds = %237
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %242 = load i8, ptr %241, align 8, !tbaa !32
  %.not.i1.i.i.i89 = icmp eq i8 %242, 0
  br i1 %.not.i1.i.i.i89, label %243, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %239)
  %244 = load ptr, ptr %239, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef signext i8 %246(ptr noundef nonnull align 8 dereferenceable(570) %239, i8 noundef signext 32)
  %.pre177.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %243
  %.pre177 = phi ptr [ %229, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre177.pre, %243 ]
  store i8 1, ptr %234, align 1, !tbaa !182
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %248 = phi ptr [ %229, %.split ], [ %.pre177, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 224
  store i8 %233, ptr %249, align 8, !tbaa !181
  %250 = getelementptr i8, ptr %248, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %.0114, ptr %253, align 8, !tbaa !200
  %254 = getelementptr i8, ptr %210, i64 %.0168
  %255 = load double, ptr %254, align 8, !tbaa !158
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %255)
  br i1 %exitcond174.not, label %.split170.us, label %.split, !llvm.loop !256

257:                                              ; preds = %.split170.us
  %258 = load ptr, ptr %167, align 8, !tbaa !4
  %259 = load i64, ptr %168, align 8, !tbaa !12
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %258, i64 noundef %259)
  %261 = add nuw nsw i64 %.072171, 1
  br label %175

262:                                              ; preds = %169
  %263 = load ptr, ptr %0, align 8, !tbaa !13
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 %.079, ptr %267, align 8, !tbaa !177
  br label %268

268:                                              ; preds = %262, %169
  br i1 %.not84, label %294, label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %0, align 8, !tbaa !13
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 225
  %275 = load i8, ptr %274, align 1, !tbaa !182, !range !201, !noundef !202
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105, label %277

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 240
  %279 = load ptr, ptr %278, align 8, !tbaa !15
  %.not.i.i.i.i97 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i97, label %280, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98

280:                                              ; preds = %277
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98: ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %282 = load i8, ptr %281, align 8, !tbaa !32
  %.not.i1.i.i.i99 = icmp eq i8 %282, 0
  br i1 %.not.i1.i.i.i99, label %283, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100

283:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %279)
  %284 = load ptr, ptr %279, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef signext i8 %286(ptr noundef nonnull align 8 dereferenceable(570) %279, i8 noundef signext 32)
  %.pre178.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98, %283
  %.pre178 = phi ptr [ %270, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i98 ], [ %.pre178.pre, %283 ]
  store i8 1, ptr %274, align 1, !tbaa !182
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105: ; preds = %269, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100
  %288 = phi ptr [ %270, %269 ], [ %.pre178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i100 ]
  %289 = getelementptr inbounds nuw i8, ptr %273, i64 224
  store i8 %153, ptr %289, align 8, !tbaa !181
  %290 = getelementptr i8, ptr %288, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i64 %134, ptr %293, align 8, !tbaa !200
  br label %294

294:                                              ; preds = %268, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit105
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !155
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
  %24 = load i32, ptr %23, align 4, !tbaa !70
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
  %32 = load i64, ptr %31, align 8, !tbaa !177
  store i64 %.074120, ptr %31, align 8, !tbaa !177
  %.pre = load i64, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %22, %.thread117, %25
  %33 = phi i64 [ %.pre, %.thread117 ], [ %9, %25 ], [ %9, %22 ]
  %.not116 = phi i1 [ false, %.thread117 ], [ true, %25 ], [ true, %22 ]
  %.079 = phi i64 [ %32, %.thread117 ], [ 0, %25 ], [ 0, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %35 = load i32, ptr %34, align 8, !tbaa !71
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
  %.pre178 = load i64, ptr %8, align 8, !tbaa !155
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %74 = phi i64 [ %71, %.preheader ], [ %.pre178, %._crit_edge.loopexit ]
  %75 = phi i64 [ %72, %.preheader ], [ %155, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %.1164, %.preheader ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %76 = add nuw nsw i64 %.078165, 1
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !257

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077163 = phi i64 [ %154, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2162 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1164, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !13
  store ptr null, ptr %39, align 8, !tbaa !180
  store i8 0, ptr %40, align 8, !tbaa !181
  store i8 0, ptr %41, align 1, !tbaa !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %43, ptr %4, align 8, !tbaa !13
  %78 = load i64, ptr %45, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  store ptr %44, ptr %79, align 8, !tbaa !13
  store i64 0, ptr %46, align 8, !tbaa !183
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
  store i64 0, ptr %46, align 8, !tbaa !183
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
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !13
  store i32 24, ptr %57, align 8, !tbaa !185
  store ptr %59, ptr %58, align 8, !tbaa !52
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %54) #22
  store ptr %43, ptr %4, align 8, !tbaa !13
  %105 = load i64, ptr %45, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 %105
  store ptr %44, ptr %106, align 8, !tbaa !13
  store i64 0, ptr %46, align 8, !tbaa !183
  br label %.body.i

common.resume:                                    ; preds = %159, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %159 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %103, %101, %90
  %.pn.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %91, %90 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #22
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
          to label %116 unwind label %157

116:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %117 = load ptr, ptr %1, align 8, !tbaa !151
  %118 = load i64, ptr %6, align 8, !tbaa !154
  %119 = mul nsw i64 %118, %.078165
  %120 = getelementptr [8 x i8], ptr %117, i64 %.077163
  %121 = getelementptr [8 x i8], ptr %120, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !158
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %122)
          to label %_ZNSolsEd.exit unwind label %157

_ZNSolsEd.exit:                                   ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  store ptr %61, ptr %5, align 8, !tbaa !52, !alias.scope !264
  store i64 0, ptr %62, align 8, !tbaa !12, !alias.scope !264
  store i8 0, ptr %61, align 8, !tbaa !38, !alias.scope !264
  %124 = load ptr, ptr %63, align 8, !tbaa !197, !noalias !264
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = load ptr, ptr %64, align 8, !noalias !264
  %126 = icmp ugt ptr %124, %125
  %.08.i.i.i = select i1 %126, ptr %124, ptr %125
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %139, label %127

127:                                              ; preds = %_ZNSolsEd.exit
  %128 = load ptr, ptr %65, align 8, !tbaa !198, !noalias !264
  %129 = ptrtoint ptr %.08.i.i.i to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %128, i64 noundef %131)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

133:                                              ; preds = %139, %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !264
  %136 = icmp eq ptr %135, %61
  br i1 %136, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %133
  %137 = load i64, ptr %61, align 8, !tbaa !38, !alias.scope !264
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #23
  br label %.body

139:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %139, %127
  %140 = load i64, ptr %62, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2162, i64 %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = icmp eq ptr %141, %61
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %143 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %144 = load i64, ptr %61, align 8, !tbaa !38
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %66, ptr %4, align 8, !tbaa !13
  %146 = load i64, ptr %68, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 %146
  store ptr %67, ptr %147, align 8, !tbaa !13
  store ptr %69, ptr %47, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !13
  %148 = load ptr, ptr %58, align 8, !tbaa !4
  %149 = icmp eq ptr %148, %59
  br i1 %149, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = load i64, ptr %59, align 8, !tbaa !38
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  store ptr %43, ptr %4, align 8, !tbaa !13
  %152 = load i64, ptr %45, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 %152
  store ptr %44, ptr %153, align 8, !tbaa !13
  store i64 0, ptr %46, align 8, !tbaa !183
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %154 = add nuw nsw i64 %.077163, 1
  %155 = load i64, ptr %6, align 8, !tbaa !154
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !265

157:                                              ; preds = %116, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

.body:                                            ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %.body, %157
  %.pn = phi { ptr, i32 } [ %134, %.body ], [ %158, %157 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %160 = load ptr, ptr %0, align 8, !tbaa !13
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !200
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 225
  %167 = load i8, ptr %166, align 1, !tbaa !182, !range !201, !noundef !202
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %._crit_edge.i, label %169

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %163, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !181
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

169:                                              ; preds = %.loopexit
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 240
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %172, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

172:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %174 = load i8, ptr %173, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %174, 0
  br i1 %.not.i1.i.i, label %178, label %175

175:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 89
  %177 = load i8, ptr %176, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %171)
  %179 = load ptr, ptr %171, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %171, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %178, %175
  %.0.i.i.i = phi i8 [ %177, %175 ], [ %182, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 224
  store i8 %.0.i.i.i, ptr %183, align 8, !tbaa !181
  store i8 1, ptr %166, align 1, !tbaa !182
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %184 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %185 = load ptr, ptr %2, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !12
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %185, i64 noundef %187)
  %189 = load i64, ptr %6, align 8, !tbaa !154
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
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !12
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %203, i64 noundef %205)
  br i1 %.not116, label %320, label %314

207:                                              ; preds = %.lr.ph173, %310
  %.072171 = phi i64 [ 0, %.lr.ph173 ], [ %312, %310 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %212, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %191, align 8, !tbaa !4
  %210 = load i64, ptr %192, align 8, !tbaa !12
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %209, i64 noundef %210)
  br label %212

212:                                              ; preds = %208, %207
  %213 = load ptr, ptr %193, align 8, !tbaa !4
  %214 = load i64, ptr %194, align 8, !tbaa !12
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %213, i64 noundef %214)
  br i1 %.not84, label %242, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %0, align 8, !tbaa !13
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 %219
  %221 = load i8, ptr %195, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 225
  %223 = load i8, ptr %222, align 1, !tbaa !182, !range !201, !noundef !202
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %225

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 240
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i, label %228, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

228:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %230 = load i8, ptr %229, align 8, !tbaa !32
  %.not.i1.i.i.i = icmp eq i8 %230, 0
  br i1 %.not.i1.i.i.i, label %231, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

231:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %227)
  %232 = load ptr, ptr %227, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %227, i8 noundef signext 32)
  %.pre179.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %231
  %.pre179 = phi ptr [ %217, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre179.pre, %231 ]
  store i8 1, ptr %222, align 1, !tbaa !182
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %216, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %236 = phi ptr [ %217, %216 ], [ %.pre179, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 224
  store i8 %221, ptr %237, align 8, !tbaa !181
  %238 = getelementptr i8, ptr %236, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 %.0113, ptr %241, align 8, !tbaa !200
  br label %242

242:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %212
  %243 = load ptr, ptr %1, align 8, !tbaa !151
  %244 = getelementptr [8 x i8], ptr %243, i64 %.072171
  %245 = load double, ptr %244, align 8, !tbaa !158
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %245)
  %247 = load i64, ptr %8, align 8, !tbaa !155
  %248 = icmp sgt i64 %247, 1
  br i1 %248, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %242
  br i1 %.not84, label %.lr.ph169.split.us, label %.lr.ph169.split

.lr.ph169.split.us:                               ; preds = %.lr.ph169, %.lr.ph169.split.us
  %.0167.us = phi i64 [ %259, %.lr.ph169.split.us ], [ 1, %.lr.ph169 ]
  %249 = load ptr, ptr %196, align 8, !tbaa !4
  %250 = load i64, ptr %197, align 8, !tbaa !12
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %249, i64 noundef %250)
  %252 = load ptr, ptr %1, align 8, !tbaa !151
  %253 = load i64, ptr %6, align 8, !tbaa !154
  %254 = mul nsw i64 %253, %.0167.us
  %255 = getelementptr [8 x i8], ptr %252, i64 %.072171
  %256 = getelementptr [8 x i8], ptr %255, i64 %254
  %257 = load double, ptr %256, align 8, !tbaa !158
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %257)
  %259 = add nuw nsw i64 %.0167.us, 1
  %260 = load i64, ptr %8, align 8, !tbaa !155
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %.lr.ph169.split.us, label %._crit_edge170, !llvm.loop !266

._crit_edge170:                                   ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.lr.ph169.split.us, %242
  %262 = load ptr, ptr %198, align 8, !tbaa !4
  %263 = load i64, ptr %199, align 8, !tbaa !12
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %262, i64 noundef %263)
  %265 = load i64, ptr %6, align 8, !tbaa !154
  %266 = add nsw i64 %265, -1
  %267 = icmp slt i64 %.072171, %266
  br i1 %267, label %306, label %310

.lr.ph169.split:                                  ; preds = %.lr.ph169, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0167 = phi i64 [ %303, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.lr.ph169 ]
  %268 = load ptr, ptr %196, align 8, !tbaa !4
  %269 = load i64, ptr %197, align 8, !tbaa !12
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %268, i64 noundef %269)
  %271 = load ptr, ptr %0, align 8, !tbaa !13
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 %273
  %275 = load i8, ptr %195, align 8, !tbaa !69
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 225
  %277 = load i8, ptr %276, align 1, !tbaa !182, !range !201, !noundef !202
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %279

279:                                              ; preds = %.lr.ph169.split
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 240
  %281 = load ptr, ptr %280, align 8, !tbaa !15
  %.not.i.i.i.i87 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i87, label %282, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

282:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %284 = load i8, ptr %283, align 8, !tbaa !32
  %.not.i1.i.i.i89 = icmp eq i8 %284, 0
  br i1 %.not.i1.i.i.i89, label %285, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

285:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %281)
  %286 = load ptr, ptr %281, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef signext i8 %288(ptr noundef nonnull align 8 dereferenceable(570) %281, i8 noundef signext 32)
  %.pre180.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %285
  %.pre180 = phi ptr [ %271, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre180.pre, %285 ]
  store i8 1, ptr %276, align 1, !tbaa !182
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.lr.ph169.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %290 = phi ptr [ %271, %.lr.ph169.split ], [ %.pre180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 224
  store i8 %275, ptr %291, align 8, !tbaa !181
  %292 = getelementptr i8, ptr %290, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i64 %.0113, ptr %295, align 8, !tbaa !200
  %296 = load ptr, ptr %1, align 8, !tbaa !151
  %297 = load i64, ptr %6, align 8, !tbaa !154
  %298 = mul nsw i64 %297, %.0167
  %299 = getelementptr [8 x i8], ptr %296, i64 %.072171
  %300 = getelementptr [8 x i8], ptr %299, i64 %298
  %301 = load double, ptr %300, align 8, !tbaa !158
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %301)
  %303 = add nuw nsw i64 %.0167, 1
  %304 = load i64, ptr %8, align 8, !tbaa !155
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %.lr.ph169.split, label %._crit_edge170, !llvm.loop !266

306:                                              ; preds = %._crit_edge170
  %307 = load ptr, ptr %200, align 8, !tbaa !4
  %308 = load i64, ptr %201, align 8, !tbaa !12
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %307, i64 noundef %308)
  %.pre181 = load i64, ptr %6, align 8, !tbaa !154
  br label %310

310:                                              ; preds = %._crit_edge170, %306
  %311 = phi i64 [ %265, %._crit_edge170 ], [ %.pre181, %306 ]
  %312 = add nuw nsw i64 %.072171, 1
  %313 = icmp slt i64 %312, %311
  br i1 %313, label %207, label %._crit_edge174, !llvm.loop !267

314:                                              ; preds = %._crit_edge174
  %315 = load ptr, ptr %0, align 8, !tbaa !13
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 %.079, ptr %319, align 8, !tbaa !177
  br label %320

320:                                              ; preds = %314, %._crit_edge174
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %346, label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %0, align 8, !tbaa !13
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 225
  %327 = load i8, ptr %326, align 1, !tbaa !182, !range !201, !noundef !202
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 240
  %331 = load ptr, ptr %330, align 8, !tbaa !15
  %.not.i.i.i.i96 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i96, label %332, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

332:                                              ; preds = %329
  call void @_ZSt16__throw_bad_castv() #21
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
  %.pre182.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %335
  %.pre182 = phi ptr [ %322, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre182.pre, %335 ]
  store i8 1, ptr %326, align 1, !tbaa !182
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %321, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %340 = phi ptr [ %322, %321 ], [ %.pre182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 224
  store i8 %184, ptr %341, align 8, !tbaa !181
  %342 = getelementptr i8, ptr %340, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i64 %165, ptr %345, align 8, !tbaa !200
  br label %346

346:                                              ; preds = %320, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %12
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !155
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
  %16 = load double, ptr %15, align 8, !tbaa !164
  %.sroa.3.8.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !268
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !154
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
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc.i.i.i.i.cont unwind label %56

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %30, %27
  %34 = mul nsw i64 %22, %20
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %34, i64 noundef %20, i64 noundef %22)
          to label %.noexc6 unwind label %56

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %23, align 8, !tbaa !154
  %.pre21.i.i.i.i = load i64, ptr %25, align 8, !tbaa !155
  br label %35

35:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit
  %36 = phi i64 [ %.pre21.i.i.i.i, %.noexc6 ], [ %22, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %37 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !151
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
  %45 = getelementptr inbounds [8 x i8], ptr %38, i64 %.05.i.i.i.i.i.i
  %46 = getelementptr inbounds [8 x i8], ptr %18, i64 %.05.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !158
  %48 = fmul double %16, %47
  store double %48, ptr %45, align 8, !tbaa !158
  %49 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %49, %39
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !273

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.011.i.i.i.i.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.011.i.i.i.i.i
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !38
  %53 = fmul <2 x double> %43, %52
  store <2 x double> %53, ptr %50, align 16, !tbaa !38
  %54 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %55 = icmp slt i64 %54, %41
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !274

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

56:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %0, align 8, !tbaa !151
  tail call void @free(ptr noundef %58) #22
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !155
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !151
  tail call void @free(ptr noundef %11) #22
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !151
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !154
  store i64 %3, ptr %7, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
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
!51 = distinct !{!51, !50}
!52 = !{!6, !7, i64 0}
!53 = !{!11, !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEE", !8, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE: argument 0"}
!58 = distinct !{!58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE"}
!59 = !{!60, !55, i64 0}
!60 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEE", !55, i64 0, !61, i64 8}
!61 = !{!"_ZTSN5Eigen8IOFormatE", !5, i64 0, !5, i64 32, !5, i64 64, !5, i64 96, !5, i64 128, !5, i64 160, !5, i64 192, !9, i64 224, !22, i64 228, !22, i64 232}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEE", !8, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE"}
!67 = !{!68, !63, i64 0}
!68 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEEE", !63, i64 0, !61, i64 8}
!69 = !{!61, !9, i64 224}
!70 = !{!61, !22, i64 228}
!71 = !{!61, !22, i64 232}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!74 = distinct !{!74, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEE", !8, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6formatERKNS_8IOFormatE"}
!80 = !{!81, !76, i64 0}
!81 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !76, i64 0, !61, i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE: argument 0"}
!84 = distinct !{!84, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE"}
!85 = !{!86, !11, i64 8}
!86 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !36, i64 0, !11, i64 8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!89 = distinct !{!89, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!90 = !{!86, !36, i64 0}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!95 = distinct !{!95, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !8, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6formatERKNS_8IOFormatE"}
!101 = !{!102, !97, i64 0}
!102 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !97, i64 0, !61, i64 8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE: argument 0"}
!105 = distinct !{!105, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!108 = distinct !{!108, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!113 = distinct !{!113, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEE", !8, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE: argument 0"}
!118 = distinct !{!118, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEE6formatERKNS_8IOFormatE"}
!119 = !{!120, !115, i64 0}
!120 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIdLi8ELi3ELi0ELi8ELi3EEEEE", !115, i64 0, !61, i64 8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE: argument 0"}
!123 = distinct !{!123, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE"}
!124 = !{!125, !11, i64 8}
!125 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !36, i64 0, !11, i64 8, !11, i64 16}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!128 = distinct !{!128, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!129 = !{!125, !36, i64 0}
!130 = distinct !{!130, !50}
!131 = distinct !{!131, !50}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!134 = distinct !{!134, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !8, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE: argument 0"}
!139 = distinct !{!139, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE"}
!140 = !{!141, !136, i64 0}
!141 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !136, i64 0, !61, i64 8}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE: argument 0"}
!144 = distinct !{!144, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!147 = distinct !{!147, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8leftColsIiEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE3colEl: argument 0"}
!150 = distinct !{!150, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE3colEl"}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !153, i64 0, !11, i64 8, !11, i64 16}
!153 = !{!"p1 double", !8, i64 0}
!154 = !{!152, !11, i64 8}
!155 = !{!152, !11, i64 16}
!156 = !{i64 6096278}
!157 = distinct !{!157, !50}
!158 = !{!159, !159, i64 0}
!159 = !{!"double", !9, i64 0}
!160 = distinct !{!160, !50}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!163 = distinct !{!163, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!164 = !{!165, !159, i64 0}
!165 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !159, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE: argument 0"}
!168 = distinct !{!168, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE: argument 0"}
!171 = distinct !{!171, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE6formatERKNS_8IOFormatE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE: argument 0"}
!174 = distinct !{!174, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE"}
!175 = !{!176, !11, i64 8}
!176 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !153, i64 0, !11, i64 8}
!177 = !{!17, !11, i64 8}
!178 = distinct !{!178, !50, !179}
!179 = !{!"llvm.loop.unswitch.partial.disable"}
!180 = !{!16, !26, i64 216}
!181 = !{!16, !9, i64 224}
!182 = !{!16, !27, i64 225}
!183 = !{!184, !11, i64 8}
!184 = !{!"_ZTSSi", !11, i64 8}
!185 = !{!186, !188, i64 64}
!186 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !187, i64 0, !188, i64 64, !5, i64 72}
!187 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !24, i64 56}
!188 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!189 = !{!176, !153, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!192 = distinct !{!192, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!195 = distinct !{!195, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!196 = !{!194, !191}
!197 = !{!187, !7, i64 40}
!198 = !{!187, !7, i64 32}
!199 = distinct !{!199, !50}
!200 = !{!17, !11, i64 16}
!201 = !{i8 0, i8 2}
!202 = !{}
!203 = distinct !{!203, !50}
!204 = distinct !{!204, !50}
!205 = distinct !{!205, !50, !179}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!208 = distinct !{!208, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!211 = distinct !{!211, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!212 = !{!210, !207}
!213 = distinct !{!213, !50}
!214 = distinct !{!214, !50}
!215 = distinct !{!215, !50}
!216 = !{!217, !11, i64 8}
!217 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !218, i64 0, !11, i64 8}
!218 = !{!"p1 float", !8, i64 0}
!219 = distinct !{!219, !50, !179}
!220 = !{!217, !218, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"float", !9, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!225 = distinct !{!225, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!228 = distinct !{!228, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!229 = !{!227, !224}
!230 = distinct !{!230, !50}
!231 = distinct !{!231, !50}
!232 = distinct !{!232, !50}
!233 = !{!234, !11, i64 8}
!234 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !153, i64 0, !11, i64 8}
!235 = distinct !{!235, !50, !179}
!236 = !{!234, !153, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!239 = distinct !{!239, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!242 = distinct !{!242, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!243 = !{!241, !238}
!244 = distinct !{!244, !50}
!245 = distinct !{!245, !50}
!246 = distinct !{!246, !50}
!247 = distinct !{!247, !50}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!250 = distinct !{!250, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!253 = distinct !{!253, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!254 = !{!252, !249}
!255 = distinct !{!255, !50}
!256 = distinct !{!256, !50}
!257 = distinct !{!257, !50, !179}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!260 = distinct !{!260, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!263 = distinct !{!263, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!264 = !{!262, !259}
!265 = distinct !{!265, !50}
!266 = distinct !{!266, !50}
!267 = distinct !{!267, !50}
!268 = !{!269, !136, i64 32}
!269 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EE", !270, i64 8, !136, i64 32, !272, i64 40}
!270 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !271, i64 0, !271, i64 8, !165, i64 16}
!271 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !11, i64 0}
!272 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!273 = distinct !{!273, !50}
!274 = distinct !{!274, !50}
