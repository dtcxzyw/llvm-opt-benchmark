target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.QuantLib::SVD" = type <{ %"class.QuantLib::Matrix", %"class.QuantLib::Matrix", %"class.QuantLib::Array", i32, i32, i8, [7 x i8] }>
%"class.QuantLib::step_iterator" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.2" = type { ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }

$_ZN8QuantLib6MatrixC2Ev = comdat any

$_ZN8QuantLib5ArrayC2Ev = comdat any

$_ZNK8QuantLib6Matrix4rowsEv = comdat any

$_ZNK8QuantLib6Matrix7columnsEv = comdat any

$_ZN8QuantLib6MatrixaSERKS0_ = comdat any

$_ZN8QuantLib9transposeERKNS_6MatrixE = comdat any

$_ZN8QuantLib6MatrixaSEOS0_ = comdat any

$_ZN8QuantLib6MatrixD2Ev = comdat any

$_ZN8QuantLib5ArrayC2Em = comdat any

$_ZN8QuantLib5ArrayaSEOS0_ = comdat any

$_ZN8QuantLib5ArrayD2Ev = comdat any

$_ZN8QuantLib6MatrixC2Emmd = comdat any

$_ZN8QuantLib6MatrixC2Emm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN8QuantLib5ArrayixEm = comdat any

$_ZN8QuantLib6MatrixixEm = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK8QuantLib5ArrayixEm = comdat any

$_ZNK8QuantLib5Array5beginEv = comdat any

$_ZNK8QuantLib5Array3endEv = comdat any

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd = comdat any

$_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_ = comdat any

$_ZN8QuantLib6MatrixC2ERKS0_ = comdat any

$_ZN8QuantLib6Matrix4swapERS0_ = comdat any

$_ZNK8QuantLib6Matrix5emptyEv = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZNK8QuantLib6Matrix5beginEv = comdat any

$_ZNK8QuantLib6Matrix3endEv = comdat any

$_ZN8QuantLib6Matrix5beginEv = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_ = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4copyIPKdN8QuantLib13step_iteratorIPdEEET0_T_S7_S6_ = comdat any

$_ZNK8QuantLib6Matrix9row_beginEm = comdat any

$_ZNK8QuantLib6Matrix7row_endEm = comdat any

$_ZN8QuantLib6Matrix12column_beginEm = comdat any

$_ZSt13__copy_move_aILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_wrapIN8QuantLib13step_iteratorIPdEEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIN8QuantLib13step_iteratorIPdEEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdN8QuantLib13step_iteratorIPdEEEET0_T_SA_S9_ = comdat any

$_ZNK8QuantLib13step_iteratorIPdEdeEv = comdat any

$_ZN8QuantLib13step_iteratorIPdEppEv = comdat any

$_ZN8QuantLib13step_iteratorIPdEC2ERKS1_m = comdat any

$_ZN8QuantLib5Array4swapERS0_ = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZN8QuantLib6Matrix3endEv = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN8QuantLib6Matrix9row_beginEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK8QuantLib6MatrixixEm = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNK8QuantLib5Array4sizeEv = comdat any

$_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_ = comdat any

@.str = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"vectors and matrices with different sizes (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = private unnamed_addr constant [57 x i8] c"Array QuantLib::operator*(const Matrix &, const Array &)\00", align 1

@_ZN8QuantLib3SVDC1ERKNS_6MatrixE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib3SVDC2ERKNS_6MatrixE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib3SVDC2ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(24) %M) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %A = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp21 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp28 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp37 = alloca %"class.QuantLib::Matrix", align 8
  %e = alloca %"class.QuantLib::Array", align 8
  %work = alloca %"class.QuantLib::Array", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nct = alloca i32, align 4
  %ref.tmp54 = alloca i32, align 4
  %nrt = alloca i32, align 4
  %ref.tmp60 = alloca i32, align 4
  %ref.tmp61 = alloca i32, align 4
  %t = alloca double, align 8
  %t358 = alloca double, align 8
  %t484 = alloca double, align 8
  %t621 = alloca double, align 8
  %p = alloca i32, align 4
  %pp = alloca i32, align 4
  %iter = alloca i32, align 4
  %eps = alloca double, align 8
  %k702 = alloca i32, align 4
  %kase = alloca i32, align 4
  %ks = alloca i32, align 4
  %t744 = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %f = alloca double, align 8
  %t800 = alloca double, align 8
  %cs = alloca double, align 8
  %sn = alloca double, align 8
  %f895 = alloca double, align 8
  %t908 = alloca double, align 8
  %cs916 = alloca double, align 8
  %sn923 = alloca double, align 8
  %scale = alloca double, align 8
  %ref.tmp1001 = alloca double, align 8
  %ref.tmp1008 = alloca double, align 8
  %ref.tmp1017 = alloca double, align 8
  %ref.tmp1025 = alloca double, align 8
  %ref.tmp1033 = alloca double, align 8
  %sp = alloca double, align 8
  %spm1 = alloca double, align 8
  %epm1 = alloca double, align 8
  %sk = alloca double, align 8
  %ek = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %shift = alloca double, align 8
  %f1096 = alloca double, align 8
  %g = alloca double, align 8
  %t1105 = alloca double, align 8
  %cs1109 = alloca double, align 8
  %sn1111 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %M, ptr %M.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %U_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  call void @_ZN8QuantLib6MatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %U_)
  %V_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  invoke void @_ZN8QuantLib6MatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %V_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %s_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  invoke void @_ZN8QuantLib5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr %A) #14
  invoke void @_ZN8QuantLib6MatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %M.addr, align 8, !tbaa !3
  %call = invoke noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %M.addr, align 8, !tbaa !3
  %call9 = invoke noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %cmp = icmp uge i64 %call, %call9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  %2 = load ptr, ptr %M.addr, align 8, !tbaa !3
  %call11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %A, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %if.then
  %transpose_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 5
  store i8 0, ptr %transpose_, align 8, !tbaa !7
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup1478

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup1477

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup1475

lpad6:                                            ; preds = %invoke.cont16, %if.end, %if.then, %invoke.cont7, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup1474

if.else:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #14
  %15 = load ptr, ptr %M.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib9transposeERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  %call14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %A, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #14
  %transpose_15 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 5
  store i8 1, ptr %transpose_15, align 8, !tbaa !7
  br label %if.end

lpad12:                                           ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #14
  br label %ehcleanup1474

if.end:                                           ; preds = %invoke.cont13, %invoke.cont10
  %call17 = invoke noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %if.end
  %conv = trunc i64 %call17 to i32
  %m_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  store i32 %conv, ptr %m_, align 8, !tbaa !20
  %call19 = invoke noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %A)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont16
  %conv20 = trunc i64 %call19 to i32
  %n_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  store i32 %conv20, ptr %n_, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp21) #14
  %n_22 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %n_22, align 4, !tbaa !21
  %conv23 = sext i32 %19 to i64
  invoke void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i64 noundef %conv23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont18
  %s_26 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArrayaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s_26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #14
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp21) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp28) #14
  %m_29 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %m_29, align 8, !tbaa !20
  %conv30 = sext i32 %20 to i64
  %n_31 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %n_31, align 4, !tbaa !21
  %conv32 = sext i32 %21 to i64
  invoke void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28, i64 noundef %conv30, i64 noundef %conv32, double noundef 0.000000e+00)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont25
  %U_35 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %call36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %U_35, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28) #14
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp28) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp37) #14
  %n_38 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %22 = load i32, ptr %n_38, align 4, !tbaa !21
  %conv39 = sext i32 %22 to i64
  %n_40 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %23 = load i32, ptr %n_40, align 4, !tbaa !21
  %conv41 = sext i32 %23 to i64
  invoke void @_ZN8QuantLib6MatrixC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, i64 noundef %conv39, i64 noundef %conv41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont34
  %V_44 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %call45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %V_44, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37) #14
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp37) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %e) #14
  %n_46 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %24 = load i32, ptr %n_46, align 4, !tbaa !21
  %conv47 = sext i32 %24 to i64
  invoke void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 16, ptr %work) #14
  %m_50 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %25 = load i32, ptr %m_50, align 8, !tbaa !20
  %conv51 = sext i32 %25 to i64
  invoke void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %work, i64 noundef %conv51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %k) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %nct) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp54) #14
  %m_55 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %26 = load i32, ptr %m_55, align 8, !tbaa !20
  %sub = sub nsw i32 %26, 1
  store i32 %sub, ptr %ref.tmp54, align 4, !tbaa !22
  %n_56 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %call59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54, ptr noundef nonnull align 4 dereferenceable(4) %n_56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont53
  %27 = load i32, ptr %call59, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp54) #14
  store i32 %27, ptr %nct, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %nrt) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp60) #14
  store i32 0, ptr %ref.tmp60, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp61) #14
  %n_62 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %28 = load i32, ptr %n_62, align 4, !tbaa !21
  %sub63 = sub nsw i32 %28, 2
  store i32 %sub63, ptr %ref.tmp61, align 4, !tbaa !22
  %call66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp60, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont58
  %29 = load i32, ptr %call66, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp60) #14
  store i32 %29, ptr %nrt, align 4, !tbaa !22
  store i32 0, ptr %k, align 4, !tbaa !22
  br label %for.cond

for.cond:                                         ; preds = %for.inc407, %invoke.cont65
  %30 = load i32, ptr %k, align 4, !tbaa !22
  %call69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %nct, ptr noundef nonnull align 4 dereferenceable(4) %nrt)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %for.cond
  %31 = load i32, ptr %call69, align 4, !tbaa !22
  %cmp70 = icmp slt i32 %30, %31
  br i1 %cmp70, label %for.body, label %for.end409

for.body:                                         ; preds = %invoke.cont68
  %32 = load i32, ptr %k, align 4, !tbaa !22
  %33 = load i32, ptr %nct, align 4, !tbaa !22
  %cmp71 = icmp slt i32 %32, %33
  br i1 %cmp71, label %if.then72, label %if.end147

if.then72:                                        ; preds = %for.body
  %s_73 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %k, align 4, !tbaa !22
  %conv74 = sext i32 %34 to i64
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_73, i64 noundef %conv74)
          to label %invoke.cont75 unwind label %lpad67

invoke.cont75:                                    ; preds = %if.then72
  store double 0.000000e+00, ptr %call76, align 8, !tbaa !23
  %35 = load i32, ptr %k, align 4, !tbaa !22
  store i32 %35, ptr %i, align 4, !tbaa !22
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc, %invoke.cont75
  %36 = load i32, ptr %i, align 4, !tbaa !22
  %m_78 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %37 = load i32, ptr %m_78, align 8, !tbaa !20
  %cmp79 = icmp slt i32 %36, %37
  br i1 %cmp79, label %for.body80, label %for.end

for.body80:                                       ; preds = %for.cond77
  %s_81 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %38 = load i32, ptr %k, align 4, !tbaa !22
  %conv82 = sext i32 %38 to i64
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_81, i64 noundef %conv82)
          to label %invoke.cont83 unwind label %lpad67

invoke.cont83:                                    ; preds = %for.body80
  %39 = load i32, ptr %i, align 4, !tbaa !22
  %conv85 = sext i32 %39 to i64
  %call87 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %A, i64 noundef %conv85)
          to label %invoke.cont86 unwind label %lpad67

invoke.cont86:                                    ; preds = %invoke.cont83
  %40 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds double, ptr %call87, i64 %idxprom
  %call89 = invoke noundef double @_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
          to label %invoke.cont88 unwind label %lpad67

invoke.cont88:                                    ; preds = %invoke.cont86
  %s_90 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %41 = load i32, ptr %k, align 4, !tbaa !22
  %conv91 = sext i32 %41 to i64
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_90, i64 noundef %conv91)
          to label %invoke.cont92 unwind label %lpad67

invoke.cont92:                                    ; preds = %invoke.cont88
  store double %call89, ptr %call93, align 8, !tbaa !23
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont92
  %42 = load i32, ptr %i, align 4, !tbaa !22
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4, !tbaa !22
  br label %for.cond77, !llvm.loop !25

lpad24:                                           ; preds = %invoke.cont18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp21) #14
  br label %ehcleanup1474

lpad33:                                           ; preds = %invoke.cont25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp28) #14
  br label %ehcleanup1474

lpad42:                                           ; preds = %invoke.cont34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp37) #14
  br label %ehcleanup1474

lpad48:                                           ; preds = %invoke.cont43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup1473

lpad52:                                           ; preds = %invoke.cont49
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup1471

lpad57:                                           ; preds = %invoke.cont53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp54) #14
  br label %ehcleanup1466

lpad64:                                           ; preds = %invoke.cont58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp60) #14
  br label %ehcleanup1465

lpad67:                                           ; preds = %for.end688, %for.body679, %land.lhs.true610, %for.end594, %for.body585, %for.body571, %invoke.cont557, %for.end554, %invoke.cont541, %for.body538, %for.body472, %for.end459, %for.body450, %if.end437, %invoke.cont428, %if.then426, %invoke.cont414, %if.then412, %invoke.cont395, %for.body393, %invoke.cont340, %invoke.cont337, %for.body335, %for.body319, %land.lhs.true309, %invoke.cont300, %if.end298, %for.end292, %invoke.cont284, %for.body282, %invoke.cont271, %if.then269, %if.then263, %for.end258, %invoke.cont251, %invoke.cont249, %invoke.cont246, %for.body244, %if.then236, %invoke.cont221, %for.body219, %invoke.cont204, %if.end202, %land.lhs.true, %invoke.cont140, %if.end137, %for.end131, %invoke.cont122, %for.body119, %invoke.cont109, %if.then106, %if.then99, %for.end, %invoke.cont88, %invoke.cont86, %invoke.cont83, %for.body80, %if.then72, %for.cond
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup1465

for.end:                                          ; preds = %for.cond77
  %s_94 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %67 = load i32, ptr %k, align 4, !tbaa !22
  %conv95 = sext i32 %67 to i64
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_94, i64 noundef %conv95)
          to label %invoke.cont96 unwind label %lpad67

invoke.cont96:                                    ; preds = %for.end
  %68 = load double, ptr %call97, align 8, !tbaa !23
  %cmp98 = fcmp une double %68, 0.000000e+00
  br i1 %cmp98, label %if.then99, label %if.end137

if.then99:                                        ; preds = %invoke.cont96
  %69 = load i32, ptr %k, align 4, !tbaa !22
  %conv100 = sext i32 %69 to i64
  %call102 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %A, i64 noundef %conv100)
          to label %invoke.cont101 unwind label %lpad67

invoke.cont101:                                   ; preds = %if.then99
  %70 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom103 = sext i32 %70 to i64
  %arrayidx104 = getelementptr inbounds double, ptr %call102, i64 %idxprom103
  %71 = load double, ptr %arrayidx104, align 8, !tbaa !23
  %cmp105 = fcmp olt double %71, 0.000000e+00
  br i1 %cmp105, label %if.then106, label %if.end115

if.then106:                                       ; preds = %invoke.cont101
  %s_107 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %72 = load i32, ptr %k, align 4, !tbaa !22
  %conv108 = sext i32 %72 to i64
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_107, i64 noundef %conv108)
          to label %invoke.cont109 unwind label %lpad67

invoke.cont109:                                   ; preds = %if.then106
  %73 = load double, ptr %call110, align 8, !tbaa !23
  %fneg = fneg double %73
  %s_111 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %74 = load i32, ptr %k, align 4, !tbaa !22
  %conv112 = sext i32 %74 to i64
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_111, i64 noundef %conv112)
          to label %invoke.cont113 unwind label %lpad67

invoke.cont113:                                   ; preds = %invoke.cont109
  store double %fneg, ptr %call114, align 8, !tbaa !23
  br label %if.end115

if.end115:                                        ; preds = %invoke.cont113, %invoke.cont101
  %75 = load i32, ptr %k, align 4, !tbaa !22
  store i32 %75, ptr %i, align 4, !tbaa !22
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc129, %if.end115
  %76 = load i32, ptr %i, align 4, !tbaa !22
  %m_117 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %77 = load i32, ptr %m_117, align 8, !tbaa !20
  %cmp118 = icmp slt i32 %76, %77
  br i1 %cmp118, label %for.body119, label %for.end131

for.body119:                                      ; preds = %for.cond116
  %s_120 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %78 = load i32, ptr %k, align 4, !tbaa !22
  %conv121 = sext i32 %78 to i64
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_120, i64 noundef %conv121)
          to label %invoke.cont122 unwind label %lpad67

invoke.cont122:                                   ; preds = %for.body119
  %79 = load double, ptr %call123, align 8, !tbaa !23
  %80 = load i32, ptr %i, align 4, !tbaa !22
  %conv124 = sext i32 %80 to i64
  %call126 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %A, i64 noundef %conv124)
          to label %invoke.cont125 unwind label %lpad67

invoke.cont125:                                   ; preds = %invoke.cont122
  %81 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom127 = sext i32 %81 to i64
  %arrayidx128 = getelementptr inbounds double, ptr %call126, i64 %idxprom127
  %82 = load double, ptr %arrayidx128, align 8, !tbaa !23
  %div = fdiv double %82, %79
  store double %div, ptr %arrayidx128, align 8, !tbaa !23
  br label %for.inc129

for.inc129:                                       ; preds = %invoke.cont125
  %83 = load i32, ptr %i, align 4, !tbaa !22
  %inc130 = add nsw i32 %83, 1
  store i32 %inc130, ptr %i, align 4, !tbaa !22
  br label %for.cond116, !llvm.loop !27

for.end131:                                       ; preds = %for.cond116
  %84 = load i32, ptr %k, align 4, !tbaa !22
  %conv132 = sext i32 %84 to i64
  %call134 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %A, i64 noundef %conv132)
          to label %invoke.cont133 unwind label %lpad67

invoke.cont133:                                   ; preds = %for.end131
  %85 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom135 = sext i32 %85 to i64
  %arrayidx136 = getelementptr inbounds double, ptr %call134, i64 %idxprom135
  %86 = load double, ptr %arrayidx136, align 8, !tbaa !23
  %add = fadd double %86, 1.000000e+00
  store double %add, ptr %arrayidx136, align 8, !tbaa !23
  br label %if.end137

if.end137:                                        ; preds = %invoke.cont133, %invoke.cont96
  %s_138 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %87 = load i32, ptr %k, align 4, !tbaa !22
  %conv139 = sext i32 %87 to i64
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_138, i64 noundef %conv139)
          to label %invoke.cont140 unwind label %lpad67

invoke.cont140:                                   ; preds = %if.end137
  %88 = load double, ptr %call141, align 8, !tbaa !23
  %fneg142 = fneg double %88
  %s_143 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %89 = load i32, ptr %k, align 4, !tbaa !22
  %conv144 = sext i32 %89 to i64
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_143, i64 noundef %conv144)
          to label %invoke.cont145 unwind label %lpad67

invoke.cont145:                                   ; preds = %invoke.cont140
  store double %fneg142, ptr %call146, align 8, !tbaa !23
  br label %if.end147

if.end147:                                        ; preds = %invoke.cont145, %for.body
  %90 = load i32, ptr %k, align 4, !tbaa !22
  %add148 = add nsw i32 %90, 1
  store i32 %add148, ptr %j, align 4, !tbaa !22
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc211, %if.end147
  %91 = load i32, ptr %j, align 4, !tbaa !22
  %n_150 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %92 = load i32, ptr %n_150, align 4, !tbaa !21
  %cmp151 = icmp slt i32 %91, %92
  br i1 %cmp151, label %for.body152, label %for.end213

for.body152:                                      ; preds = %for.cond149
  %93 = load i32, ptr %k, align 4, !tbaa !22
  %94 = load i32, ptr %nct, align 4, !tbaa !22
  %cmp153 = icmp slt i32 %93, %94
  br i1 %cmp153, label %land.lhs.true, label %if.end202

land.lhs.true:                                    ; preds = %for.body152
  %s_154 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %95 = load i32, ptr %k, align 4, !tbaa !22
  %conv155 = sext i32 %95 to i64
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_154, i64 noundef %conv155)
          to label %invoke.cont156 unwind label %lpad67

invoke.cont156:                                   ; preds = %land.lhs.true
  %96 = load double, ptr %call157, align 8, !tbaa !23
  %cmp158 = fcmp une double %96, 0.000000e+00
  br i1 %cmp158, label %if.then159, label %if.end202

if.then159:                                       ; preds = %invoke.cont156
  call void @llvm.lifetime.start.p0(i64 8, ptr %t) #14
  store double 0.000000e+00, ptr %t, align 8, !tbaa !23
  %97 = load i32, ptr %k, align 4, !tbaa !22
  store i32 %97, ptr %i, align 4, !tbaa !22
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc175, %if.then159
  %98 = load i32, ptr %i, align 4, !tbaa !22
  %m_161 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %99 = load i32, ptr %m_161, align 8, !tbaa !20
  %cmp162 = icmp slt i32 %98, %99
  br i1 %cmp162, label %for.body163, label %for.end177

for.body163:                                      ; preds = %for.cond160
  %100 = load i32, ptr %i, align 4, !tbaa !22
  %conv164 = sext i32 %100 to i64
  %call167 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %A, i64 noundef %conv164)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %for.body163
  %101 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom168 = sext i32 %101 to i64
  %arrayidx169 = getelementptr inbounds double, ptr %call167, i64 %idxprom168
  %102 = load double, ptr %arrayidx169, align 8, !tbaa !23
  %103 = load i32, ptr %i, align 4, !tbaa !22
  %conv170 = sext i32 %103 to i64
  %call172 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %A, i64 noundef %conv170)
          to label %invoke.cont171 unwind label %lpad165

invoke.cont171:                                   ; preds = %invoke.cont166
  %104 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom173 = sext i32 %104 to i64
  %arrayidx174 = getelementptr inbounds double, ptr %call172, i64 %idxprom173
  %105 = load double, ptr %arrayidx174, align 8, !tbaa !23
  %106 = load double, ptr %t, align 8, !tbaa !23
  %107 = call double @llvm.fmuladd.f64(double %102, double %105, double %106)
  store double %107, ptr %t, align 8, !tbaa !23
  br label %for.inc175

for.inc175:                                       ; preds = %invoke.cont171
  %108 = load i32, ptr %i, align 4, !tbaa !22
  %inc176 = add nsw i32 %108, 1
  store i32 %inc176, ptr %i, align 4, !tbaa !22
  br label %for.cond160, !llvm.loop !28

lpad165:                                          ; preds = %invoke.cont190, %for.body188, %for.end177, %invoke.cont166, %for.body163
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #14
  br label %ehcleanup1465

for.end177:                                       ; preds = %for.cond160
  %112 = load double, ptr %t, align 8, !tbaa !23
  %fneg178 = fneg double %112
  %113 = load i32, ptr %k, align 4, !tbaa !22
  %conv179 = sext i32 %113 to i64
  %call181 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %A, i64 noundef %conv179)
          to label %invoke.cont180 unwind label %lpad165

invoke.cont180:                                   ; preds = %for.end177
  %114 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom182 = sext i32 %114 to i64
  %arrayidx183 = getelementptr inbounds double, ptr %call181, i64 %idxprom182
  %115 = load double, ptr %arrayidx183, align 8, !tbaa !23
  %div184 = fdiv double %fneg178, %115
  store double %div184, ptr %t, align 8, !tbaa !23
  %116 = load i32, ptr %k, align 4, !tbaa !22
  store i32 %116, ptr %i, align 4, !tbaa !22
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc199, %invoke.cont180
  %117 = load i32, ptr %i, align 4, !tbaa !22
  %m_186 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %118 = load i32, ptr %m_186, align 8, !tbaa !20
  %cmp187 = icmp slt i32 %117, %118
  br i1 %cmp187, label %for.body188, label %for.end201

for.body188:                                      ; preds = %for.cond185
  %119 = load double, ptr %t, align 8, !tbaa !23
  %120 = load i32, ptr %i, align 4, !tbaa !22
  %conv189 = sext i32 %120 to i64
  %call191 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %A, i64 noundef %conv189)
          to label %invoke.cont190 unwind label %lpad165

invoke.cont190:                                   ; preds = %for.body188
  %121 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom192 = sext i32 %121 to i64
  %arrayidx193 = getelementptr inbounds double, ptr %call191, i64 %idxprom192
  %122 = load double, ptr %arrayidx193, align 8, !tbaa !23
  %123 = load i32, ptr %i, align 4, !tbaa !22
  %conv194 = sext i32 %123 to i64
  %call196 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %A, i64 noundef %conv194)
          to label %invoke.cont195 unwind label %lpad165

invoke.cont195:                                   ; preds = %invoke.cont190
  %124 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom197 = sext i32 %124 to i64
  %arrayidx198 = getelementptr inbounds double, ptr %call196, i64 %idxprom197
  %125 = load double, ptr %arrayidx198, align 8, !tbaa !23
  %126 = call double @llvm.fmuladd.f64(double %119, double %122, double %125)
  store double %126, ptr %arrayidx198, align 8, !tbaa !23
  br label %for.inc199

for.inc199:                                       ; preds = %invoke.cont195
  %127 = load i32, ptr %i, align 4, !tbaa !22
  %inc200 = add nsw i32 %127, 1
  store i32 %inc200, ptr %i, align 4, !tbaa !22
  br label %for.cond185, !llvm.loop !29

for.end201:                                       ; preds = %for.cond185
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #14
  br label %if.end202

if.end202:                                        ; preds = %for.end201, %invoke.cont156, %for.body152
  %128 = load i32, ptr %k, align 4, !tbaa !22
  %conv203 = sext i32 %128 to i64
  %call205 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %A, i64 noundef %conv203)
          to label %invoke.cont204 unwind label %lpad67

invoke.cont204:                                   ; preds = %if.end202
  %129 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom206 = sext i32 %129 to i64
  %arrayidx207 = getelementptr inbounds double, ptr %call205, i64 %idxprom206
  %130 = load double, ptr %arrayidx207, align 8, !tbaa !23
  %131 = load i32, ptr %j, align 4, !tbaa !22
  %conv208 = sext i32 %131 to i64
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv208)
          to label %invoke.cont209 unwind label %lpad67

invoke.cont209:                                   ; preds = %invoke.cont204
  store double %130, ptr %call210, align 8, !tbaa !23
  br label %for.inc211

for.inc211:                                       ; preds = %invoke.cont209
  %132 = load i32, ptr %j, align 4, !tbaa !22
  %inc212 = add nsw i32 %132, 1
  store i32 %inc212, ptr %j, align 4, !tbaa !22
  br label %for.cond149, !llvm.loop !30

for.end213:                                       ; preds = %for.cond149
  %133 = load i32, ptr %k, align 4, !tbaa !22
  %134 = load i32, ptr %nct, align 4, !tbaa !22
  %cmp214 = icmp slt i32 %133, %134
  br i1 %cmp214, label %if.then215, label %if.end234

if.then215:                                       ; preds = %for.end213
  %135 = load i32, ptr %k, align 4, !tbaa !22
  store i32 %135, ptr %i, align 4, !tbaa !22
  br label %for.cond216

for.cond216:                                      ; preds = %for.inc231, %if.then215
  %136 = load i32, ptr %i, align 4, !tbaa !22
  %m_217 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %137 = load i32, ptr %m_217, align 8, !tbaa !20
  %cmp218 = icmp slt i32 %136, %137
  br i1 %cmp218, label %for.body219, label %for.end233

for.body219:                                      ; preds = %for.cond216
  %138 = load i32, ptr %i, align 4, !tbaa !22
  %conv220 = sext i32 %138 to i64
  %call222 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %A, i64 noundef %conv220)
          to label %invoke.cont221 unwind label %lpad67

invoke.cont221:                                   ; preds = %for.body219
  %139 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom223 = sext i32 %139 to i64
  %arrayidx224 = getelementptr inbounds double, ptr %call222, i64 %idxprom223
  %140 = load double, ptr %arrayidx224, align 8, !tbaa !23
  %U_225 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %141 = load i32, ptr %i, align 4, !tbaa !22
  %conv226 = sext i32 %141 to i64
  %call228 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_225, i64 noundef %conv226)
          to label %invoke.cont227 unwind label %lpad67

invoke.cont227:                                   ; preds = %invoke.cont221
  %142 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom229 = sext i32 %142 to i64
  %arrayidx230 = getelementptr inbounds double, ptr %call228, i64 %idxprom229
  store double %140, ptr %arrayidx230, align 8, !tbaa !23
  br label %for.inc231

for.inc231:                                       ; preds = %invoke.cont227
  %143 = load i32, ptr %i, align 4, !tbaa !22
  %inc232 = add nsw i32 %143, 1
  store i32 %inc232, ptr %i, align 4, !tbaa !22
  br label %for.cond216, !llvm.loop !31

for.end233:                                       ; preds = %for.cond216
  br label %if.end234

if.end234:                                        ; preds = %for.end233, %for.end213
  %144 = load i32, ptr %k, align 4, !tbaa !22
  %145 = load i32, ptr %nrt, align 4, !tbaa !22
  %cmp235 = icmp slt i32 %144, %145
  br i1 %cmp235, label %if.then236, label %if.end406

if.then236:                                       ; preds = %if.end234
  %146 = load i32, ptr %k, align 4, !tbaa !22
  %conv237 = sext i32 %146 to i64
  %call239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv237)
          to label %invoke.cont238 unwind label %lpad67

invoke.cont238:                                   ; preds = %if.then236
  store double 0.000000e+00, ptr %call239, align 8, !tbaa !23
  %147 = load i32, ptr %k, align 4, !tbaa !22
  %add240 = add nsw i32 %147, 1
  store i32 %add240, ptr %i, align 4, !tbaa !22
  br label %for.cond241

for.cond241:                                      ; preds = %for.inc256, %invoke.cont238
  %148 = load i32, ptr %i, align 4, !tbaa !22
  %n_242 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %149 = load i32, ptr %n_242, align 4, !tbaa !21
  %cmp243 = icmp slt i32 %148, %149
  br i1 %cmp243, label %for.body244, label %for.end258

for.body244:                                      ; preds = %for.cond241
  %150 = load i32, ptr %k, align 4, !tbaa !22
  %conv245 = sext i32 %150 to i64
  %call247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv245)
          to label %invoke.cont246 unwind label %lpad67

invoke.cont246:                                   ; preds = %for.body244
  %151 = load i32, ptr %i, align 4, !tbaa !22
  %conv248 = sext i32 %151 to i64
  %call250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv248)
          to label %invoke.cont249 unwind label %lpad67

invoke.cont249:                                   ; preds = %invoke.cont246
  %call252 = invoke noundef double @_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_(ptr noundef nonnull align 8 dereferenceable(8) %call247, ptr noundef nonnull align 8 dereferenceable(8) %call250)
          to label %invoke.cont251 unwind label %lpad67

invoke.cont251:                                   ; preds = %invoke.cont249
  %152 = load i32, ptr %k, align 4, !tbaa !22
  %conv253 = sext i32 %152 to i64
  %call255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv253)
          to label %invoke.cont254 unwind label %lpad67

invoke.cont254:                                   ; preds = %invoke.cont251
  store double %call252, ptr %call255, align 8, !tbaa !23
  br label %for.inc256

for.inc256:                                       ; preds = %invoke.cont254
  %153 = load i32, ptr %i, align 4, !tbaa !22
  %inc257 = add nsw i32 %153, 1
  store i32 %inc257, ptr %i, align 4, !tbaa !22
  br label %for.cond241, !llvm.loop !32

for.end258:                                       ; preds = %for.cond241
  %154 = load i32, ptr %k, align 4, !tbaa !22
  %conv259 = sext i32 %154 to i64
  %call261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv259)
          to label %invoke.cont260 unwind label %lpad67

invoke.cont260:                                   ; preds = %for.end258
  %155 = load double, ptr %call261, align 8, !tbaa !23
  %cmp262 = fcmp une double %155, 0.000000e+00
  br i1 %cmp262, label %if.then263, label %if.end298

if.then263:                                       ; preds = %invoke.cont260
  %156 = load i32, ptr %k, align 4, !tbaa !22
  %add264 = add nsw i32 %156, 1
  %conv265 = sext i32 %add264 to i64
  %call267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv265)
          to label %invoke.cont266 unwind label %lpad67

invoke.cont266:                                   ; preds = %if.then263
  %157 = load double, ptr %call267, align 8, !tbaa !23
  %cmp268 = fcmp olt double %157, 0.000000e+00
  br i1 %cmp268, label %if.then269, label %if.end277

if.then269:                                       ; preds = %invoke.cont266
  %158 = load i32, ptr %k, align 4, !tbaa !22
  %conv270 = sext i32 %158 to i64
  %call272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv270)
          to label %invoke.cont271 unwind label %lpad67

invoke.cont271:                                   ; preds = %if.then269
  %159 = load double, ptr %call272, align 8, !tbaa !23
  %fneg273 = fneg double %159
  %160 = load i32, ptr %k, align 4, !tbaa !22
  %conv274 = sext i32 %160 to i64
  %call276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv274)
          to label %invoke.cont275 unwind label %lpad67

invoke.cont275:                                   ; preds = %invoke.cont271
  store double %fneg273, ptr %call276, align 8, !tbaa !23
  br label %if.end277

if.end277:                                        ; preds = %invoke.cont275, %invoke.cont266
  %161 = load i32, ptr %k, align 4, !tbaa !22
  %add278 = add nsw i32 %161, 1
  store i32 %add278, ptr %i, align 4, !tbaa !22
  br label %for.cond279

for.cond279:                                      ; preds = %for.inc290, %if.end277
  %162 = load i32, ptr %i, align 4, !tbaa !22
  %n_280 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %163 = load i32, ptr %n_280, align 4, !tbaa !21
  %cmp281 = icmp slt i32 %162, %163
  br i1 %cmp281, label %for.body282, label %for.end292

for.body282:                                      ; preds = %for.cond279
  %164 = load i32, ptr %k, align 4, !tbaa !22
  %conv283 = sext i32 %164 to i64
  %call285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv283)
          to label %invoke.cont284 unwind label %lpad67

invoke.cont284:                                   ; preds = %for.body282
  %165 = load double, ptr %call285, align 8, !tbaa !23
  %166 = load i32, ptr %i, align 4, !tbaa !22
  %conv286 = sext i32 %166 to i64
  %call288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv286)
          to label %invoke.cont287 unwind label %lpad67

invoke.cont287:                                   ; preds = %invoke.cont284
  %167 = load double, ptr %call288, align 8, !tbaa !23
  %div289 = fdiv double %167, %165
  store double %div289, ptr %call288, align 8, !tbaa !23
  br label %for.inc290

for.inc290:                                       ; preds = %invoke.cont287
  %168 = load i32, ptr %i, align 4, !tbaa !22
  %inc291 = add nsw i32 %168, 1
  store i32 %inc291, ptr %i, align 4, !tbaa !22
  br label %for.cond279, !llvm.loop !33

for.end292:                                       ; preds = %for.cond279
  %169 = load i32, ptr %k, align 4, !tbaa !22
  %add293 = add nsw i32 %169, 1
  %conv294 = sext i32 %add293 to i64
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv294)
          to label %invoke.cont295 unwind label %lpad67

invoke.cont295:                                   ; preds = %for.end292
  %170 = load double, ptr %call296, align 8, !tbaa !23
  %add297 = fadd double %170, 1.000000e+00
  store double %add297, ptr %call296, align 8, !tbaa !23
  br label %if.end298

if.end298:                                        ; preds = %invoke.cont295, %invoke.cont260
  %171 = load i32, ptr %k, align 4, !tbaa !22
  %conv299 = sext i32 %171 to i64
  %call301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv299)
          to label %invoke.cont300 unwind label %lpad67

invoke.cont300:                                   ; preds = %if.end298
  %172 = load double, ptr %call301, align 8, !tbaa !23
  %fneg302 = fneg double %172
  %173 = load i32, ptr %k, align 4, !tbaa !22
  %conv303 = sext i32 %173 to i64
  %call305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv303)
          to label %invoke.cont304 unwind label %lpad67

invoke.cont304:                                   ; preds = %invoke.cont300
  store double %fneg302, ptr %call305, align 8, !tbaa !23
  %174 = load i32, ptr %k, align 4, !tbaa !22
  %add306 = add nsw i32 %174, 1
  %m_307 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %175 = load i32, ptr %m_307, align 8, !tbaa !20
  %cmp308 = icmp slt i32 %add306, %175
  br i1 %cmp308, label %land.lhs.true309, label %if.end388

land.lhs.true309:                                 ; preds = %invoke.cont304
  %176 = load i32, ptr %k, align 4, !tbaa !22
  %conv310 = sext i32 %176 to i64
  %call312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv310)
          to label %invoke.cont311 unwind label %lpad67

invoke.cont311:                                   ; preds = %land.lhs.true309
  %177 = load double, ptr %call312, align 8, !tbaa !23
  %cmp313 = fcmp une double %177, 0.000000e+00
  br i1 %cmp313, label %if.then314, label %if.end388

if.then314:                                       ; preds = %invoke.cont311
  %178 = load i32, ptr %k, align 4, !tbaa !22
  %add315 = add nsw i32 %178, 1
  store i32 %add315, ptr %i, align 4, !tbaa !22
  br label %for.cond316

for.cond316:                                      ; preds = %for.inc323, %if.then314
  %179 = load i32, ptr %i, align 4, !tbaa !22
  %m_317 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %180 = load i32, ptr %m_317, align 8, !tbaa !20
  %cmp318 = icmp slt i32 %179, %180
  br i1 %cmp318, label %for.body319, label %for.end325

for.body319:                                      ; preds = %for.cond316
  %181 = load i32, ptr %i, align 4, !tbaa !22
  %conv320 = sext i32 %181 to i64
  %call322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %work, i64 noundef %conv320)
          to label %invoke.cont321 unwind label %lpad67

invoke.cont321:                                   ; preds = %for.body319
  store double 0.000000e+00, ptr %call322, align 8, !tbaa !23
  br label %for.inc323

for.inc323:                                       ; preds = %invoke.cont321
  %182 = load i32, ptr %i, align 4, !tbaa !22
  %inc324 = add nsw i32 %182, 1
  store i32 %inc324, ptr %i, align 4, !tbaa !22
  br label %for.cond316, !llvm.loop !34

for.end325:                                       ; preds = %for.cond316
  %183 = load i32, ptr %k, align 4, !tbaa !22
  %add326 = add nsw i32 %183, 1
  store i32 %add326, ptr %j, align 4, !tbaa !22
  br label %for.cond327

for.cond327:                                      ; preds = %for.inc350, %for.end325
  %184 = load i32, ptr %j, align 4, !tbaa !22
  %n_328 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %185 = load i32, ptr %n_328, align 4, !tbaa !21
  %cmp329 = icmp slt i32 %184, %185
  br i1 %cmp329, label %for.body330, label %for.end352

for.body330:                                      ; preds = %for.cond327
  %186 = load i32, ptr %k, align 4, !tbaa !22
  %add331 = add nsw i32 %186, 1
  store i32 %add331, ptr %i, align 4, !tbaa !22
  br label %for.cond332

for.cond332:                                      ; preds = %for.inc347, %for.body330
  %187 = load i32, ptr %i, align 4, !tbaa !22
  %m_333 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %188 = load i32, ptr %m_333, align 8, !tbaa !20
  %cmp334 = icmp slt i32 %187, %188
  br i1 %cmp334, label %for.body335, label %for.end349

for.body335:                                      ; preds = %for.cond332
  %189 = load i32, ptr %j, align 4, !tbaa !22
  %conv336 = sext i32 %189 to i64
  %call338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv336)
          to label %invoke.cont337 unwind label %lpad67

invoke.cont337:                                   ; preds = %for.body335
  %190 = load double, ptr %call338, align 8, !tbaa !23
  %191 = load i32, ptr %i, align 4, !tbaa !22
  %conv339 = sext i32 %191 to i64
  %call341 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %A, i64 noundef %conv339)
          to label %invoke.cont340 unwind label %lpad67

invoke.cont340:                                   ; preds = %invoke.cont337
  %192 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom342 = sext i32 %192 to i64
  %arrayidx343 = getelementptr inbounds double, ptr %call341, i64 %idxprom342
  %193 = load double, ptr %arrayidx343, align 8, !tbaa !23
  %194 = load i32, ptr %i, align 4, !tbaa !22
  %conv344 = sext i32 %194 to i64
  %call346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %work, i64 noundef %conv344)
          to label %invoke.cont345 unwind label %lpad67

invoke.cont345:                                   ; preds = %invoke.cont340
  %195 = load double, ptr %call346, align 8, !tbaa !23
  %196 = call double @llvm.fmuladd.f64(double %190, double %193, double %195)
  store double %196, ptr %call346, align 8, !tbaa !23
  br label %for.inc347

for.inc347:                                       ; preds = %invoke.cont345
  %197 = load i32, ptr %i, align 4, !tbaa !22
  %inc348 = add nsw i32 %197, 1
  store i32 %inc348, ptr %i, align 4, !tbaa !22
  br label %for.cond332, !llvm.loop !35

for.end349:                                       ; preds = %for.cond332
  br label %for.inc350

for.inc350:                                       ; preds = %for.end349
  %198 = load i32, ptr %j, align 4, !tbaa !22
  %inc351 = add nsw i32 %198, 1
  store i32 %inc351, ptr %j, align 4, !tbaa !22
  br label %for.cond327, !llvm.loop !36

for.end352:                                       ; preds = %for.cond327
  %199 = load i32, ptr %k, align 4, !tbaa !22
  %add353 = add nsw i32 %199, 1
  store i32 %add353, ptr %j, align 4, !tbaa !22
  br label %for.cond354

for.cond354:                                      ; preds = %for.inc385, %for.end352
  %200 = load i32, ptr %j, align 4, !tbaa !22
  %n_355 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %201 = load i32, ptr %n_355, align 4, !tbaa !21
  %cmp356 = icmp slt i32 %200, %201
  br i1 %cmp356, label %for.body357, label %for.end387

for.body357:                                      ; preds = %for.cond354
  call void @llvm.lifetime.start.p0(i64 8, ptr %t358) #14
  %202 = load i32, ptr %j, align 4, !tbaa !22
  %conv359 = sext i32 %202 to i64
  %call362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv359)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %for.body357
  %203 = load double, ptr %call362, align 8, !tbaa !23
  %fneg363 = fneg double %203
  %204 = load i32, ptr %k, align 4, !tbaa !22
  %add364 = add nsw i32 %204, 1
  %conv365 = sext i32 %add364 to i64
  %call367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv365)
          to label %invoke.cont366 unwind label %lpad360

invoke.cont366:                                   ; preds = %invoke.cont361
  %205 = load double, ptr %call367, align 8, !tbaa !23
  %div368 = fdiv double %fneg363, %205
  store double %div368, ptr %t358, align 8, !tbaa !23
  %206 = load i32, ptr %k, align 4, !tbaa !22
  %add369 = add nsw i32 %206, 1
  store i32 %add369, ptr %i, align 4, !tbaa !22
  br label %for.cond370

for.cond370:                                      ; preds = %for.inc382, %invoke.cont366
  %207 = load i32, ptr %i, align 4, !tbaa !22
  %m_371 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %208 = load i32, ptr %m_371, align 8, !tbaa !20
  %cmp372 = icmp slt i32 %207, %208
  br i1 %cmp372, label %for.body373, label %for.end384

for.body373:                                      ; preds = %for.cond370
  %209 = load double, ptr %t358, align 8, !tbaa !23
  %210 = load i32, ptr %i, align 4, !tbaa !22
  %conv374 = sext i32 %210 to i64
  %call376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %work, i64 noundef %conv374)
          to label %invoke.cont375 unwind label %lpad360

invoke.cont375:                                   ; preds = %for.body373
  %211 = load double, ptr %call376, align 8, !tbaa !23
  %212 = load i32, ptr %i, align 4, !tbaa !22
  %conv377 = sext i32 %212 to i64
  %call379 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %A, i64 noundef %conv377)
          to label %invoke.cont378 unwind label %lpad360

invoke.cont378:                                   ; preds = %invoke.cont375
  %213 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom380 = sext i32 %213 to i64
  %arrayidx381 = getelementptr inbounds double, ptr %call379, i64 %idxprom380
  %214 = load double, ptr %arrayidx381, align 8, !tbaa !23
  %215 = call double @llvm.fmuladd.f64(double %209, double %211, double %214)
  store double %215, ptr %arrayidx381, align 8, !tbaa !23
  br label %for.inc382

for.inc382:                                       ; preds = %invoke.cont378
  %216 = load i32, ptr %i, align 4, !tbaa !22
  %inc383 = add nsw i32 %216, 1
  store i32 %inc383, ptr %i, align 4, !tbaa !22
  br label %for.cond370, !llvm.loop !37

lpad360:                                          ; preds = %invoke.cont375, %for.body373, %invoke.cont361, %for.body357
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %exn.slot, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %t358) #14
  br label %ehcleanup1465

for.end384:                                       ; preds = %for.cond370
  call void @llvm.lifetime.end.p0(i64 8, ptr %t358) #14
  br label %for.inc385

for.inc385:                                       ; preds = %for.end384
  %220 = load i32, ptr %j, align 4, !tbaa !22
  %inc386 = add nsw i32 %220, 1
  store i32 %inc386, ptr %j, align 4, !tbaa !22
  br label %for.cond354, !llvm.loop !38

for.end387:                                       ; preds = %for.cond354
  br label %if.end388

if.end388:                                        ; preds = %for.end387, %invoke.cont311, %invoke.cont304
  %221 = load i32, ptr %k, align 4, !tbaa !22
  %add389 = add nsw i32 %221, 1
  store i32 %add389, ptr %i, align 4, !tbaa !22
  br label %for.cond390

for.cond390:                                      ; preds = %for.inc403, %if.end388
  %222 = load i32, ptr %i, align 4, !tbaa !22
  %n_391 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %223 = load i32, ptr %n_391, align 4, !tbaa !21
  %cmp392 = icmp slt i32 %222, %223
  br i1 %cmp392, label %for.body393, label %for.end405

for.body393:                                      ; preds = %for.cond390
  %224 = load i32, ptr %i, align 4, !tbaa !22
  %conv394 = sext i32 %224 to i64
  %call396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv394)
          to label %invoke.cont395 unwind label %lpad67

invoke.cont395:                                   ; preds = %for.body393
  %225 = load double, ptr %call396, align 8, !tbaa !23
  %V_397 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %226 = load i32, ptr %i, align 4, !tbaa !22
  %conv398 = sext i32 %226 to i64
  %call400 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_397, i64 noundef %conv398)
          to label %invoke.cont399 unwind label %lpad67

invoke.cont399:                                   ; preds = %invoke.cont395
  %227 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom401 = sext i32 %227 to i64
  %arrayidx402 = getelementptr inbounds double, ptr %call400, i64 %idxprom401
  store double %225, ptr %arrayidx402, align 8, !tbaa !23
  br label %for.inc403

for.inc403:                                       ; preds = %invoke.cont399
  %228 = load i32, ptr %i, align 4, !tbaa !22
  %inc404 = add nsw i32 %228, 1
  store i32 %inc404, ptr %i, align 4, !tbaa !22
  br label %for.cond390, !llvm.loop !39

for.end405:                                       ; preds = %for.cond390
  br label %if.end406

if.end406:                                        ; preds = %for.end405, %if.end234
  br label %for.inc407

for.inc407:                                       ; preds = %if.end406
  %229 = load i32, ptr %k, align 4, !tbaa !22
  %inc408 = add nsw i32 %229, 1
  store i32 %inc408, ptr %k, align 4, !tbaa !22
  br label %for.cond, !llvm.loop !40

for.end409:                                       ; preds = %invoke.cont68
  %230 = load i32, ptr %nct, align 4, !tbaa !22
  %n_410 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %231 = load i32, ptr %n_410, align 4, !tbaa !21
  %cmp411 = icmp slt i32 %230, %231
  br i1 %cmp411, label %if.then412, label %if.end422

if.then412:                                       ; preds = %for.end409
  %232 = load i32, ptr %nct, align 4, !tbaa !22
  %conv413 = sext i32 %232 to i64
  %call415 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %A, i64 noundef %conv413)
          to label %invoke.cont414 unwind label %lpad67

invoke.cont414:                                   ; preds = %if.then412
  %233 = load i32, ptr %nct, align 4, !tbaa !22
  %idxprom416 = sext i32 %233 to i64
  %arrayidx417 = getelementptr inbounds double, ptr %call415, i64 %idxprom416
  %234 = load double, ptr %arrayidx417, align 8, !tbaa !23
  %s_418 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %235 = load i32, ptr %nct, align 4, !tbaa !22
  %conv419 = sext i32 %235 to i64
  %call421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_418, i64 noundef %conv419)
          to label %invoke.cont420 unwind label %lpad67

invoke.cont420:                                   ; preds = %invoke.cont414
  store double %234, ptr %call421, align 8, !tbaa !23
  br label %if.end422

if.end422:                                        ; preds = %invoke.cont420, %for.end409
  %236 = load i32, ptr %nrt, align 4, !tbaa !22
  %add423 = add nsw i32 %236, 1
  %n_424 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %237 = load i32, ptr %n_424, align 4, !tbaa !21
  %cmp425 = icmp slt i32 %add423, %237
  br i1 %cmp425, label %if.then426, label %if.end437

if.then426:                                       ; preds = %if.end422
  %238 = load i32, ptr %nrt, align 4, !tbaa !22
  %conv427 = sext i32 %238 to i64
  %call429 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %A, i64 noundef %conv427)
          to label %invoke.cont428 unwind label %lpad67

invoke.cont428:                                   ; preds = %if.then426
  %n_430 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %239 = load i32, ptr %n_430, align 4, !tbaa !21
  %sub431 = sub nsw i32 %239, 1
  %idxprom432 = sext i32 %sub431 to i64
  %arrayidx433 = getelementptr inbounds double, ptr %call429, i64 %idxprom432
  %240 = load double, ptr %arrayidx433, align 8, !tbaa !23
  %241 = load i32, ptr %nrt, align 4, !tbaa !22
  %conv434 = sext i32 %241 to i64
  %call436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv434)
          to label %invoke.cont435 unwind label %lpad67

invoke.cont435:                                   ; preds = %invoke.cont428
  store double %240, ptr %call436, align 8, !tbaa !23
  br label %if.end437

if.end437:                                        ; preds = %invoke.cont435, %if.end422
  %n_438 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %242 = load i32, ptr %n_438, align 4, !tbaa !21
  %sub439 = sub nsw i32 %242, 1
  %conv440 = sext i32 %sub439 to i64
  %call442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv440)
          to label %invoke.cont441 unwind label %lpad67

invoke.cont441:                                   ; preds = %if.end437
  store double 0.000000e+00, ptr %call442, align 8, !tbaa !23
  %243 = load i32, ptr %nct, align 4, !tbaa !22
  store i32 %243, ptr %j, align 4, !tbaa !22
  br label %for.cond443

for.cond443:                                      ; preds = %for.inc466, %invoke.cont441
  %244 = load i32, ptr %j, align 4, !tbaa !22
  %n_444 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %245 = load i32, ptr %n_444, align 4, !tbaa !21
  %cmp445 = icmp slt i32 %244, %245
  br i1 %cmp445, label %for.body446, label %for.end468

for.body446:                                      ; preds = %for.cond443
  store i32 0, ptr %i, align 4, !tbaa !22
  br label %for.cond447

for.cond447:                                      ; preds = %for.inc457, %for.body446
  %246 = load i32, ptr %i, align 4, !tbaa !22
  %m_448 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %247 = load i32, ptr %m_448, align 8, !tbaa !20
  %cmp449 = icmp slt i32 %246, %247
  br i1 %cmp449, label %for.body450, label %for.end459

for.body450:                                      ; preds = %for.cond447
  %U_451 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %248 = load i32, ptr %i, align 4, !tbaa !22
  %conv452 = sext i32 %248 to i64
  %call454 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_451, i64 noundef %conv452)
          to label %invoke.cont453 unwind label %lpad67

invoke.cont453:                                   ; preds = %for.body450
  %249 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom455 = sext i32 %249 to i64
  %arrayidx456 = getelementptr inbounds double, ptr %call454, i64 %idxprom455
  store double 0.000000e+00, ptr %arrayidx456, align 8, !tbaa !23
  br label %for.inc457

for.inc457:                                       ; preds = %invoke.cont453
  %250 = load i32, ptr %i, align 4, !tbaa !22
  %inc458 = add nsw i32 %250, 1
  store i32 %inc458, ptr %i, align 4, !tbaa !22
  br label %for.cond447, !llvm.loop !41

for.end459:                                       ; preds = %for.cond447
  %U_460 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %251 = load i32, ptr %j, align 4, !tbaa !22
  %conv461 = sext i32 %251 to i64
  %call463 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_460, i64 noundef %conv461)
          to label %invoke.cont462 unwind label %lpad67

invoke.cont462:                                   ; preds = %for.end459
  %252 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom464 = sext i32 %252 to i64
  %arrayidx465 = getelementptr inbounds double, ptr %call463, i64 %idxprom464
  store double 1.000000e+00, ptr %arrayidx465, align 8, !tbaa !23
  br label %for.inc466

for.inc466:                                       ; preds = %invoke.cont462
  %253 = load i32, ptr %j, align 4, !tbaa !22
  %inc467 = add nsw i32 %253, 1
  store i32 %inc467, ptr %j, align 4, !tbaa !22
  br label %for.cond443, !llvm.loop !42

for.end468:                                       ; preds = %for.cond443
  %254 = load i32, ptr %nct, align 4, !tbaa !22
  %sub469 = sub nsw i32 %254, 1
  store i32 %sub469, ptr %k, align 4, !tbaa !22
  br label %for.cond470

for.cond470:                                      ; preds = %for.inc602, %for.end468
  %255 = load i32, ptr %k, align 4, !tbaa !22
  %cmp471 = icmp sge i32 %255, 0
  br i1 %cmp471, label %for.body472, label %for.end603

for.body472:                                      ; preds = %for.cond470
  %s_473 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %256 = load i32, ptr %k, align 4, !tbaa !22
  %conv474 = sext i32 %256 to i64
  %call476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_473, i64 noundef %conv474)
          to label %invoke.cont475 unwind label %lpad67

invoke.cont475:                                   ; preds = %for.body472
  %257 = load double, ptr %call476, align 8, !tbaa !23
  %cmp477 = fcmp une double %257, 0.000000e+00
  br i1 %cmp477, label %if.then478, label %if.else581

if.then478:                                       ; preds = %invoke.cont475
  %258 = load i32, ptr %k, align 4, !tbaa !22
  %add479 = add nsw i32 %258, 1
  store i32 %add479, ptr %j, align 4, !tbaa !22
  br label %for.cond480

for.cond480:                                      ; preds = %for.inc532, %if.then478
  %259 = load i32, ptr %j, align 4, !tbaa !22
  %n_481 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %260 = load i32, ptr %n_481, align 4, !tbaa !21
  %cmp482 = icmp slt i32 %259, %260
  br i1 %cmp482, label %for.body483, label %for.end534

for.body483:                                      ; preds = %for.cond480
  call void @llvm.lifetime.start.p0(i64 8, ptr %t484) #14
  store double 0.000000e+00, ptr %t484, align 8, !tbaa !23
  %261 = load i32, ptr %k, align 4, !tbaa !22
  store i32 %261, ptr %i, align 4, !tbaa !22
  br label %for.cond485

for.cond485:                                      ; preds = %for.inc502, %for.body483
  %262 = load i32, ptr %i, align 4, !tbaa !22
  %m_486 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %263 = load i32, ptr %m_486, align 8, !tbaa !20
  %cmp487 = icmp slt i32 %262, %263
  br i1 %cmp487, label %for.body488, label %for.end504

for.body488:                                      ; preds = %for.cond485
  %U_489 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %264 = load i32, ptr %i, align 4, !tbaa !22
  %conv490 = sext i32 %264 to i64
  %call493 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_489, i64 noundef %conv490)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %for.body488
  %265 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom494 = sext i32 %265 to i64
  %arrayidx495 = getelementptr inbounds double, ptr %call493, i64 %idxprom494
  %266 = load double, ptr %arrayidx495, align 8, !tbaa !23
  %U_496 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %267 = load i32, ptr %i, align 4, !tbaa !22
  %conv497 = sext i32 %267 to i64
  %call499 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_496, i64 noundef %conv497)
          to label %invoke.cont498 unwind label %lpad491

invoke.cont498:                                   ; preds = %invoke.cont492
  %268 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom500 = sext i32 %268 to i64
  %arrayidx501 = getelementptr inbounds double, ptr %call499, i64 %idxprom500
  %269 = load double, ptr %arrayidx501, align 8, !tbaa !23
  %270 = load double, ptr %t484, align 8, !tbaa !23
  %271 = call double @llvm.fmuladd.f64(double %266, double %269, double %270)
  store double %271, ptr %t484, align 8, !tbaa !23
  br label %for.inc502

for.inc502:                                       ; preds = %invoke.cont498
  %272 = load i32, ptr %i, align 4, !tbaa !22
  %inc503 = add nsw i32 %272, 1
  store i32 %inc503, ptr %i, align 4, !tbaa !22
  br label %for.cond485, !llvm.loop !43

lpad491:                                          ; preds = %invoke.cont519, %for.body516, %for.end504, %invoke.cont492, %for.body488
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %exn.slot, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %t484) #14
  br label %ehcleanup1465

for.end504:                                       ; preds = %for.cond485
  %276 = load double, ptr %t484, align 8, !tbaa !23
  %fneg505 = fneg double %276
  %U_506 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %277 = load i32, ptr %k, align 4, !tbaa !22
  %conv507 = sext i32 %277 to i64
  %call509 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_506, i64 noundef %conv507)
          to label %invoke.cont508 unwind label %lpad491

invoke.cont508:                                   ; preds = %for.end504
  %278 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom510 = sext i32 %278 to i64
  %arrayidx511 = getelementptr inbounds double, ptr %call509, i64 %idxprom510
  %279 = load double, ptr %arrayidx511, align 8, !tbaa !23
  %div512 = fdiv double %fneg505, %279
  store double %div512, ptr %t484, align 8, !tbaa !23
  %280 = load i32, ptr %k, align 4, !tbaa !22
  store i32 %280, ptr %i, align 4, !tbaa !22
  br label %for.cond513

for.cond513:                                      ; preds = %for.inc529, %invoke.cont508
  %281 = load i32, ptr %i, align 4, !tbaa !22
  %m_514 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %282 = load i32, ptr %m_514, align 8, !tbaa !20
  %cmp515 = icmp slt i32 %281, %282
  br i1 %cmp515, label %for.body516, label %for.end531

for.body516:                                      ; preds = %for.cond513
  %283 = load double, ptr %t484, align 8, !tbaa !23
  %U_517 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %284 = load i32, ptr %i, align 4, !tbaa !22
  %conv518 = sext i32 %284 to i64
  %call520 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_517, i64 noundef %conv518)
          to label %invoke.cont519 unwind label %lpad491

invoke.cont519:                                   ; preds = %for.body516
  %285 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom521 = sext i32 %285 to i64
  %arrayidx522 = getelementptr inbounds double, ptr %call520, i64 %idxprom521
  %286 = load double, ptr %arrayidx522, align 8, !tbaa !23
  %U_523 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %287 = load i32, ptr %i, align 4, !tbaa !22
  %conv524 = sext i32 %287 to i64
  %call526 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_523, i64 noundef %conv524)
          to label %invoke.cont525 unwind label %lpad491

invoke.cont525:                                   ; preds = %invoke.cont519
  %288 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom527 = sext i32 %288 to i64
  %arrayidx528 = getelementptr inbounds double, ptr %call526, i64 %idxprom527
  %289 = load double, ptr %arrayidx528, align 8, !tbaa !23
  %290 = call double @llvm.fmuladd.f64(double %283, double %286, double %289)
  store double %290, ptr %arrayidx528, align 8, !tbaa !23
  br label %for.inc529

for.inc529:                                       ; preds = %invoke.cont525
  %291 = load i32, ptr %i, align 4, !tbaa !22
  %inc530 = add nsw i32 %291, 1
  store i32 %inc530, ptr %i, align 4, !tbaa !22
  br label %for.cond513, !llvm.loop !44

for.end531:                                       ; preds = %for.cond513
  call void @llvm.lifetime.end.p0(i64 8, ptr %t484) #14
  br label %for.inc532

for.inc532:                                       ; preds = %for.end531
  %292 = load i32, ptr %j, align 4, !tbaa !22
  %inc533 = add nsw i32 %292, 1
  store i32 %inc533, ptr %j, align 4, !tbaa !22
  br label %for.cond480, !llvm.loop !45

for.end534:                                       ; preds = %for.cond480
  %293 = load i32, ptr %k, align 4, !tbaa !22
  store i32 %293, ptr %i, align 4, !tbaa !22
  br label %for.cond535

for.cond535:                                      ; preds = %for.inc552, %for.end534
  %294 = load i32, ptr %i, align 4, !tbaa !22
  %m_536 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %295 = load i32, ptr %m_536, align 8, !tbaa !20
  %cmp537 = icmp slt i32 %294, %295
  br i1 %cmp537, label %for.body538, label %for.end554

for.body538:                                      ; preds = %for.cond535
  %U_539 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %296 = load i32, ptr %i, align 4, !tbaa !22
  %conv540 = sext i32 %296 to i64
  %call542 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_539, i64 noundef %conv540)
          to label %invoke.cont541 unwind label %lpad67

invoke.cont541:                                   ; preds = %for.body538
  %297 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom543 = sext i32 %297 to i64
  %arrayidx544 = getelementptr inbounds double, ptr %call542, i64 %idxprom543
  %298 = load double, ptr %arrayidx544, align 8, !tbaa !23
  %fneg545 = fneg double %298
  %U_546 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %299 = load i32, ptr %i, align 4, !tbaa !22
  %conv547 = sext i32 %299 to i64
  %call549 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_546, i64 noundef %conv547)
          to label %invoke.cont548 unwind label %lpad67

invoke.cont548:                                   ; preds = %invoke.cont541
  %300 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom550 = sext i32 %300 to i64
  %arrayidx551 = getelementptr inbounds double, ptr %call549, i64 %idxprom550
  store double %fneg545, ptr %arrayidx551, align 8, !tbaa !23
  br label %for.inc552

for.inc552:                                       ; preds = %invoke.cont548
  %301 = load i32, ptr %i, align 4, !tbaa !22
  %inc553 = add nsw i32 %301, 1
  store i32 %inc553, ptr %i, align 4, !tbaa !22
  br label %for.cond535, !llvm.loop !46

for.end554:                                       ; preds = %for.cond535
  %U_555 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %302 = load i32, ptr %k, align 4, !tbaa !22
  %conv556 = sext i32 %302 to i64
  %call558 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_555, i64 noundef %conv556)
          to label %invoke.cont557 unwind label %lpad67

invoke.cont557:                                   ; preds = %for.end554
  %303 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom559 = sext i32 %303 to i64
  %arrayidx560 = getelementptr inbounds double, ptr %call558, i64 %idxprom559
  %304 = load double, ptr %arrayidx560, align 8, !tbaa !23
  %add561 = fadd double 1.000000e+00, %304
  %U_562 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %305 = load i32, ptr %k, align 4, !tbaa !22
  %conv563 = sext i32 %305 to i64
  %call565 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_562, i64 noundef %conv563)
          to label %invoke.cont564 unwind label %lpad67

invoke.cont564:                                   ; preds = %invoke.cont557
  %306 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom566 = sext i32 %306 to i64
  %arrayidx567 = getelementptr inbounds double, ptr %call565, i64 %idxprom566
  store double %add561, ptr %arrayidx567, align 8, !tbaa !23
  store i32 0, ptr %i, align 4, !tbaa !22
  br label %for.cond568

for.cond568:                                      ; preds = %for.inc578, %invoke.cont564
  %307 = load i32, ptr %i, align 4, !tbaa !22
  %308 = load i32, ptr %k, align 4, !tbaa !22
  %sub569 = sub nsw i32 %308, 1
  %cmp570 = icmp slt i32 %307, %sub569
  br i1 %cmp570, label %for.body571, label %for.end580

for.body571:                                      ; preds = %for.cond568
  %U_572 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %309 = load i32, ptr %i, align 4, !tbaa !22
  %conv573 = sext i32 %309 to i64
  %call575 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_572, i64 noundef %conv573)
          to label %invoke.cont574 unwind label %lpad67

invoke.cont574:                                   ; preds = %for.body571
  %310 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom576 = sext i32 %310 to i64
  %arrayidx577 = getelementptr inbounds double, ptr %call575, i64 %idxprom576
  store double 0.000000e+00, ptr %arrayidx577, align 8, !tbaa !23
  br label %for.inc578

for.inc578:                                       ; preds = %invoke.cont574
  %311 = load i32, ptr %i, align 4, !tbaa !22
  %inc579 = add nsw i32 %311, 1
  store i32 %inc579, ptr %i, align 4, !tbaa !22
  br label %for.cond568, !llvm.loop !47

for.end580:                                       ; preds = %for.cond568
  br label %if.end601

if.else581:                                       ; preds = %invoke.cont475
  store i32 0, ptr %i, align 4, !tbaa !22
  br label %for.cond582

for.cond582:                                      ; preds = %for.inc592, %if.else581
  %312 = load i32, ptr %i, align 4, !tbaa !22
  %m_583 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %313 = load i32, ptr %m_583, align 8, !tbaa !20
  %cmp584 = icmp slt i32 %312, %313
  br i1 %cmp584, label %for.body585, label %for.end594

for.body585:                                      ; preds = %for.cond582
  %U_586 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %314 = load i32, ptr %i, align 4, !tbaa !22
  %conv587 = sext i32 %314 to i64
  %call589 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_586, i64 noundef %conv587)
          to label %invoke.cont588 unwind label %lpad67

invoke.cont588:                                   ; preds = %for.body585
  %315 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom590 = sext i32 %315 to i64
  %arrayidx591 = getelementptr inbounds double, ptr %call589, i64 %idxprom590
  store double 0.000000e+00, ptr %arrayidx591, align 8, !tbaa !23
  br label %for.inc592

for.inc592:                                       ; preds = %invoke.cont588
  %316 = load i32, ptr %i, align 4, !tbaa !22
  %inc593 = add nsw i32 %316, 1
  store i32 %inc593, ptr %i, align 4, !tbaa !22
  br label %for.cond582, !llvm.loop !48

for.end594:                                       ; preds = %for.cond582
  %U_595 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %317 = load i32, ptr %k, align 4, !tbaa !22
  %conv596 = sext i32 %317 to i64
  %call598 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_595, i64 noundef %conv596)
          to label %invoke.cont597 unwind label %lpad67

invoke.cont597:                                   ; preds = %for.end594
  %318 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom599 = sext i32 %318 to i64
  %arrayidx600 = getelementptr inbounds double, ptr %call598, i64 %idxprom599
  store double 1.000000e+00, ptr %arrayidx600, align 8, !tbaa !23
  br label %if.end601

if.end601:                                        ; preds = %invoke.cont597, %for.end580
  br label %for.inc602

for.inc602:                                       ; preds = %if.end601
  %319 = load i32, ptr %k, align 4, !tbaa !22
  %dec = add nsw i32 %319, -1
  store i32 %dec, ptr %k, align 4, !tbaa !22
  br label %for.cond470, !llvm.loop !49

for.end603:                                       ; preds = %for.cond470
  %n_604 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %320 = load i32, ptr %n_604, align 4, !tbaa !21
  %sub605 = sub nsw i32 %320, 1
  store i32 %sub605, ptr %k, align 4, !tbaa !22
  br label %for.cond606

for.cond606:                                      ; preds = %for.inc695, %for.end603
  %321 = load i32, ptr %k, align 4, !tbaa !22
  %cmp607 = icmp sge i32 %321, 0
  br i1 %cmp607, label %for.body608, label %for.end697

for.body608:                                      ; preds = %for.cond606
  %322 = load i32, ptr %k, align 4, !tbaa !22
  %323 = load i32, ptr %nrt, align 4, !tbaa !22
  %cmp609 = icmp slt i32 %322, %323
  br i1 %cmp609, label %land.lhs.true610, label %if.end675

land.lhs.true610:                                 ; preds = %for.body608
  %324 = load i32, ptr %k, align 4, !tbaa !22
  %conv611 = sext i32 %324 to i64
  %call613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv611)
          to label %invoke.cont612 unwind label %lpad67

invoke.cont612:                                   ; preds = %land.lhs.true610
  %325 = load double, ptr %call613, align 8, !tbaa !23
  %cmp614 = fcmp une double %325, 0.000000e+00
  br i1 %cmp614, label %if.then615, label %if.end675

if.then615:                                       ; preds = %invoke.cont612
  %326 = load i32, ptr %k, align 4, !tbaa !22
  %add616 = add nsw i32 %326, 1
  store i32 %add616, ptr %j, align 4, !tbaa !22
  br label %for.cond617

for.cond617:                                      ; preds = %for.inc672, %if.then615
  %327 = load i32, ptr %j, align 4, !tbaa !22
  %n_618 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %328 = load i32, ptr %n_618, align 4, !tbaa !21
  %cmp619 = icmp slt i32 %327, %328
  br i1 %cmp619, label %for.body620, label %for.end674

for.body620:                                      ; preds = %for.cond617
  call void @llvm.lifetime.start.p0(i64 8, ptr %t621) #14
  store double 0.000000e+00, ptr %t621, align 8, !tbaa !23
  %329 = load i32, ptr %k, align 4, !tbaa !22
  %add622 = add nsw i32 %329, 1
  store i32 %add622, ptr %i, align 4, !tbaa !22
  br label %for.cond623

for.cond623:                                      ; preds = %for.inc640, %for.body620
  %330 = load i32, ptr %i, align 4, !tbaa !22
  %n_624 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %331 = load i32, ptr %n_624, align 4, !tbaa !21
  %cmp625 = icmp slt i32 %330, %331
  br i1 %cmp625, label %for.body626, label %for.end642

for.body626:                                      ; preds = %for.cond623
  %V_627 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %332 = load i32, ptr %i, align 4, !tbaa !22
  %conv628 = sext i32 %332 to i64
  %call631 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_627, i64 noundef %conv628)
          to label %invoke.cont630 unwind label %lpad629

invoke.cont630:                                   ; preds = %for.body626
  %333 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom632 = sext i32 %333 to i64
  %arrayidx633 = getelementptr inbounds double, ptr %call631, i64 %idxprom632
  %334 = load double, ptr %arrayidx633, align 8, !tbaa !23
  %V_634 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %335 = load i32, ptr %i, align 4, !tbaa !22
  %conv635 = sext i32 %335 to i64
  %call637 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_634, i64 noundef %conv635)
          to label %invoke.cont636 unwind label %lpad629

invoke.cont636:                                   ; preds = %invoke.cont630
  %336 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom638 = sext i32 %336 to i64
  %arrayidx639 = getelementptr inbounds double, ptr %call637, i64 %idxprom638
  %337 = load double, ptr %arrayidx639, align 8, !tbaa !23
  %338 = load double, ptr %t621, align 8, !tbaa !23
  %339 = call double @llvm.fmuladd.f64(double %334, double %337, double %338)
  store double %339, ptr %t621, align 8, !tbaa !23
  br label %for.inc640

for.inc640:                                       ; preds = %invoke.cont636
  %340 = load i32, ptr %i, align 4, !tbaa !22
  %inc641 = add nsw i32 %340, 1
  store i32 %inc641, ptr %i, align 4, !tbaa !22
  br label %for.cond623, !llvm.loop !50

lpad629:                                          ; preds = %invoke.cont659, %for.body656, %for.end642, %invoke.cont630, %for.body626
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %exn.slot, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %t621) #14
  br label %ehcleanup1465

for.end642:                                       ; preds = %for.cond623
  %344 = load double, ptr %t621, align 8, !tbaa !23
  %fneg643 = fneg double %344
  %V_644 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %345 = load i32, ptr %k, align 4, !tbaa !22
  %add645 = add nsw i32 %345, 1
  %conv646 = sext i32 %add645 to i64
  %call648 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_644, i64 noundef %conv646)
          to label %invoke.cont647 unwind label %lpad629

invoke.cont647:                                   ; preds = %for.end642
  %346 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom649 = sext i32 %346 to i64
  %arrayidx650 = getelementptr inbounds double, ptr %call648, i64 %idxprom649
  %347 = load double, ptr %arrayidx650, align 8, !tbaa !23
  %div651 = fdiv double %fneg643, %347
  store double %div651, ptr %t621, align 8, !tbaa !23
  %348 = load i32, ptr %k, align 4, !tbaa !22
  %add652 = add nsw i32 %348, 1
  store i32 %add652, ptr %i, align 4, !tbaa !22
  br label %for.cond653

for.cond653:                                      ; preds = %for.inc669, %invoke.cont647
  %349 = load i32, ptr %i, align 4, !tbaa !22
  %n_654 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %350 = load i32, ptr %n_654, align 4, !tbaa !21
  %cmp655 = icmp slt i32 %349, %350
  br i1 %cmp655, label %for.body656, label %for.end671

for.body656:                                      ; preds = %for.cond653
  %351 = load double, ptr %t621, align 8, !tbaa !23
  %V_657 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %352 = load i32, ptr %i, align 4, !tbaa !22
  %conv658 = sext i32 %352 to i64
  %call660 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_657, i64 noundef %conv658)
          to label %invoke.cont659 unwind label %lpad629

invoke.cont659:                                   ; preds = %for.body656
  %353 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom661 = sext i32 %353 to i64
  %arrayidx662 = getelementptr inbounds double, ptr %call660, i64 %idxprom661
  %354 = load double, ptr %arrayidx662, align 8, !tbaa !23
  %V_663 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %355 = load i32, ptr %i, align 4, !tbaa !22
  %conv664 = sext i32 %355 to i64
  %call666 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_663, i64 noundef %conv664)
          to label %invoke.cont665 unwind label %lpad629

invoke.cont665:                                   ; preds = %invoke.cont659
  %356 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom667 = sext i32 %356 to i64
  %arrayidx668 = getelementptr inbounds double, ptr %call666, i64 %idxprom667
  %357 = load double, ptr %arrayidx668, align 8, !tbaa !23
  %358 = call double @llvm.fmuladd.f64(double %351, double %354, double %357)
  store double %358, ptr %arrayidx668, align 8, !tbaa !23
  br label %for.inc669

for.inc669:                                       ; preds = %invoke.cont665
  %359 = load i32, ptr %i, align 4, !tbaa !22
  %inc670 = add nsw i32 %359, 1
  store i32 %inc670, ptr %i, align 4, !tbaa !22
  br label %for.cond653, !llvm.loop !51

for.end671:                                       ; preds = %for.cond653
  call void @llvm.lifetime.end.p0(i64 8, ptr %t621) #14
  br label %for.inc672

for.inc672:                                       ; preds = %for.end671
  %360 = load i32, ptr %j, align 4, !tbaa !22
  %inc673 = add nsw i32 %360, 1
  store i32 %inc673, ptr %j, align 4, !tbaa !22
  br label %for.cond617, !llvm.loop !52

for.end674:                                       ; preds = %for.cond617
  br label %if.end675

if.end675:                                        ; preds = %for.end674, %invoke.cont612, %for.body608
  store i32 0, ptr %i, align 4, !tbaa !22
  br label %for.cond676

for.cond676:                                      ; preds = %for.inc686, %if.end675
  %361 = load i32, ptr %i, align 4, !tbaa !22
  %n_677 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %362 = load i32, ptr %n_677, align 4, !tbaa !21
  %cmp678 = icmp slt i32 %361, %362
  br i1 %cmp678, label %for.body679, label %for.end688

for.body679:                                      ; preds = %for.cond676
  %V_680 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %363 = load i32, ptr %i, align 4, !tbaa !22
  %conv681 = sext i32 %363 to i64
  %call683 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_680, i64 noundef %conv681)
          to label %invoke.cont682 unwind label %lpad67

invoke.cont682:                                   ; preds = %for.body679
  %364 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom684 = sext i32 %364 to i64
  %arrayidx685 = getelementptr inbounds double, ptr %call683, i64 %idxprom684
  store double 0.000000e+00, ptr %arrayidx685, align 8, !tbaa !23
  br label %for.inc686

for.inc686:                                       ; preds = %invoke.cont682
  %365 = load i32, ptr %i, align 4, !tbaa !22
  %inc687 = add nsw i32 %365, 1
  store i32 %inc687, ptr %i, align 4, !tbaa !22
  br label %for.cond676, !llvm.loop !53

for.end688:                                       ; preds = %for.cond676
  %V_689 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %366 = load i32, ptr %k, align 4, !tbaa !22
  %conv690 = sext i32 %366 to i64
  %call692 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_689, i64 noundef %conv690)
          to label %invoke.cont691 unwind label %lpad67

invoke.cont691:                                   ; preds = %for.end688
  %367 = load i32, ptr %k, align 4, !tbaa !22
  %idxprom693 = sext i32 %367 to i64
  %arrayidx694 = getelementptr inbounds double, ptr %call692, i64 %idxprom693
  store double 1.000000e+00, ptr %arrayidx694, align 8, !tbaa !23
  br label %for.inc695

for.inc695:                                       ; preds = %invoke.cont691
  %368 = load i32, ptr %k, align 4, !tbaa !22
  %dec696 = add nsw i32 %368, -1
  store i32 %dec696, ptr %k, align 4, !tbaa !22
  br label %for.cond606, !llvm.loop !54

for.end697:                                       ; preds = %for.cond606
  call void @llvm.lifetime.start.p0(i64 4, ptr %p) #14
  %n_698 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %369 = load i32, ptr %n_698, align 4, !tbaa !21
  store i32 %369, ptr %p, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %pp) #14
  %370 = load i32, ptr %p, align 4, !tbaa !22
  %sub699 = sub nsw i32 %370, 1
  store i32 %sub699, ptr %pp, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %iter) #14
  store i32 0, ptr %iter, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %eps) #14
  %call700 = call double @pow(double noundef 2.000000e+00, double noundef -5.200000e+01) #14, !tbaa !22
  store double %call700, ptr %eps, align 8, !tbaa !23
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end697
  %371 = load i32, ptr %p, align 4, !tbaa !22
  %cmp701 = icmp sgt i32 %371, 0
  br i1 %cmp701, label %while.body, label %while.end1460

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %k702) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %kase) #14
  %372 = load i32, ptr %p, align 4, !tbaa !22
  %sub703 = sub nsw i32 %372, 2
  store i32 %sub703, ptr %k702, align 4, !tbaa !22
  br label %for.cond704

for.cond704:                                      ; preds = %for.inc730, %while.body
  %373 = load i32, ptr %k702, align 4, !tbaa !22
  %cmp705 = icmp sge i32 %373, -1
  br i1 %cmp705, label %for.body706, label %for.end732

for.body706:                                      ; preds = %for.cond704
  %374 = load i32, ptr %k702, align 4, !tbaa !22
  %cmp707 = icmp eq i32 %374, -1
  br i1 %cmp707, label %if.then708, label %if.end709

if.then708:                                       ; preds = %for.body706
  br label %for.end732

if.end709:                                        ; preds = %for.body706
  %375 = load i32, ptr %k702, align 4, !tbaa !22
  %conv710 = sext i32 %375 to i64
  %call713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv710)
          to label %invoke.cont712 unwind label %lpad711

invoke.cont712:                                   ; preds = %if.end709
  %376 = load double, ptr %call713, align 8, !tbaa !23
  %377 = call double @llvm.fabs.f64(double %376)
  %378 = load double, ptr %eps, align 8, !tbaa !23
  %s_714 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %379 = load i32, ptr %k702, align 4, !tbaa !22
  %conv715 = sext i32 %379 to i64
  %call717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_714, i64 noundef %conv715)
          to label %invoke.cont716 unwind label %lpad711

invoke.cont716:                                   ; preds = %invoke.cont712
  %380 = load double, ptr %call717, align 8, !tbaa !23
  %381 = call double @llvm.fabs.f64(double %380)
  %s_718 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %382 = load i32, ptr %k702, align 4, !tbaa !22
  %add719 = add nsw i32 %382, 1
  %conv720 = sext i32 %add719 to i64
  %call722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_718, i64 noundef %conv720)
          to label %invoke.cont721 unwind label %lpad711

invoke.cont721:                                   ; preds = %invoke.cont716
  %383 = load double, ptr %call722, align 8, !tbaa !23
  %384 = call double @llvm.fabs.f64(double %383)
  %add723 = fadd double %381, %384
  %mul = fmul double %378, %add723
  %cmp724 = fcmp ole double %377, %mul
  br i1 %cmp724, label %if.then725, label %if.end729

if.then725:                                       ; preds = %invoke.cont721
  %385 = load i32, ptr %k702, align 4, !tbaa !22
  %conv726 = sext i32 %385 to i64
  %call728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv726)
          to label %invoke.cont727 unwind label %lpad711

invoke.cont727:                                   ; preds = %if.then725
  store double 0.000000e+00, ptr %call728, align 8, !tbaa !23
  br label %for.end732

lpad711:                                          ; preds = %invoke.cont1441, %for.body1438, %invoke.cont1416, %for.body1413, %invoke.cont1399, %if.end1396, %invoke.cont1387, %while.body1384, %invoke.cont1367, %for.body1364, %cond.end1356, %cond.true1349, %if.then1343, %sw.bb1337, %if.then725, %invoke.cont716, %invoke.cont712, %if.end709
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %exn.slot, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %ehselector.slot, align 4
  br label %ehcleanup1458

if.end729:                                        ; preds = %invoke.cont721
  br label %for.inc730

for.inc730:                                       ; preds = %if.end729
  %389 = load i32, ptr %k702, align 4, !tbaa !22
  %dec731 = add nsw i32 %389, -1
  store i32 %dec731, ptr %k702, align 4, !tbaa !22
  br label %for.cond704, !llvm.loop !55

for.end732:                                       ; preds = %invoke.cont727, %if.then708, %for.cond704
  %390 = load i32, ptr %k702, align 4, !tbaa !22
  %391 = load i32, ptr %p, align 4, !tbaa !22
  %sub733 = sub nsw i32 %391, 2
  %cmp734 = icmp eq i32 %390, %sub733
  br i1 %cmp734, label %if.then735, label %if.else736

if.then735:                                       ; preds = %for.end732
  store i32 4, ptr %kase, align 4, !tbaa !22
  br label %if.end785

if.else736:                                       ; preds = %for.end732
  call void @llvm.lifetime.start.p0(i64 4, ptr %ks) #14
  %392 = load i32, ptr %p, align 4, !tbaa !22
  %sub737 = sub nsw i32 %392, 1
  store i32 %sub737, ptr %ks, align 4, !tbaa !22
  br label %for.cond738

for.cond738:                                      ; preds = %for.inc773, %if.else736
  %393 = load i32, ptr %ks, align 4, !tbaa !22
  %394 = load i32, ptr %k702, align 4, !tbaa !22
  %cmp739 = icmp sge i32 %393, %394
  br i1 %cmp739, label %for.body740, label %for.end775

for.body740:                                      ; preds = %for.cond738
  %395 = load i32, ptr %ks, align 4, !tbaa !22
  %396 = load i32, ptr %k702, align 4, !tbaa !22
  %cmp741 = icmp eq i32 %395, %396
  br i1 %cmp741, label %if.then742, label %if.end743

if.then742:                                       ; preds = %for.body740
  br label %for.end775

if.end743:                                        ; preds = %for.body740
  call void @llvm.lifetime.start.p0(i64 8, ptr %t744) #14
  %397 = load i32, ptr %ks, align 4, !tbaa !22
  %398 = load i32, ptr %p, align 4, !tbaa !22
  %cmp745 = icmp ne i32 %397, %398
  br i1 %cmp745, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end743
  %399 = load i32, ptr %ks, align 4, !tbaa !22
  %conv746 = sext i32 %399 to i64
  %call749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv746)
          to label %invoke.cont748 unwind label %lpad747

invoke.cont748:                                   ; preds = %cond.true
  %400 = load double, ptr %call749, align 8, !tbaa !23
  %401 = call double @llvm.fabs.f64(double %400)
  br label %cond.end

cond.false:                                       ; preds = %if.end743
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont748
  %cond = phi double [ %401, %invoke.cont748 ], [ 0.000000e+00, %cond.false ]
  %402 = load i32, ptr %ks, align 4, !tbaa !22
  %403 = load i32, ptr %k702, align 4, !tbaa !22
  %add750 = add nsw i32 %403, 1
  %cmp751 = icmp ne i32 %402, %add750
  br i1 %cmp751, label %cond.true752, label %cond.false757

cond.true752:                                     ; preds = %cond.end
  %404 = load i32, ptr %ks, align 4, !tbaa !22
  %sub753 = sub nsw i32 %404, 1
  %conv754 = sext i32 %sub753 to i64
  %call756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv754)
          to label %invoke.cont755 unwind label %lpad747

invoke.cont755:                                   ; preds = %cond.true752
  %405 = load double, ptr %call756, align 8, !tbaa !23
  %406 = call double @llvm.fabs.f64(double %405)
  br label %cond.end758

cond.false757:                                    ; preds = %cond.end
  br label %cond.end758

cond.end758:                                      ; preds = %cond.false757, %invoke.cont755
  %cond759 = phi double [ %406, %invoke.cont755 ], [ 0.000000e+00, %cond.false757 ]
  %add760 = fadd double %cond, %cond759
  store double %add760, ptr %t744, align 8, !tbaa !23
  %s_761 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %407 = load i32, ptr %ks, align 4, !tbaa !22
  %conv762 = sext i32 %407 to i64
  %call764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_761, i64 noundef %conv762)
          to label %invoke.cont763 unwind label %lpad747

invoke.cont763:                                   ; preds = %cond.end758
  %408 = load double, ptr %call764, align 8, !tbaa !23
  %409 = call double @llvm.fabs.f64(double %408)
  %410 = load double, ptr %eps, align 8, !tbaa !23
  %411 = load double, ptr %t744, align 8, !tbaa !23
  %mul765 = fmul double %410, %411
  %cmp766 = fcmp ole double %409, %mul765
  br i1 %cmp766, label %if.then767, label %if.end772

if.then767:                                       ; preds = %invoke.cont763
  %s_768 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %412 = load i32, ptr %ks, align 4, !tbaa !22
  %conv769 = sext i32 %412 to i64
  %call771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_768, i64 noundef %conv769)
          to label %invoke.cont770 unwind label %lpad747

invoke.cont770:                                   ; preds = %if.then767
  store double 0.000000e+00, ptr %call771, align 8, !tbaa !23
  store i32 94, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad747:                                          ; preds = %if.then767, %cond.end758, %cond.true752, %cond.true
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %exn.slot, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %t744) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %ks) #14
  br label %ehcleanup1458

if.end772:                                        ; preds = %invoke.cont763
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end772, %invoke.cont770
  call void @llvm.lifetime.end.p0(i64 8, ptr %t744) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 94, label %for.end775
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc773

for.inc773:                                       ; preds = %cleanup.cont
  %416 = load i32, ptr %ks, align 4, !tbaa !22
  %dec774 = add nsw i32 %416, -1
  store i32 %dec774, ptr %ks, align 4, !tbaa !22
  br label %for.cond738, !llvm.loop !56

for.end775:                                       ; preds = %cleanup, %if.then742, %for.cond738
  %417 = load i32, ptr %ks, align 4, !tbaa !22
  %418 = load i32, ptr %k702, align 4, !tbaa !22
  %cmp776 = icmp eq i32 %417, %418
  br i1 %cmp776, label %if.then777, label %if.else778

if.then777:                                       ; preds = %for.end775
  store i32 3, ptr %kase, align 4, !tbaa !22
  br label %if.end784

if.else778:                                       ; preds = %for.end775
  %419 = load i32, ptr %ks, align 4, !tbaa !22
  %420 = load i32, ptr %p, align 4, !tbaa !22
  %sub779 = sub nsw i32 %420, 1
  %cmp780 = icmp eq i32 %419, %sub779
  br i1 %cmp780, label %if.then781, label %if.else782

if.then781:                                       ; preds = %if.else778
  store i32 1, ptr %kase, align 4, !tbaa !22
  br label %if.end783

if.else782:                                       ; preds = %if.else778
  store i32 2, ptr %kase, align 4, !tbaa !22
  %421 = load i32, ptr %ks, align 4, !tbaa !22
  store i32 %421, ptr %k702, align 4, !tbaa !22
  br label %if.end783

if.end783:                                        ; preds = %if.else782, %if.then781
  br label %if.end784

if.end784:                                        ; preds = %if.end783, %if.then777
  call void @llvm.lifetime.end.p0(i64 4, ptr %ks) #14
  br label %if.end785

if.end785:                                        ; preds = %if.end784, %if.then735
  %422 = load i32, ptr %k702, align 4, !tbaa !22
  %inc786 = add nsw i32 %422, 1
  store i32 %inc786, ptr %k702, align 4, !tbaa !22
  %423 = load i32, ptr %kase, align 4, !tbaa !22
  switch i32 %423, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb894
    i32 3, label %sw.bb1000
    i32 4, label %sw.bb1337
  ]

sw.bb:                                            ; preds = %if.end785
  call void @llvm.lifetime.start.p0(i64 8, ptr %f) #14
  %424 = load i32, ptr %p, align 4, !tbaa !22
  %sub787 = sub nsw i32 %424, 2
  %conv788 = sext i32 %sub787 to i64
  %call791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv788)
          to label %invoke.cont790 unwind label %lpad789

invoke.cont790:                                   ; preds = %sw.bb
  %425 = load double, ptr %call791, align 8, !tbaa !23
  store double %425, ptr %f, align 8, !tbaa !23
  %426 = load i32, ptr %p, align 4, !tbaa !22
  %sub792 = sub nsw i32 %426, 2
  %conv793 = sext i32 %sub792 to i64
  %call795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv793)
          to label %invoke.cont794 unwind label %lpad789

invoke.cont794:                                   ; preds = %invoke.cont790
  store double 0.000000e+00, ptr %call795, align 8, !tbaa !23
  %427 = load i32, ptr %p, align 4, !tbaa !22
  %sub796 = sub nsw i32 %427, 2
  store i32 %sub796, ptr %j, align 4, !tbaa !22
  br label %for.cond797

for.cond797:                                      ; preds = %for.inc890, %invoke.cont794
  %428 = load i32, ptr %j, align 4, !tbaa !22
  %429 = load i32, ptr %k702, align 4, !tbaa !22
  %cmp798 = icmp sge i32 %428, %429
  br i1 %cmp798, label %for.body799, label %for.end892

for.body799:                                      ; preds = %for.cond797
  call void @llvm.lifetime.start.p0(i64 8, ptr %t800) #14
  %s_801 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %430 = load i32, ptr %j, align 4, !tbaa !22
  %conv802 = sext i32 %430 to i64
  %call805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_801, i64 noundef %conv802)
          to label %invoke.cont804 unwind label %lpad803

invoke.cont804:                                   ; preds = %for.body799
  %call807 = invoke noundef double @_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_(ptr noundef nonnull align 8 dereferenceable(8) %call805, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont806 unwind label %lpad803

invoke.cont806:                                   ; preds = %invoke.cont804
  store double %call807, ptr %t800, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %cs) #14
  %s_808 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %431 = load i32, ptr %j, align 4, !tbaa !22
  %conv809 = sext i32 %431 to i64
  %call812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_808, i64 noundef %conv809)
          to label %invoke.cont811 unwind label %lpad810

invoke.cont811:                                   ; preds = %invoke.cont806
  %432 = load double, ptr %call812, align 8, !tbaa !23
  %433 = load double, ptr %t800, align 8, !tbaa !23
  %div813 = fdiv double %432, %433
  store double %div813, ptr %cs, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %sn) #14
  %434 = load double, ptr %f, align 8, !tbaa !23
  %435 = load double, ptr %t800, align 8, !tbaa !23
  %div814 = fdiv double %434, %435
  store double %div814, ptr %sn, align 8, !tbaa !23
  %436 = load double, ptr %t800, align 8, !tbaa !23
  %s_815 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %437 = load i32, ptr %j, align 4, !tbaa !22
  %conv816 = sext i32 %437 to i64
  %call819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_815, i64 noundef %conv816)
          to label %invoke.cont818 unwind label %lpad817

invoke.cont818:                                   ; preds = %invoke.cont811
  store double %436, ptr %call819, align 8, !tbaa !23
  %438 = load i32, ptr %j, align 4, !tbaa !22
  %439 = load i32, ptr %k702, align 4, !tbaa !22
  %cmp820 = icmp ne i32 %438, %439
  br i1 %cmp820, label %if.then821, label %if.end837

if.then821:                                       ; preds = %invoke.cont818
  %440 = load double, ptr %sn, align 8, !tbaa !23
  %fneg822 = fneg double %440
  %441 = load i32, ptr %j, align 4, !tbaa !22
  %sub823 = sub nsw i32 %441, 1
  %conv824 = sext i32 %sub823 to i64
  %call826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv824)
          to label %invoke.cont825 unwind label %lpad817

invoke.cont825:                                   ; preds = %if.then821
  %442 = load double, ptr %call826, align 8, !tbaa !23
  %mul827 = fmul double %fneg822, %442
  store double %mul827, ptr %f, align 8, !tbaa !23
  %443 = load double, ptr %cs, align 8, !tbaa !23
  %444 = load i32, ptr %j, align 4, !tbaa !22
  %sub828 = sub nsw i32 %444, 1
  %conv829 = sext i32 %sub828 to i64
  %call831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv829)
          to label %invoke.cont830 unwind label %lpad817

invoke.cont830:                                   ; preds = %invoke.cont825
  %445 = load double, ptr %call831, align 8, !tbaa !23
  %mul832 = fmul double %443, %445
  %446 = load i32, ptr %j, align 4, !tbaa !22
  %sub833 = sub nsw i32 %446, 1
  %conv834 = sext i32 %sub833 to i64
  %call836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv834)
          to label %invoke.cont835 unwind label %lpad817

invoke.cont835:                                   ; preds = %invoke.cont830
  store double %mul832, ptr %call836, align 8, !tbaa !23
  br label %if.end837

lpad789:                                          ; preds = %invoke.cont790, %sw.bb
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %exn.slot, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %ehselector.slot, align 4
  br label %ehcleanup893

lpad803:                                          ; preds = %invoke.cont804, %for.body799
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %exn.slot, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %ehselector.slot, align 4
  br label %ehcleanup889

lpad810:                                          ; preds = %invoke.cont806
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %exn.slot, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad817:                                          ; preds = %invoke.cont875, %invoke.cont867, %invoke.cont860, %invoke.cont851, %invoke.cont844, %for.body841, %invoke.cont830, %invoke.cont825, %if.then821, %invoke.cont811
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %exn.slot, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %sn) #14
  br label %ehcleanup

if.end837:                                        ; preds = %invoke.cont835, %invoke.cont818
  store i32 0, ptr %i, align 4, !tbaa !22
  br label %for.cond838

for.cond838:                                      ; preds = %for.inc886, %if.end837
  %459 = load i32, ptr %i, align 4, !tbaa !22
  %n_839 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %460 = load i32, ptr %n_839, align 4, !tbaa !21
  %cmp840 = icmp slt i32 %459, %460
  br i1 %cmp840, label %for.body841, label %for.end888

for.body841:                                      ; preds = %for.cond838
  %461 = load double, ptr %cs, align 8, !tbaa !23
  %V_842 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %462 = load i32, ptr %i, align 4, !tbaa !22
  %conv843 = sext i32 %462 to i64
  %call845 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_842, i64 noundef %conv843)
          to label %invoke.cont844 unwind label %lpad817

invoke.cont844:                                   ; preds = %for.body841
  %463 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom846 = sext i32 %463 to i64
  %arrayidx847 = getelementptr inbounds double, ptr %call845, i64 %idxprom846
  %464 = load double, ptr %arrayidx847, align 8, !tbaa !23
  %465 = load double, ptr %sn, align 8, !tbaa !23
  %V_849 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %466 = load i32, ptr %i, align 4, !tbaa !22
  %conv850 = sext i32 %466 to i64
  %call852 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_849, i64 noundef %conv850)
          to label %invoke.cont851 unwind label %lpad817

invoke.cont851:                                   ; preds = %invoke.cont844
  %467 = load i32, ptr %p, align 4, !tbaa !22
  %sub853 = sub nsw i32 %467, 1
  %idxprom854 = sext i32 %sub853 to i64
  %arrayidx855 = getelementptr inbounds double, ptr %call852, i64 %idxprom854
  %468 = load double, ptr %arrayidx855, align 8, !tbaa !23
  %mul856 = fmul double %465, %468
  %469 = call double @llvm.fmuladd.f64(double %461, double %464, double %mul856)
  store double %469, ptr %t800, align 8, !tbaa !23
  %470 = load double, ptr %sn, align 8, !tbaa !23
  %fneg857 = fneg double %470
  %V_858 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %471 = load i32, ptr %i, align 4, !tbaa !22
  %conv859 = sext i32 %471 to i64
  %call861 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_858, i64 noundef %conv859)
          to label %invoke.cont860 unwind label %lpad817

invoke.cont860:                                   ; preds = %invoke.cont851
  %472 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom862 = sext i32 %472 to i64
  %arrayidx863 = getelementptr inbounds double, ptr %call861, i64 %idxprom862
  %473 = load double, ptr %arrayidx863, align 8, !tbaa !23
  %474 = load double, ptr %cs, align 8, !tbaa !23
  %V_865 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %475 = load i32, ptr %i, align 4, !tbaa !22
  %conv866 = sext i32 %475 to i64
  %call868 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_865, i64 noundef %conv866)
          to label %invoke.cont867 unwind label %lpad817

invoke.cont867:                                   ; preds = %invoke.cont860
  %476 = load i32, ptr %p, align 4, !tbaa !22
  %sub869 = sub nsw i32 %476, 1
  %idxprom870 = sext i32 %sub869 to i64
  %arrayidx871 = getelementptr inbounds double, ptr %call868, i64 %idxprom870
  %477 = load double, ptr %arrayidx871, align 8, !tbaa !23
  %mul872 = fmul double %474, %477
  %478 = call double @llvm.fmuladd.f64(double %fneg857, double %473, double %mul872)
  %V_873 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %479 = load i32, ptr %i, align 4, !tbaa !22
  %conv874 = sext i32 %479 to i64
  %call876 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_873, i64 noundef %conv874)
          to label %invoke.cont875 unwind label %lpad817

invoke.cont875:                                   ; preds = %invoke.cont867
  %480 = load i32, ptr %p, align 4, !tbaa !22
  %sub877 = sub nsw i32 %480, 1
  %idxprom878 = sext i32 %sub877 to i64
  %arrayidx879 = getelementptr inbounds double, ptr %call876, i64 %idxprom878
  store double %478, ptr %arrayidx879, align 8, !tbaa !23
  %481 = load double, ptr %t800, align 8, !tbaa !23
  %V_880 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %482 = load i32, ptr %i, align 4, !tbaa !22
  %conv881 = sext i32 %482 to i64
  %call883 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_880, i64 noundef %conv881)
          to label %invoke.cont882 unwind label %lpad817

invoke.cont882:                                   ; preds = %invoke.cont875
  %483 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom884 = sext i32 %483 to i64
  %arrayidx885 = getelementptr inbounds double, ptr %call883, i64 %idxprom884
  store double %481, ptr %arrayidx885, align 8, !tbaa !23
  br label %for.inc886

for.inc886:                                       ; preds = %invoke.cont882
  %484 = load i32, ptr %i, align 4, !tbaa !22
  %inc887 = add nsw i32 %484, 1
  store i32 %inc887, ptr %i, align 4, !tbaa !22
  br label %for.cond838, !llvm.loop !57

for.end888:                                       ; preds = %for.cond838
  call void @llvm.lifetime.end.p0(i64 8, ptr %sn) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %cs) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %t800) #14
  br label %for.inc890

for.inc890:                                       ; preds = %for.end888
  %485 = load i32, ptr %j, align 4, !tbaa !22
  %dec891 = add nsw i32 %485, -1
  store i32 %dec891, ptr %j, align 4, !tbaa !22
  br label %for.cond797, !llvm.loop !58

ehcleanup:                                        ; preds = %lpad817, %lpad810
  call void @llvm.lifetime.end.p0(i64 8, ptr %cs) #14
  br label %ehcleanup889

ehcleanup889:                                     ; preds = %ehcleanup, %lpad803
  call void @llvm.lifetime.end.p0(i64 8, ptr %t800) #14
  br label %ehcleanup893

for.end892:                                       ; preds = %for.cond797
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #14
  br label %sw.epilog

ehcleanup893:                                     ; preds = %ehcleanup889, %lpad789
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #14
  br label %ehcleanup1458

sw.bb894:                                         ; preds = %if.end785
  call void @llvm.lifetime.start.p0(i64 8, ptr %f895) #14
  %486 = load i32, ptr %k702, align 4, !tbaa !22
  %sub896 = sub nsw i32 %486, 1
  %conv897 = sext i32 %sub896 to i64
  %call900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv897)
          to label %invoke.cont899 unwind label %lpad898

invoke.cont899:                                   ; preds = %sw.bb894
  %487 = load double, ptr %call900, align 8, !tbaa !23
  store double %487, ptr %f895, align 8, !tbaa !23
  %488 = load i32, ptr %k702, align 4, !tbaa !22
  %sub901 = sub nsw i32 %488, 1
  %conv902 = sext i32 %sub901 to i64
  %call904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv902)
          to label %invoke.cont903 unwind label %lpad898

invoke.cont903:                                   ; preds = %invoke.cont899
  store double 0.000000e+00, ptr %call904, align 8, !tbaa !23
  %489 = load i32, ptr %k702, align 4, !tbaa !22
  store i32 %489, ptr %j, align 4, !tbaa !22
  br label %for.cond905

for.cond905:                                      ; preds = %for.inc996, %invoke.cont903
  %490 = load i32, ptr %j, align 4, !tbaa !22
  %491 = load i32, ptr %p, align 4, !tbaa !22
  %cmp906 = icmp slt i32 %490, %491
  br i1 %cmp906, label %for.body907, label %for.end998

for.body907:                                      ; preds = %for.cond905
  call void @llvm.lifetime.start.p0(i64 8, ptr %t908) #14
  %s_909 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %492 = load i32, ptr %j, align 4, !tbaa !22
  %conv910 = sext i32 %492 to i64
  %call913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_909, i64 noundef %conv910)
          to label %invoke.cont912 unwind label %lpad911

invoke.cont912:                                   ; preds = %for.body907
  %call915 = invoke noundef double @_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_(ptr noundef nonnull align 8 dereferenceable(8) %call913, ptr noundef nonnull align 8 dereferenceable(8) %f895)
          to label %invoke.cont914 unwind label %lpad911

invoke.cont914:                                   ; preds = %invoke.cont912
  store double %call915, ptr %t908, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %cs916) #14
  %s_917 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %493 = load i32, ptr %j, align 4, !tbaa !22
  %conv918 = sext i32 %493 to i64
  %call921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_917, i64 noundef %conv918)
          to label %invoke.cont920 unwind label %lpad919

invoke.cont920:                                   ; preds = %invoke.cont914
  %494 = load double, ptr %call921, align 8, !tbaa !23
  %495 = load double, ptr %t908, align 8, !tbaa !23
  %div922 = fdiv double %494, %495
  store double %div922, ptr %cs916, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %sn923) #14
  %496 = load double, ptr %f895, align 8, !tbaa !23
  %497 = load double, ptr %t908, align 8, !tbaa !23
  %div924 = fdiv double %496, %497
  store double %div924, ptr %sn923, align 8, !tbaa !23
  %498 = load double, ptr %t908, align 8, !tbaa !23
  %s_925 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %499 = load i32, ptr %j, align 4, !tbaa !22
  %conv926 = sext i32 %499 to i64
  %call929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_925, i64 noundef %conv926)
          to label %invoke.cont928 unwind label %lpad927

invoke.cont928:                                   ; preds = %invoke.cont920
  store double %498, ptr %call929, align 8, !tbaa !23
  %500 = load double, ptr %sn923, align 8, !tbaa !23
  %fneg930 = fneg double %500
  %501 = load i32, ptr %j, align 4, !tbaa !22
  %conv931 = sext i32 %501 to i64
  %call933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv931)
          to label %invoke.cont932 unwind label %lpad927

invoke.cont932:                                   ; preds = %invoke.cont928
  %502 = load double, ptr %call933, align 8, !tbaa !23
  %mul934 = fmul double %fneg930, %502
  store double %mul934, ptr %f895, align 8, !tbaa !23
  %503 = load double, ptr %cs916, align 8, !tbaa !23
  %504 = load i32, ptr %j, align 4, !tbaa !22
  %conv935 = sext i32 %504 to i64
  %call937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv935)
          to label %invoke.cont936 unwind label %lpad927

invoke.cont936:                                   ; preds = %invoke.cont932
  %505 = load double, ptr %call937, align 8, !tbaa !23
  %mul938 = fmul double %503, %505
  %506 = load i32, ptr %j, align 4, !tbaa !22
  %conv939 = sext i32 %506 to i64
  %call941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv939)
          to label %invoke.cont940 unwind label %lpad927

invoke.cont940:                                   ; preds = %invoke.cont936
  store double %mul938, ptr %call941, align 8, !tbaa !23
  store i32 0, ptr %i, align 4, !tbaa !22
  br label %for.cond942

for.cond942:                                      ; preds = %for.inc990, %invoke.cont940
  %507 = load i32, ptr %i, align 4, !tbaa !22
  %m_943 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %508 = load i32, ptr %m_943, align 8, !tbaa !20
  %cmp944 = icmp slt i32 %507, %508
  br i1 %cmp944, label %for.body945, label %for.end992

for.body945:                                      ; preds = %for.cond942
  %509 = load double, ptr %cs916, align 8, !tbaa !23
  %U_946 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %510 = load i32, ptr %i, align 4, !tbaa !22
  %conv947 = sext i32 %510 to i64
  %call949 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_946, i64 noundef %conv947)
          to label %invoke.cont948 unwind label %lpad927

invoke.cont948:                                   ; preds = %for.body945
  %511 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom950 = sext i32 %511 to i64
  %arrayidx951 = getelementptr inbounds double, ptr %call949, i64 %idxprom950
  %512 = load double, ptr %arrayidx951, align 8, !tbaa !23
  %513 = load double, ptr %sn923, align 8, !tbaa !23
  %U_953 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %514 = load i32, ptr %i, align 4, !tbaa !22
  %conv954 = sext i32 %514 to i64
  %call956 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_953, i64 noundef %conv954)
          to label %invoke.cont955 unwind label %lpad927

invoke.cont955:                                   ; preds = %invoke.cont948
  %515 = load i32, ptr %k702, align 4, !tbaa !22
  %sub957 = sub nsw i32 %515, 1
  %idxprom958 = sext i32 %sub957 to i64
  %arrayidx959 = getelementptr inbounds double, ptr %call956, i64 %idxprom958
  %516 = load double, ptr %arrayidx959, align 8, !tbaa !23
  %mul960 = fmul double %513, %516
  %517 = call double @llvm.fmuladd.f64(double %509, double %512, double %mul960)
  store double %517, ptr %t908, align 8, !tbaa !23
  %518 = load double, ptr %sn923, align 8, !tbaa !23
  %fneg961 = fneg double %518
  %U_962 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %519 = load i32, ptr %i, align 4, !tbaa !22
  %conv963 = sext i32 %519 to i64
  %call965 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_962, i64 noundef %conv963)
          to label %invoke.cont964 unwind label %lpad927

invoke.cont964:                                   ; preds = %invoke.cont955
  %520 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom966 = sext i32 %520 to i64
  %arrayidx967 = getelementptr inbounds double, ptr %call965, i64 %idxprom966
  %521 = load double, ptr %arrayidx967, align 8, !tbaa !23
  %522 = load double, ptr %cs916, align 8, !tbaa !23
  %U_969 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %523 = load i32, ptr %i, align 4, !tbaa !22
  %conv970 = sext i32 %523 to i64
  %call972 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_969, i64 noundef %conv970)
          to label %invoke.cont971 unwind label %lpad927

invoke.cont971:                                   ; preds = %invoke.cont964
  %524 = load i32, ptr %k702, align 4, !tbaa !22
  %sub973 = sub nsw i32 %524, 1
  %idxprom974 = sext i32 %sub973 to i64
  %arrayidx975 = getelementptr inbounds double, ptr %call972, i64 %idxprom974
  %525 = load double, ptr %arrayidx975, align 8, !tbaa !23
  %mul976 = fmul double %522, %525
  %526 = call double @llvm.fmuladd.f64(double %fneg961, double %521, double %mul976)
  %U_977 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %527 = load i32, ptr %i, align 4, !tbaa !22
  %conv978 = sext i32 %527 to i64
  %call980 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_977, i64 noundef %conv978)
          to label %invoke.cont979 unwind label %lpad927

invoke.cont979:                                   ; preds = %invoke.cont971
  %528 = load i32, ptr %k702, align 4, !tbaa !22
  %sub981 = sub nsw i32 %528, 1
  %idxprom982 = sext i32 %sub981 to i64
  %arrayidx983 = getelementptr inbounds double, ptr %call980, i64 %idxprom982
  store double %526, ptr %arrayidx983, align 8, !tbaa !23
  %529 = load double, ptr %t908, align 8, !tbaa !23
  %U_984 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %530 = load i32, ptr %i, align 4, !tbaa !22
  %conv985 = sext i32 %530 to i64
  %call987 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_984, i64 noundef %conv985)
          to label %invoke.cont986 unwind label %lpad927

invoke.cont986:                                   ; preds = %invoke.cont979
  %531 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom988 = sext i32 %531 to i64
  %arrayidx989 = getelementptr inbounds double, ptr %call987, i64 %idxprom988
  store double %529, ptr %arrayidx989, align 8, !tbaa !23
  br label %for.inc990

for.inc990:                                       ; preds = %invoke.cont986
  %532 = load i32, ptr %i, align 4, !tbaa !22
  %inc991 = add nsw i32 %532, 1
  store i32 %inc991, ptr %i, align 4, !tbaa !22
  br label %for.cond942, !llvm.loop !59

lpad898:                                          ; preds = %invoke.cont899, %sw.bb894
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %exn.slot, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %ehselector.slot, align 4
  br label %ehcleanup999

lpad911:                                          ; preds = %invoke.cont912, %for.body907
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %exn.slot, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %ehselector.slot, align 4
  br label %ehcleanup995

lpad919:                                          ; preds = %invoke.cont914
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %exn.slot, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %ehselector.slot, align 4
  br label %ehcleanup994

lpad927:                                          ; preds = %invoke.cont979, %invoke.cont971, %invoke.cont964, %invoke.cont955, %invoke.cont948, %for.body945, %invoke.cont936, %invoke.cont932, %invoke.cont928, %invoke.cont920
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %exn.slot, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %sn923) #14
  br label %ehcleanup994

for.end992:                                       ; preds = %for.cond942
  call void @llvm.lifetime.end.p0(i64 8, ptr %sn923) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %cs916) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %t908) #14
  br label %for.inc996

for.inc996:                                       ; preds = %for.end992
  %545 = load i32, ptr %j, align 4, !tbaa !22
  %inc997 = add nsw i32 %545, 1
  store i32 %inc997, ptr %j, align 4, !tbaa !22
  br label %for.cond905, !llvm.loop !60

ehcleanup994:                                     ; preds = %lpad927, %lpad919
  call void @llvm.lifetime.end.p0(i64 8, ptr %cs916) #14
  br label %ehcleanup995

ehcleanup995:                                     ; preds = %ehcleanup994, %lpad911
  call void @llvm.lifetime.end.p0(i64 8, ptr %t908) #14
  br label %ehcleanup999

for.end998:                                       ; preds = %for.cond905
  call void @llvm.lifetime.end.p0(i64 8, ptr %f895) #14
  br label %sw.epilog

ehcleanup999:                                     ; preds = %ehcleanup995, %lpad898
  call void @llvm.lifetime.end.p0(i64 8, ptr %f895) #14
  br label %ehcleanup1458

sw.bb1000:                                        ; preds = %if.end785
  call void @llvm.lifetime.start.p0(i64 8, ptr %scale) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1001) #14
  %s_1002 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %546 = load i32, ptr %p, align 4, !tbaa !22
  %sub1003 = sub nsw i32 %546, 1
  %conv1004 = sext i32 %sub1003 to i64
  %call1007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1002, i64 noundef %conv1004)
          to label %invoke.cont1006 unwind label %lpad1005

invoke.cont1006:                                  ; preds = %sw.bb1000
  %547 = load double, ptr %call1007, align 8, !tbaa !23
  %548 = call double @llvm.fabs.f64(double %547)
  store double %548, ptr %ref.tmp1001, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1008) #14
  %s_1009 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %549 = load i32, ptr %p, align 4, !tbaa !22
  %sub1010 = sub nsw i32 %549, 2
  %conv1011 = sext i32 %sub1010 to i64
  %call1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1009, i64 noundef %conv1011)
          to label %invoke.cont1013 unwind label %lpad1012

invoke.cont1013:                                  ; preds = %invoke.cont1006
  %550 = load double, ptr %call1014, align 8, !tbaa !23
  %551 = call double @llvm.fabs.f64(double %550)
  store double %551, ptr %ref.tmp1008, align 8, !tbaa !23
  %call1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1001, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1008)
          to label %invoke.cont1015 unwind label %lpad1012

invoke.cont1015:                                  ; preds = %invoke.cont1013
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1017) #14
  %552 = load i32, ptr %p, align 4, !tbaa !22
  %sub1018 = sub nsw i32 %552, 2
  %conv1019 = sext i32 %sub1018 to i64
  %call1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv1019)
          to label %invoke.cont1021 unwind label %lpad1020

invoke.cont1021:                                  ; preds = %invoke.cont1015
  %553 = load double, ptr %call1022, align 8, !tbaa !23
  %554 = call double @llvm.fabs.f64(double %553)
  store double %554, ptr %ref.tmp1017, align 8, !tbaa !23
  %call1024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call1016, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1017)
          to label %invoke.cont1023 unwind label %lpad1020

invoke.cont1023:                                  ; preds = %invoke.cont1021
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1025) #14
  %s_1026 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %555 = load i32, ptr %k702, align 4, !tbaa !22
  %conv1027 = sext i32 %555 to i64
  %call1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1026, i64 noundef %conv1027)
          to label %invoke.cont1029 unwind label %lpad1028

invoke.cont1029:                                  ; preds = %invoke.cont1023
  %556 = load double, ptr %call1030, align 8, !tbaa !23
  %557 = call double @llvm.fabs.f64(double %556)
  store double %557, ptr %ref.tmp1025, align 8, !tbaa !23
  %call1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call1024, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1025)
          to label %invoke.cont1031 unwind label %lpad1028

invoke.cont1031:                                  ; preds = %invoke.cont1029
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1033) #14
  %558 = load i32, ptr %k702, align 4, !tbaa !22
  %conv1034 = sext i32 %558 to i64
  %call1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv1034)
          to label %invoke.cont1036 unwind label %lpad1035

invoke.cont1036:                                  ; preds = %invoke.cont1031
  %559 = load double, ptr %call1037, align 8, !tbaa !23
  %560 = call double @llvm.fabs.f64(double %559)
  store double %560, ptr %ref.tmp1033, align 8, !tbaa !23
  %call1039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call1032, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1033)
          to label %invoke.cont1038 unwind label %lpad1035

invoke.cont1038:                                  ; preds = %invoke.cont1036
  %561 = load double, ptr %call1039, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1033) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1025) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1017) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1008) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1001) #14
  store double %561, ptr %scale, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %sp) #14
  %s_1045 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %562 = load i32, ptr %p, align 4, !tbaa !22
  %sub1046 = sub nsw i32 %562, 1
  %conv1047 = sext i32 %sub1046 to i64
  %call1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1045, i64 noundef %conv1047)
          to label %invoke.cont1049 unwind label %lpad1048

invoke.cont1049:                                  ; preds = %invoke.cont1038
  %563 = load double, ptr %call1050, align 8, !tbaa !23
  %564 = load double, ptr %scale, align 8, !tbaa !23
  %div1051 = fdiv double %563, %564
  store double %div1051, ptr %sp, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %spm1) #14
  %s_1052 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %565 = load i32, ptr %p, align 4, !tbaa !22
  %sub1053 = sub nsw i32 %565, 2
  %conv1054 = sext i32 %sub1053 to i64
  %call1057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1052, i64 noundef %conv1054)
          to label %invoke.cont1056 unwind label %lpad1055

invoke.cont1056:                                  ; preds = %invoke.cont1049
  %566 = load double, ptr %call1057, align 8, !tbaa !23
  %567 = load double, ptr %scale, align 8, !tbaa !23
  %div1058 = fdiv double %566, %567
  store double %div1058, ptr %spm1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %epm1) #14
  %568 = load i32, ptr %p, align 4, !tbaa !22
  %sub1059 = sub nsw i32 %568, 2
  %conv1060 = sext i32 %sub1059 to i64
  %call1063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv1060)
          to label %invoke.cont1062 unwind label %lpad1061

invoke.cont1062:                                  ; preds = %invoke.cont1056
  %569 = load double, ptr %call1063, align 8, !tbaa !23
  %570 = load double, ptr %scale, align 8, !tbaa !23
  %div1064 = fdiv double %569, %570
  store double %div1064, ptr %epm1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %sk) #14
  %s_1065 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %571 = load i32, ptr %k702, align 4, !tbaa !22
  %conv1066 = sext i32 %571 to i64
  %call1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1065, i64 noundef %conv1066)
          to label %invoke.cont1068 unwind label %lpad1067

invoke.cont1068:                                  ; preds = %invoke.cont1062
  %572 = load double, ptr %call1069, align 8, !tbaa !23
  %573 = load double, ptr %scale, align 8, !tbaa !23
  %div1070 = fdiv double %572, %573
  store double %div1070, ptr %sk, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %ek) #14
  %574 = load i32, ptr %k702, align 4, !tbaa !22
  %conv1071 = sext i32 %574 to i64
  %call1074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv1071)
          to label %invoke.cont1073 unwind label %lpad1072

invoke.cont1073:                                  ; preds = %invoke.cont1068
  %575 = load double, ptr %call1074, align 8, !tbaa !23
  %576 = load double, ptr %scale, align 8, !tbaa !23
  %div1075 = fdiv double %575, %576
  store double %div1075, ptr %ek, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %b) #14
  %577 = load double, ptr %spm1, align 8, !tbaa !23
  %578 = load double, ptr %sp, align 8, !tbaa !23
  %add1076 = fadd double %577, %578
  %579 = load double, ptr %spm1, align 8, !tbaa !23
  %580 = load double, ptr %sp, align 8, !tbaa !23
  %sub1077 = fsub double %579, %580
  %581 = load double, ptr %epm1, align 8, !tbaa !23
  %582 = load double, ptr %epm1, align 8, !tbaa !23
  %mul1079 = fmul double %581, %582
  %583 = call double @llvm.fmuladd.f64(double %add1076, double %sub1077, double %mul1079)
  %div1080 = fdiv double %583, 2.000000e+00
  store double %div1080, ptr %b, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %c) #14
  %584 = load double, ptr %sp, align 8, !tbaa !23
  %585 = load double, ptr %epm1, align 8, !tbaa !23
  %mul1081 = fmul double %584, %585
  %586 = load double, ptr %sp, align 8, !tbaa !23
  %587 = load double, ptr %epm1, align 8, !tbaa !23
  %mul1082 = fmul double %586, %587
  %mul1083 = fmul double %mul1081, %mul1082
  store double %mul1083, ptr %c, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %shift) #14
  store double 0.000000e+00, ptr %shift, align 8, !tbaa !23
  %588 = load double, ptr %b, align 8, !tbaa !23
  %cmp1084 = fcmp une double %588, 0.000000e+00
  br i1 %cmp1084, label %if.then1086, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont1073
  %589 = load double, ptr %c, align 8, !tbaa !23
  %cmp1085 = fcmp une double %589, 0.000000e+00
  br i1 %cmp1085, label %if.then1086, label %if.end1095

if.then1086:                                      ; preds = %lor.lhs.false, %invoke.cont1073
  %590 = load double, ptr %b, align 8, !tbaa !23
  %591 = load double, ptr %b, align 8, !tbaa !23
  %592 = load double, ptr %c, align 8, !tbaa !23
  %593 = call double @llvm.fmuladd.f64(double %590, double %591, double %592)
  %call1088 = call double @sqrt(double noundef %593) #14, !tbaa !22
  store double %call1088, ptr %shift, align 8, !tbaa !23
  %594 = load double, ptr %b, align 8, !tbaa !23
  %cmp1089 = fcmp olt double %594, 0.000000e+00
  br i1 %cmp1089, label %if.then1090, label %if.end1092

if.then1090:                                      ; preds = %if.then1086
  %595 = load double, ptr %shift, align 8, !tbaa !23
  %fneg1091 = fneg double %595
  store double %fneg1091, ptr %shift, align 8, !tbaa !23
  br label %if.end1092

lpad1005:                                         ; preds = %sw.bb1000
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %exn.slot, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %ehselector.slot, align 4
  br label %ehcleanup1044

lpad1012:                                         ; preds = %invoke.cont1013, %invoke.cont1006
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %exn.slot, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %ehselector.slot, align 4
  br label %ehcleanup1043

lpad1020:                                         ; preds = %invoke.cont1021, %invoke.cont1015
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %exn.slot, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %ehselector.slot, align 4
  br label %ehcleanup1042

lpad1028:                                         ; preds = %invoke.cont1029, %invoke.cont1023
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %exn.slot, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %ehselector.slot, align 4
  br label %ehcleanup1041

lpad1035:                                         ; preds = %invoke.cont1036, %invoke.cont1031
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %exn.slot, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1033) #14
  br label %ehcleanup1041

ehcleanup1041:                                    ; preds = %lpad1035, %lpad1028
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1025) #14
  br label %ehcleanup1042

ehcleanup1042:                                    ; preds = %ehcleanup1041, %lpad1020
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1017) #14
  br label %ehcleanup1043

ehcleanup1043:                                    ; preds = %ehcleanup1042, %lpad1012
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1008) #14
  br label %ehcleanup1044

ehcleanup1044:                                    ; preds = %ehcleanup1043, %lpad1005
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1001) #14
  br label %ehcleanup1336

lpad1048:                                         ; preds = %invoke.cont1038
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %exn.slot, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %ehselector.slot, align 4
  br label %ehcleanup1335

lpad1055:                                         ; preds = %invoke.cont1049
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %exn.slot, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %ehselector.slot, align 4
  br label %ehcleanup1334

lpad1061:                                         ; preds = %invoke.cont1056
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %exn.slot, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %ehselector.slot, align 4
  br label %ehcleanup1333

lpad1067:                                         ; preds = %invoke.cont1062
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %exn.slot, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %ehselector.slot, align 4
  br label %ehcleanup1332

lpad1072:                                         ; preds = %invoke.cont1068
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %exn.slot, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %ehselector.slot, align 4
  br label %ehcleanup1331

if.end1092:                                       ; preds = %if.then1090, %if.then1086
  %626 = load double, ptr %c, align 8, !tbaa !23
  %627 = load double, ptr %b, align 8, !tbaa !23
  %628 = load double, ptr %shift, align 8, !tbaa !23
  %add1093 = fadd double %627, %628
  %div1094 = fdiv double %626, %add1093
  store double %div1094, ptr %shift, align 8, !tbaa !23
  br label %if.end1095

if.end1095:                                       ; preds = %if.end1092, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr %f1096) #14
  %629 = load double, ptr %sk, align 8, !tbaa !23
  %630 = load double, ptr %sp, align 8, !tbaa !23
  %add1097 = fadd double %629, %630
  %631 = load double, ptr %sk, align 8, !tbaa !23
  %632 = load double, ptr %sp, align 8, !tbaa !23
  %sub1098 = fsub double %631, %632
  %633 = load double, ptr %shift, align 8, !tbaa !23
  %634 = call double @llvm.fmuladd.f64(double %add1097, double %sub1098, double %633)
  store double %634, ptr %f1096, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %g) #14
  %635 = load double, ptr %sk, align 8, !tbaa !23
  %636 = load double, ptr %ek, align 8, !tbaa !23
  %mul1100 = fmul double %635, %636
  store double %mul1100, ptr %g, align 8, !tbaa !23
  %637 = load i32, ptr %k702, align 4, !tbaa !22
  store i32 %637, ptr %j, align 4, !tbaa !22
  br label %for.cond1101

for.cond1101:                                     ; preds = %for.inc1317, %if.end1095
  %638 = load i32, ptr %j, align 4, !tbaa !22
  %639 = load i32, ptr %p, align 4, !tbaa !22
  %sub1102 = sub nsw i32 %639, 1
  %cmp1103 = icmp slt i32 %638, %sub1102
  br i1 %cmp1103, label %for.body1104, label %for.end1319

for.body1104:                                     ; preds = %for.cond1101
  call void @llvm.lifetime.start.p0(i64 8, ptr %t1105) #14
  %call1108 = invoke noundef double @_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_(ptr noundef nonnull align 8 dereferenceable(8) %f1096, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont1107 unwind label %lpad1106

invoke.cont1107:                                  ; preds = %for.body1104
  store double %call1108, ptr %t1105, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %cs1109) #14
  %640 = load double, ptr %f1096, align 8, !tbaa !23
  %641 = load double, ptr %t1105, align 8, !tbaa !23
  %div1110 = fdiv double %640, %641
  store double %div1110, ptr %cs1109, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %sn1111) #14
  %642 = load double, ptr %g, align 8, !tbaa !23
  %643 = load double, ptr %t1105, align 8, !tbaa !23
  %div1112 = fdiv double %642, %643
  store double %div1112, ptr %sn1111, align 8, !tbaa !23
  %644 = load i32, ptr %j, align 4, !tbaa !22
  %645 = load i32, ptr %k702, align 4, !tbaa !22
  %cmp1113 = icmp ne i32 %644, %645
  br i1 %cmp1113, label %if.then1114, label %if.end1120

if.then1114:                                      ; preds = %invoke.cont1107
  %646 = load double, ptr %t1105, align 8, !tbaa !23
  %647 = load i32, ptr %j, align 4, !tbaa !22
  %sub1115 = sub nsw i32 %647, 1
  %conv1116 = sext i32 %sub1115 to i64
  %call1119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv1116)
          to label %invoke.cont1118 unwind label %lpad1117

invoke.cont1118:                                  ; preds = %if.then1114
  store double %646, ptr %call1119, align 8, !tbaa !23
  br label %if.end1120

lpad1106:                                         ; preds = %for.body1104
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %exn.slot, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %ehselector.slot, align 4
  br label %ehcleanup1316

lpad1117:                                         ; preds = %invoke.cont1299, %invoke.cont1291, %invoke.cont1284, %invoke.cont1275, %invoke.cont1268, %for.body1265, %invoke.cont1251, %invoke.cont1246, %invoke.cont1242, %invoke.cont1236, %invoke.cont1230, %invoke.cont1225, %invoke.cont1219, %invoke.cont1216, %invoke.cont1210, %for.end1209, %invoke.cont1196, %invoke.cont1188, %invoke.cont1181, %invoke.cont1172, %invoke.cont1165, %for.body1162, %invoke.cont1151, %invoke.cont1145, %invoke.cont1140, %invoke.cont1136, %invoke.cont1131, %invoke.cont1127, %invoke.cont1123, %if.end1120, %if.then1114
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %exn.slot, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %sn1111) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %cs1109) #14
  br label %ehcleanup1316

if.end1120:                                       ; preds = %invoke.cont1118, %invoke.cont1107
  %654 = load double, ptr %cs1109, align 8, !tbaa !23
  %s_1121 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %655 = load i32, ptr %j, align 4, !tbaa !22
  %conv1122 = sext i32 %655 to i64
  %call1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1121, i64 noundef %conv1122)
          to label %invoke.cont1123 unwind label %lpad1117

invoke.cont1123:                                  ; preds = %if.end1120
  %656 = load double, ptr %call1124, align 8, !tbaa !23
  %657 = load double, ptr %sn1111, align 8, !tbaa !23
  %658 = load i32, ptr %j, align 4, !tbaa !22
  %conv1126 = sext i32 %658 to i64
  %call1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv1126)
          to label %invoke.cont1127 unwind label %lpad1117

invoke.cont1127:                                  ; preds = %invoke.cont1123
  %659 = load double, ptr %call1128, align 8, !tbaa !23
  %mul1129 = fmul double %657, %659
  %660 = call double @llvm.fmuladd.f64(double %654, double %656, double %mul1129)
  store double %660, ptr %f1096, align 8, !tbaa !23
  %661 = load double, ptr %cs1109, align 8, !tbaa !23
  %662 = load i32, ptr %j, align 4, !tbaa !22
  %conv1130 = sext i32 %662 to i64
  %call1132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv1130)
          to label %invoke.cont1131 unwind label %lpad1117

invoke.cont1131:                                  ; preds = %invoke.cont1127
  %663 = load double, ptr %call1132, align 8, !tbaa !23
  %664 = load double, ptr %sn1111, align 8, !tbaa !23
  %s_1134 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %665 = load i32, ptr %j, align 4, !tbaa !22
  %conv1135 = sext i32 %665 to i64
  %call1137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1134, i64 noundef %conv1135)
          to label %invoke.cont1136 unwind label %lpad1117

invoke.cont1136:                                  ; preds = %invoke.cont1131
  %666 = load double, ptr %call1137, align 8, !tbaa !23
  %mul1138 = fmul double %664, %666
  %neg = fneg double %mul1138
  %667 = call double @llvm.fmuladd.f64(double %661, double %663, double %neg)
  %668 = load i32, ptr %j, align 4, !tbaa !22
  %conv1139 = sext i32 %668 to i64
  %call1141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv1139)
          to label %invoke.cont1140 unwind label %lpad1117

invoke.cont1140:                                  ; preds = %invoke.cont1136
  store double %667, ptr %call1141, align 8, !tbaa !23
  %669 = load double, ptr %sn1111, align 8, !tbaa !23
  %s_1142 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %670 = load i32, ptr %j, align 4, !tbaa !22
  %add1143 = add nsw i32 %670, 1
  %conv1144 = sext i32 %add1143 to i64
  %call1146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1142, i64 noundef %conv1144)
          to label %invoke.cont1145 unwind label %lpad1117

invoke.cont1145:                                  ; preds = %invoke.cont1140
  %671 = load double, ptr %call1146, align 8, !tbaa !23
  %mul1147 = fmul double %669, %671
  store double %mul1147, ptr %g, align 8, !tbaa !23
  %672 = load double, ptr %cs1109, align 8, !tbaa !23
  %s_1148 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %673 = load i32, ptr %j, align 4, !tbaa !22
  %add1149 = add nsw i32 %673, 1
  %conv1150 = sext i32 %add1149 to i64
  %call1152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1148, i64 noundef %conv1150)
          to label %invoke.cont1151 unwind label %lpad1117

invoke.cont1151:                                  ; preds = %invoke.cont1145
  %674 = load double, ptr %call1152, align 8, !tbaa !23
  %mul1153 = fmul double %672, %674
  %s_1154 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %675 = load i32, ptr %j, align 4, !tbaa !22
  %add1155 = add nsw i32 %675, 1
  %conv1156 = sext i32 %add1155 to i64
  %call1158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1154, i64 noundef %conv1156)
          to label %invoke.cont1157 unwind label %lpad1117

invoke.cont1157:                                  ; preds = %invoke.cont1151
  store double %mul1153, ptr %call1158, align 8, !tbaa !23
  store i32 0, ptr %i, align 4, !tbaa !22
  br label %for.cond1159

for.cond1159:                                     ; preds = %for.inc1207, %invoke.cont1157
  %676 = load i32, ptr %i, align 4, !tbaa !22
  %n_1160 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %677 = load i32, ptr %n_1160, align 4, !tbaa !21
  %cmp1161 = icmp slt i32 %676, %677
  br i1 %cmp1161, label %for.body1162, label %for.end1209

for.body1162:                                     ; preds = %for.cond1159
  %678 = load double, ptr %cs1109, align 8, !tbaa !23
  %V_1163 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %679 = load i32, ptr %i, align 4, !tbaa !22
  %conv1164 = sext i32 %679 to i64
  %call1166 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_1163, i64 noundef %conv1164)
          to label %invoke.cont1165 unwind label %lpad1117

invoke.cont1165:                                  ; preds = %for.body1162
  %680 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom1167 = sext i32 %680 to i64
  %arrayidx1168 = getelementptr inbounds double, ptr %call1166, i64 %idxprom1167
  %681 = load double, ptr %arrayidx1168, align 8, !tbaa !23
  %682 = load double, ptr %sn1111, align 8, !tbaa !23
  %V_1170 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %683 = load i32, ptr %i, align 4, !tbaa !22
  %conv1171 = sext i32 %683 to i64
  %call1173 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_1170, i64 noundef %conv1171)
          to label %invoke.cont1172 unwind label %lpad1117

invoke.cont1172:                                  ; preds = %invoke.cont1165
  %684 = load i32, ptr %j, align 4, !tbaa !22
  %add1174 = add nsw i32 %684, 1
  %idxprom1175 = sext i32 %add1174 to i64
  %arrayidx1176 = getelementptr inbounds double, ptr %call1173, i64 %idxprom1175
  %685 = load double, ptr %arrayidx1176, align 8, !tbaa !23
  %mul1177 = fmul double %682, %685
  %686 = call double @llvm.fmuladd.f64(double %678, double %681, double %mul1177)
  store double %686, ptr %t1105, align 8, !tbaa !23
  %687 = load double, ptr %sn1111, align 8, !tbaa !23
  %fneg1178 = fneg double %687
  %V_1179 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %688 = load i32, ptr %i, align 4, !tbaa !22
  %conv1180 = sext i32 %688 to i64
  %call1182 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_1179, i64 noundef %conv1180)
          to label %invoke.cont1181 unwind label %lpad1117

invoke.cont1181:                                  ; preds = %invoke.cont1172
  %689 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom1183 = sext i32 %689 to i64
  %arrayidx1184 = getelementptr inbounds double, ptr %call1182, i64 %idxprom1183
  %690 = load double, ptr %arrayidx1184, align 8, !tbaa !23
  %691 = load double, ptr %cs1109, align 8, !tbaa !23
  %V_1186 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %692 = load i32, ptr %i, align 4, !tbaa !22
  %conv1187 = sext i32 %692 to i64
  %call1189 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_1186, i64 noundef %conv1187)
          to label %invoke.cont1188 unwind label %lpad1117

invoke.cont1188:                                  ; preds = %invoke.cont1181
  %693 = load i32, ptr %j, align 4, !tbaa !22
  %add1190 = add nsw i32 %693, 1
  %idxprom1191 = sext i32 %add1190 to i64
  %arrayidx1192 = getelementptr inbounds double, ptr %call1189, i64 %idxprom1191
  %694 = load double, ptr %arrayidx1192, align 8, !tbaa !23
  %mul1193 = fmul double %691, %694
  %695 = call double @llvm.fmuladd.f64(double %fneg1178, double %690, double %mul1193)
  %V_1194 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %696 = load i32, ptr %i, align 4, !tbaa !22
  %conv1195 = sext i32 %696 to i64
  %call1197 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_1194, i64 noundef %conv1195)
          to label %invoke.cont1196 unwind label %lpad1117

invoke.cont1196:                                  ; preds = %invoke.cont1188
  %697 = load i32, ptr %j, align 4, !tbaa !22
  %add1198 = add nsw i32 %697, 1
  %idxprom1199 = sext i32 %add1198 to i64
  %arrayidx1200 = getelementptr inbounds double, ptr %call1197, i64 %idxprom1199
  store double %695, ptr %arrayidx1200, align 8, !tbaa !23
  %698 = load double, ptr %t1105, align 8, !tbaa !23
  %V_1201 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %699 = load i32, ptr %i, align 4, !tbaa !22
  %conv1202 = sext i32 %699 to i64
  %call1204 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_1201, i64 noundef %conv1202)
          to label %invoke.cont1203 unwind label %lpad1117

invoke.cont1203:                                  ; preds = %invoke.cont1196
  %700 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom1205 = sext i32 %700 to i64
  %arrayidx1206 = getelementptr inbounds double, ptr %call1204, i64 %idxprom1205
  store double %698, ptr %arrayidx1206, align 8, !tbaa !23
  br label %for.inc1207

for.inc1207:                                      ; preds = %invoke.cont1203
  %701 = load i32, ptr %i, align 4, !tbaa !22
  %inc1208 = add nsw i32 %701, 1
  store i32 %inc1208, ptr %i, align 4, !tbaa !22
  br label %for.cond1159, !llvm.loop !61

for.end1209:                                      ; preds = %for.cond1159
  %call1211 = invoke noundef double @_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_(ptr noundef nonnull align 8 dereferenceable(8) %f1096, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont1210 unwind label %lpad1117

invoke.cont1210:                                  ; preds = %for.end1209
  store double %call1211, ptr %t1105, align 8, !tbaa !23
  %702 = load double, ptr %f1096, align 8, !tbaa !23
  %703 = load double, ptr %t1105, align 8, !tbaa !23
  %div1212 = fdiv double %702, %703
  store double %div1212, ptr %cs1109, align 8, !tbaa !23
  %704 = load double, ptr %g, align 8, !tbaa !23
  %705 = load double, ptr %t1105, align 8, !tbaa !23
  %div1213 = fdiv double %704, %705
  store double %div1213, ptr %sn1111, align 8, !tbaa !23
  %706 = load double, ptr %t1105, align 8, !tbaa !23
  %s_1214 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %707 = load i32, ptr %j, align 4, !tbaa !22
  %conv1215 = sext i32 %707 to i64
  %call1217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1214, i64 noundef %conv1215)
          to label %invoke.cont1216 unwind label %lpad1117

invoke.cont1216:                                  ; preds = %invoke.cont1210
  store double %706, ptr %call1217, align 8, !tbaa !23
  %708 = load double, ptr %cs1109, align 8, !tbaa !23
  %709 = load i32, ptr %j, align 4, !tbaa !22
  %conv1218 = sext i32 %709 to i64
  %call1220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv1218)
          to label %invoke.cont1219 unwind label %lpad1117

invoke.cont1219:                                  ; preds = %invoke.cont1216
  %710 = load double, ptr %call1220, align 8, !tbaa !23
  %711 = load double, ptr %sn1111, align 8, !tbaa !23
  %s_1222 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %712 = load i32, ptr %j, align 4, !tbaa !22
  %add1223 = add nsw i32 %712, 1
  %conv1224 = sext i32 %add1223 to i64
  %call1226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1222, i64 noundef %conv1224)
          to label %invoke.cont1225 unwind label %lpad1117

invoke.cont1225:                                  ; preds = %invoke.cont1219
  %713 = load double, ptr %call1226, align 8, !tbaa !23
  %mul1227 = fmul double %711, %713
  %714 = call double @llvm.fmuladd.f64(double %708, double %710, double %mul1227)
  store double %714, ptr %f1096, align 8, !tbaa !23
  %715 = load double, ptr %sn1111, align 8, !tbaa !23
  %fneg1228 = fneg double %715
  %716 = load i32, ptr %j, align 4, !tbaa !22
  %conv1229 = sext i32 %716 to i64
  %call1231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv1229)
          to label %invoke.cont1230 unwind label %lpad1117

invoke.cont1230:                                  ; preds = %invoke.cont1225
  %717 = load double, ptr %call1231, align 8, !tbaa !23
  %718 = load double, ptr %cs1109, align 8, !tbaa !23
  %s_1233 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %719 = load i32, ptr %j, align 4, !tbaa !22
  %add1234 = add nsw i32 %719, 1
  %conv1235 = sext i32 %add1234 to i64
  %call1237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1233, i64 noundef %conv1235)
          to label %invoke.cont1236 unwind label %lpad1117

invoke.cont1236:                                  ; preds = %invoke.cont1230
  %720 = load double, ptr %call1237, align 8, !tbaa !23
  %mul1238 = fmul double %718, %720
  %721 = call double @llvm.fmuladd.f64(double %fneg1228, double %717, double %mul1238)
  %s_1239 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %722 = load i32, ptr %j, align 4, !tbaa !22
  %add1240 = add nsw i32 %722, 1
  %conv1241 = sext i32 %add1240 to i64
  %call1243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1239, i64 noundef %conv1241)
          to label %invoke.cont1242 unwind label %lpad1117

invoke.cont1242:                                  ; preds = %invoke.cont1236
  store double %721, ptr %call1243, align 8, !tbaa !23
  %723 = load double, ptr %sn1111, align 8, !tbaa !23
  %724 = load i32, ptr %j, align 4, !tbaa !22
  %add1244 = add nsw i32 %724, 1
  %conv1245 = sext i32 %add1244 to i64
  %call1247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv1245)
          to label %invoke.cont1246 unwind label %lpad1117

invoke.cont1246:                                  ; preds = %invoke.cont1242
  %725 = load double, ptr %call1247, align 8, !tbaa !23
  %mul1248 = fmul double %723, %725
  store double %mul1248, ptr %g, align 8, !tbaa !23
  %726 = load double, ptr %cs1109, align 8, !tbaa !23
  %727 = load i32, ptr %j, align 4, !tbaa !22
  %add1249 = add nsw i32 %727, 1
  %conv1250 = sext i32 %add1249 to i64
  %call1252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv1250)
          to label %invoke.cont1251 unwind label %lpad1117

invoke.cont1251:                                  ; preds = %invoke.cont1246
  %728 = load double, ptr %call1252, align 8, !tbaa !23
  %mul1253 = fmul double %726, %728
  %729 = load i32, ptr %j, align 4, !tbaa !22
  %add1254 = add nsw i32 %729, 1
  %conv1255 = sext i32 %add1254 to i64
  %call1257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv1255)
          to label %invoke.cont1256 unwind label %lpad1117

invoke.cont1256:                                  ; preds = %invoke.cont1251
  store double %mul1253, ptr %call1257, align 8, !tbaa !23
  %730 = load i32, ptr %j, align 4, !tbaa !22
  %m_1258 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %731 = load i32, ptr %m_1258, align 8, !tbaa !20
  %sub1259 = sub nsw i32 %731, 1
  %cmp1260 = icmp slt i32 %730, %sub1259
  br i1 %cmp1260, label %if.then1261, label %if.end1313

if.then1261:                                      ; preds = %invoke.cont1256
  store i32 0, ptr %i, align 4, !tbaa !22
  br label %for.cond1262

for.cond1262:                                     ; preds = %for.inc1310, %if.then1261
  %732 = load i32, ptr %i, align 4, !tbaa !22
  %m_1263 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %733 = load i32, ptr %m_1263, align 8, !tbaa !20
  %cmp1264 = icmp slt i32 %732, %733
  br i1 %cmp1264, label %for.body1265, label %for.end1312

for.body1265:                                     ; preds = %for.cond1262
  %734 = load double, ptr %cs1109, align 8, !tbaa !23
  %U_1266 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %735 = load i32, ptr %i, align 4, !tbaa !22
  %conv1267 = sext i32 %735 to i64
  %call1269 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_1266, i64 noundef %conv1267)
          to label %invoke.cont1268 unwind label %lpad1117

invoke.cont1268:                                  ; preds = %for.body1265
  %736 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom1270 = sext i32 %736 to i64
  %arrayidx1271 = getelementptr inbounds double, ptr %call1269, i64 %idxprom1270
  %737 = load double, ptr %arrayidx1271, align 8, !tbaa !23
  %738 = load double, ptr %sn1111, align 8, !tbaa !23
  %U_1273 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %739 = load i32, ptr %i, align 4, !tbaa !22
  %conv1274 = sext i32 %739 to i64
  %call1276 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_1273, i64 noundef %conv1274)
          to label %invoke.cont1275 unwind label %lpad1117

invoke.cont1275:                                  ; preds = %invoke.cont1268
  %740 = load i32, ptr %j, align 4, !tbaa !22
  %add1277 = add nsw i32 %740, 1
  %idxprom1278 = sext i32 %add1277 to i64
  %arrayidx1279 = getelementptr inbounds double, ptr %call1276, i64 %idxprom1278
  %741 = load double, ptr %arrayidx1279, align 8, !tbaa !23
  %mul1280 = fmul double %738, %741
  %742 = call double @llvm.fmuladd.f64(double %734, double %737, double %mul1280)
  store double %742, ptr %t1105, align 8, !tbaa !23
  %743 = load double, ptr %sn1111, align 8, !tbaa !23
  %fneg1281 = fneg double %743
  %U_1282 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %744 = load i32, ptr %i, align 4, !tbaa !22
  %conv1283 = sext i32 %744 to i64
  %call1285 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_1282, i64 noundef %conv1283)
          to label %invoke.cont1284 unwind label %lpad1117

invoke.cont1284:                                  ; preds = %invoke.cont1275
  %745 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom1286 = sext i32 %745 to i64
  %arrayidx1287 = getelementptr inbounds double, ptr %call1285, i64 %idxprom1286
  %746 = load double, ptr %arrayidx1287, align 8, !tbaa !23
  %747 = load double, ptr %cs1109, align 8, !tbaa !23
  %U_1289 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %748 = load i32, ptr %i, align 4, !tbaa !22
  %conv1290 = sext i32 %748 to i64
  %call1292 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_1289, i64 noundef %conv1290)
          to label %invoke.cont1291 unwind label %lpad1117

invoke.cont1291:                                  ; preds = %invoke.cont1284
  %749 = load i32, ptr %j, align 4, !tbaa !22
  %add1293 = add nsw i32 %749, 1
  %idxprom1294 = sext i32 %add1293 to i64
  %arrayidx1295 = getelementptr inbounds double, ptr %call1292, i64 %idxprom1294
  %750 = load double, ptr %arrayidx1295, align 8, !tbaa !23
  %mul1296 = fmul double %747, %750
  %751 = call double @llvm.fmuladd.f64(double %fneg1281, double %746, double %mul1296)
  %U_1297 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %752 = load i32, ptr %i, align 4, !tbaa !22
  %conv1298 = sext i32 %752 to i64
  %call1300 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_1297, i64 noundef %conv1298)
          to label %invoke.cont1299 unwind label %lpad1117

invoke.cont1299:                                  ; preds = %invoke.cont1291
  %753 = load i32, ptr %j, align 4, !tbaa !22
  %add1301 = add nsw i32 %753, 1
  %idxprom1302 = sext i32 %add1301 to i64
  %arrayidx1303 = getelementptr inbounds double, ptr %call1300, i64 %idxprom1302
  store double %751, ptr %arrayidx1303, align 8, !tbaa !23
  %754 = load double, ptr %t1105, align 8, !tbaa !23
  %U_1304 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %755 = load i32, ptr %i, align 4, !tbaa !22
  %conv1305 = sext i32 %755 to i64
  %call1307 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_1304, i64 noundef %conv1305)
          to label %invoke.cont1306 unwind label %lpad1117

invoke.cont1306:                                  ; preds = %invoke.cont1299
  %756 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom1308 = sext i32 %756 to i64
  %arrayidx1309 = getelementptr inbounds double, ptr %call1307, i64 %idxprom1308
  store double %754, ptr %arrayidx1309, align 8, !tbaa !23
  br label %for.inc1310

for.inc1310:                                      ; preds = %invoke.cont1306
  %757 = load i32, ptr %i, align 4, !tbaa !22
  %inc1311 = add nsw i32 %757, 1
  store i32 %inc1311, ptr %i, align 4, !tbaa !22
  br label %for.cond1262, !llvm.loop !62

for.end1312:                                      ; preds = %for.cond1262
  br label %if.end1313

if.end1313:                                       ; preds = %for.end1312, %invoke.cont1256
  call void @llvm.lifetime.end.p0(i64 8, ptr %sn1111) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %cs1109) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %t1105) #14
  br label %for.inc1317

for.inc1317:                                      ; preds = %if.end1313
  %758 = load i32, ptr %j, align 4, !tbaa !22
  %inc1318 = add nsw i32 %758, 1
  store i32 %inc1318, ptr %j, align 4, !tbaa !22
  br label %for.cond1101, !llvm.loop !63

ehcleanup1316:                                    ; preds = %lpad1117, %lpad1106
  call void @llvm.lifetime.end.p0(i64 8, ptr %t1105) #14
  br label %ehcleanup1326

for.end1319:                                      ; preds = %for.cond1101
  %759 = load double, ptr %f1096, align 8, !tbaa !23
  %760 = load i32, ptr %p, align 4, !tbaa !22
  %sub1320 = sub nsw i32 %760, 2
  %conv1321 = sext i32 %sub1320 to i64
  %call1324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %e, i64 noundef %conv1321)
          to label %invoke.cont1323 unwind label %lpad1322

invoke.cont1323:                                  ; preds = %for.end1319
  store double %759, ptr %call1324, align 8, !tbaa !23
  %761 = load i32, ptr %iter, align 4, !tbaa !22
  %add1325 = add nsw i32 %761, 1
  store i32 %add1325, ptr %iter, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %g) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %f1096) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %shift) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %c) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %b) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ek) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sk) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %epm1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %spm1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %sp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %scale) #14
  br label %sw.epilog

lpad1322:                                         ; preds = %for.end1319
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = extractvalue { ptr, i32 } %762, 0
  store ptr %763, ptr %exn.slot, align 8
  %764 = extractvalue { ptr, i32 } %762, 1
  store i32 %764, ptr %ehselector.slot, align 4
  br label %ehcleanup1326

ehcleanup1326:                                    ; preds = %lpad1322, %ehcleanup1316
  call void @llvm.lifetime.end.p0(i64 8, ptr %g) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %f1096) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %shift) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %c) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %b) #14
  br label %ehcleanup1331

ehcleanup1331:                                    ; preds = %ehcleanup1326, %lpad1072
  call void @llvm.lifetime.end.p0(i64 8, ptr %ek) #14
  br label %ehcleanup1332

ehcleanup1332:                                    ; preds = %ehcleanup1331, %lpad1067
  call void @llvm.lifetime.end.p0(i64 8, ptr %sk) #14
  br label %ehcleanup1333

ehcleanup1333:                                    ; preds = %ehcleanup1332, %lpad1061
  call void @llvm.lifetime.end.p0(i64 8, ptr %epm1) #14
  br label %ehcleanup1334

ehcleanup1334:                                    ; preds = %ehcleanup1333, %lpad1055
  call void @llvm.lifetime.end.p0(i64 8, ptr %spm1) #14
  br label %ehcleanup1335

ehcleanup1335:                                    ; preds = %ehcleanup1334, %lpad1048
  call void @llvm.lifetime.end.p0(i64 8, ptr %sp) #14
  br label %ehcleanup1336

ehcleanup1336:                                    ; preds = %ehcleanup1335, %ehcleanup1044
  call void @llvm.lifetime.end.p0(i64 8, ptr %scale) #14
  br label %ehcleanup1458

sw.bb1337:                                        ; preds = %if.end785
  %s_1338 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %765 = load i32, ptr %k702, align 4, !tbaa !22
  %conv1339 = sext i32 %765 to i64
  %call1341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1338, i64 noundef %conv1339)
          to label %invoke.cont1340 unwind label %lpad711

invoke.cont1340:                                  ; preds = %sw.bb1337
  %766 = load double, ptr %call1341, align 8, !tbaa !23
  %cmp1342 = fcmp ole double %766, 0.000000e+00
  br i1 %cmp1342, label %if.then1343, label %if.end1381

if.then1343:                                      ; preds = %invoke.cont1340
  %s_1344 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %767 = load i32, ptr %k702, align 4, !tbaa !22
  %conv1345 = sext i32 %767 to i64
  %call1347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1344, i64 noundef %conv1345)
          to label %invoke.cont1346 unwind label %lpad711

invoke.cont1346:                                  ; preds = %if.then1343
  %768 = load double, ptr %call1347, align 8, !tbaa !23
  %cmp1348 = fcmp olt double %768, 0.000000e+00
  br i1 %cmp1348, label %cond.true1349, label %cond.false1355

cond.true1349:                                    ; preds = %invoke.cont1346
  %s_1350 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %769 = load i32, ptr %k702, align 4, !tbaa !22
  %conv1351 = sext i32 %769 to i64
  %call1353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1350, i64 noundef %conv1351)
          to label %invoke.cont1352 unwind label %lpad711

invoke.cont1352:                                  ; preds = %cond.true1349
  %770 = load double, ptr %call1353, align 8, !tbaa !23
  %fneg1354 = fneg double %770
  br label %cond.end1356

cond.false1355:                                   ; preds = %invoke.cont1346
  br label %cond.end1356

cond.end1356:                                     ; preds = %cond.false1355, %invoke.cont1352
  %cond1357 = phi double [ %fneg1354, %invoke.cont1352 ], [ 0.000000e+00, %cond.false1355 ]
  %s_1358 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %771 = load i32, ptr %k702, align 4, !tbaa !22
  %conv1359 = sext i32 %771 to i64
  %call1361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1358, i64 noundef %conv1359)
          to label %invoke.cont1360 unwind label %lpad711

invoke.cont1360:                                  ; preds = %cond.end1356
  store double %cond1357, ptr %call1361, align 8, !tbaa !23
  store i32 0, ptr %i, align 4, !tbaa !22
  br label %for.cond1362

for.cond1362:                                     ; preds = %for.inc1378, %invoke.cont1360
  %772 = load i32, ptr %i, align 4, !tbaa !22
  %773 = load i32, ptr %pp, align 4, !tbaa !22
  %cmp1363 = icmp sle i32 %772, %773
  br i1 %cmp1363, label %for.body1364, label %for.end1380

for.body1364:                                     ; preds = %for.cond1362
  %V_1365 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %774 = load i32, ptr %i, align 4, !tbaa !22
  %conv1366 = sext i32 %774 to i64
  %call1368 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_1365, i64 noundef %conv1366)
          to label %invoke.cont1367 unwind label %lpad711

invoke.cont1367:                                  ; preds = %for.body1364
  %775 = load i32, ptr %k702, align 4, !tbaa !22
  %idxprom1369 = sext i32 %775 to i64
  %arrayidx1370 = getelementptr inbounds double, ptr %call1368, i64 %idxprom1369
  %776 = load double, ptr %arrayidx1370, align 8, !tbaa !23
  %fneg1371 = fneg double %776
  %V_1372 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %777 = load i32, ptr %i, align 4, !tbaa !22
  %conv1373 = sext i32 %777 to i64
  %call1375 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_1372, i64 noundef %conv1373)
          to label %invoke.cont1374 unwind label %lpad711

invoke.cont1374:                                  ; preds = %invoke.cont1367
  %778 = load i32, ptr %k702, align 4, !tbaa !22
  %idxprom1376 = sext i32 %778 to i64
  %arrayidx1377 = getelementptr inbounds double, ptr %call1375, i64 %idxprom1376
  store double %fneg1371, ptr %arrayidx1377, align 8, !tbaa !23
  br label %for.inc1378

for.inc1378:                                      ; preds = %invoke.cont1374
  %779 = load i32, ptr %i, align 4, !tbaa !22
  %inc1379 = add nsw i32 %779, 1
  store i32 %inc1379, ptr %i, align 4, !tbaa !22
  br label %for.cond1362, !llvm.loop !64

for.end1380:                                      ; preds = %for.cond1362
  br label %if.end1381

if.end1381:                                       ; preds = %for.end1380, %invoke.cont1340
  br label %while.cond1382

while.cond1382:                                   ; preds = %if.end1455, %if.end1381
  %780 = load i32, ptr %k702, align 4, !tbaa !22
  %781 = load i32, ptr %pp, align 4, !tbaa !22
  %cmp1383 = icmp slt i32 %780, %781
  br i1 %cmp1383, label %while.body1384, label %while.end

while.body1384:                                   ; preds = %while.cond1382
  %s_1385 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %782 = load i32, ptr %k702, align 4, !tbaa !22
  %conv1386 = sext i32 %782 to i64
  %call1388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1385, i64 noundef %conv1386)
          to label %invoke.cont1387 unwind label %lpad711

invoke.cont1387:                                  ; preds = %while.body1384
  %783 = load double, ptr %call1388, align 8, !tbaa !23
  %s_1389 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %784 = load i32, ptr %k702, align 4, !tbaa !22
  %add1390 = add nsw i32 %784, 1
  %conv1391 = sext i32 %add1390 to i64
  %call1393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1389, i64 noundef %conv1391)
          to label %invoke.cont1392 unwind label %lpad711

invoke.cont1392:                                  ; preds = %invoke.cont1387
  %785 = load double, ptr %call1393, align 8, !tbaa !23
  %cmp1394 = fcmp oge double %783, %785
  br i1 %cmp1394, label %if.then1395, label %if.end1396

if.then1395:                                      ; preds = %invoke.cont1392
  br label %while.end

if.end1396:                                       ; preds = %invoke.cont1392
  %s_1397 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %786 = load i32, ptr %k702, align 4, !tbaa !22
  %conv1398 = sext i32 %786 to i64
  %call1400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1397, i64 noundef %conv1398)
          to label %invoke.cont1399 unwind label %lpad711

invoke.cont1399:                                  ; preds = %if.end1396
  %s_1401 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %787 = load i32, ptr %k702, align 4, !tbaa !22
  %add1402 = add nsw i32 %787, 1
  %conv1403 = sext i32 %add1402 to i64
  %call1405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_1401, i64 noundef %conv1403)
          to label %invoke.cont1404 unwind label %lpad711

invoke.cont1404:                                  ; preds = %invoke.cont1399
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %call1400, ptr noundef nonnull align 8 dereferenceable(8) %call1405) #14
  %788 = load i32, ptr %k702, align 4, !tbaa !22
  %n_1406 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %789 = load i32, ptr %n_1406, align 4, !tbaa !21
  %sub1407 = sub nsw i32 %789, 1
  %cmp1408 = icmp slt i32 %788, %sub1407
  br i1 %cmp1408, label %if.then1409, label %if.end1430

if.then1409:                                      ; preds = %invoke.cont1404
  store i32 0, ptr %i, align 4, !tbaa !22
  br label %for.cond1410

for.cond1410:                                     ; preds = %for.inc1427, %if.then1409
  %790 = load i32, ptr %i, align 4, !tbaa !22
  %n_1411 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %791 = load i32, ptr %n_1411, align 4, !tbaa !21
  %cmp1412 = icmp slt i32 %790, %791
  br i1 %cmp1412, label %for.body1413, label %for.end1429

for.body1413:                                     ; preds = %for.cond1410
  %V_1414 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %792 = load i32, ptr %i, align 4, !tbaa !22
  %conv1415 = sext i32 %792 to i64
  %call1417 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_1414, i64 noundef %conv1415)
          to label %invoke.cont1416 unwind label %lpad711

invoke.cont1416:                                  ; preds = %for.body1413
  %793 = load i32, ptr %k702, align 4, !tbaa !22
  %idxprom1418 = sext i32 %793 to i64
  %arrayidx1419 = getelementptr inbounds double, ptr %call1417, i64 %idxprom1418
  %V_1420 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  %794 = load i32, ptr %i, align 4, !tbaa !22
  %conv1421 = sext i32 %794 to i64
  %call1423 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %V_1420, i64 noundef %conv1421)
          to label %invoke.cont1422 unwind label %lpad711

invoke.cont1422:                                  ; preds = %invoke.cont1416
  %795 = load i32, ptr %k702, align 4, !tbaa !22
  %add1424 = add nsw i32 %795, 1
  %idxprom1425 = sext i32 %add1424 to i64
  %arrayidx1426 = getelementptr inbounds double, ptr %call1423, i64 %idxprom1425
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1419, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1426) #14
  br label %for.inc1427

for.inc1427:                                      ; preds = %invoke.cont1422
  %796 = load i32, ptr %i, align 4, !tbaa !22
  %inc1428 = add nsw i32 %796, 1
  store i32 %inc1428, ptr %i, align 4, !tbaa !22
  br label %for.cond1410, !llvm.loop !65

for.end1429:                                      ; preds = %for.cond1410
  br label %if.end1430

if.end1430:                                       ; preds = %for.end1429, %invoke.cont1404
  %797 = load i32, ptr %k702, align 4, !tbaa !22
  %m_1431 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %798 = load i32, ptr %m_1431, align 8, !tbaa !20
  %sub1432 = sub nsw i32 %798, 1
  %cmp1433 = icmp slt i32 %797, %sub1432
  br i1 %cmp1433, label %if.then1434, label %if.end1455

if.then1434:                                      ; preds = %if.end1430
  store i32 0, ptr %i, align 4, !tbaa !22
  br label %for.cond1435

for.cond1435:                                     ; preds = %for.inc1452, %if.then1434
  %799 = load i32, ptr %i, align 4, !tbaa !22
  %m_1436 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %800 = load i32, ptr %m_1436, align 8, !tbaa !20
  %cmp1437 = icmp slt i32 %799, %800
  br i1 %cmp1437, label %for.body1438, label %for.end1454

for.body1438:                                     ; preds = %for.cond1435
  %U_1439 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %801 = load i32, ptr %i, align 4, !tbaa !22
  %conv1440 = sext i32 %801 to i64
  %call1442 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_1439, i64 noundef %conv1440)
          to label %invoke.cont1441 unwind label %lpad711

invoke.cont1441:                                  ; preds = %for.body1438
  %802 = load i32, ptr %k702, align 4, !tbaa !22
  %idxprom1443 = sext i32 %802 to i64
  %arrayidx1444 = getelementptr inbounds double, ptr %call1442, i64 %idxprom1443
  %U_1445 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  %803 = load i32, ptr %i, align 4, !tbaa !22
  %conv1446 = sext i32 %803 to i64
  %call1448 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %U_1445, i64 noundef %conv1446)
          to label %invoke.cont1447 unwind label %lpad711

invoke.cont1447:                                  ; preds = %invoke.cont1441
  %804 = load i32, ptr %k702, align 4, !tbaa !22
  %add1449 = add nsw i32 %804, 1
  %idxprom1450 = sext i32 %add1449 to i64
  %arrayidx1451 = getelementptr inbounds double, ptr %call1448, i64 %idxprom1450
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1444, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1451) #14
  br label %for.inc1452

for.inc1452:                                      ; preds = %invoke.cont1447
  %805 = load i32, ptr %i, align 4, !tbaa !22
  %inc1453 = add nsw i32 %805, 1
  store i32 %inc1453, ptr %i, align 4, !tbaa !22
  br label %for.cond1435, !llvm.loop !66

for.end1454:                                      ; preds = %for.cond1435
  br label %if.end1455

if.end1455:                                       ; preds = %for.end1454, %if.end1430
  %806 = load i32, ptr %k702, align 4, !tbaa !22
  %inc1456 = add nsw i32 %806, 1
  store i32 %inc1456, ptr %k702, align 4, !tbaa !22
  br label %while.cond1382, !llvm.loop !67

while.end:                                        ; preds = %if.then1395, %while.cond1382
  store i32 0, ptr %iter, align 4, !tbaa !22
  %807 = load i32, ptr %p, align 4, !tbaa !22
  %dec1457 = add nsw i32 %807, -1
  store i32 %dec1457, ptr %p, align 4, !tbaa !22
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end785, %while.end, %invoke.cont1323, %for.end998, %for.end892
  call void @llvm.lifetime.end.p0(i64 4, ptr %kase) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %k702) #14
  br label %while.cond, !llvm.loop !68

ehcleanup1458:                                    ; preds = %ehcleanup1336, %ehcleanup999, %ehcleanup893, %lpad747, %lpad711
  call void @llvm.lifetime.end.p0(i64 4, ptr %kase) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %k702) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %eps) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %iter) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %pp) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %p) #14
  br label %ehcleanup1465

while.end1460:                                    ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %eps) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %iter) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %pp) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %p) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %nrt) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %nct) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %k) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #14
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %work) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %work) #14
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %e) #14
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %A) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %A) #14
  ret void

ehcleanup1465:                                    ; preds = %ehcleanup1458, %lpad629, %lpad491, %lpad360, %lpad165, %lpad67, %lpad64
  call void @llvm.lifetime.end.p0(i64 4, ptr %nrt) #14
  br label %ehcleanup1466

ehcleanup1466:                                    ; preds = %ehcleanup1465, %lpad57
  call void @llvm.lifetime.end.p0(i64 4, ptr %nct) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %k) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #14
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %work) #14
  br label %ehcleanup1471

ehcleanup1471:                                    ; preds = %ehcleanup1466, %lpad52
  call void @llvm.lifetime.end.p0(i64 16, ptr %work) #14
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #14
  br label %ehcleanup1473

ehcleanup1473:                                    ; preds = %ehcleanup1471, %lpad48
  call void @llvm.lifetime.end.p0(i64 16, ptr %e) #14
  br label %ehcleanup1474

ehcleanup1474:                                    ; preds = %ehcleanup1473, %lpad42, %lpad33, %lpad24, %lpad12, %lpad6
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %A) #14
  br label %ehcleanup1475

ehcleanup1475:                                    ; preds = %ehcleanup1474, %lpad4
  call void @llvm.lifetime.end.p0(i64 24, ptr %A) #14
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s_) #14
  br label %ehcleanup1477

ehcleanup1477:                                    ; preds = %ehcleanup1475, %lpad2
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %V_) #14
  br label %ehcleanup1478

ehcleanup1478:                                    ; preds = %ehcleanup1477, %lpad
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %U_) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup1478
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1479 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1479

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef null) #14
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  store i64 0, ptr %rows_, align 8, !tbaa !69
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  store i64 0, ptr %columns_, align 8, !tbaa !70
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !69
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !70
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %temp = alloca %"class.QuantLib::Matrix", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %temp) #14
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN8QuantLib6Matrix4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %temp) #14
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %temp) #14
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib9transposeERKNS_6MatrixE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.QuantLib::step_iterator", align 8
  %coerce = alloca %"class.QuantLib::step_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN8QuantLib6MatrixC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %call, i64 noundef %call1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #14
  store i64 0, ptr %i, align 8, !tbaa !71
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8, !tbaa !71
  %3 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %call2 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %cmp = icmp ult i64 %2, %call2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #14
  br label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %5 = load i64, ptr %i, align 8, !tbaa !71
  %call3 = invoke noundef ptr @_ZNK8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %6 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %7 = load i64, ptr %i, align 8, !tbaa !71
  %call5 = invoke noundef ptr @_ZNK8QuantLib6Matrix7row_endEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = load i64, ptr %i, align 8, !tbaa !71
  %call7 = invoke { ptr, i64 } @_ZN8QuantLib6Matrix12column_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call7, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call7, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call9 = invoke { ptr, i64 } @_ZSt4copyIPKdN8QuantLib13step_iteratorIPdEEET0_T_S7_S6_(ptr noundef %call3, ptr noundef %call5, ptr %14, i64 %16)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %coerce, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call9, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %coerce, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call9, 1
  store i64 %20, ptr %19, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %21 = load i64, ptr %i, align 8, !tbaa !71
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8, !tbaa !71
  br label %for.cond, !llvm.loop !72

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont, %for.body
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #14
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #14
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib6Matrix4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save2 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8, !tbaa !71
  %cmp = icmp ne i64 %0, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8, !tbaa !71
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 8)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #15
  store ptr %call, ptr %cond-cleanup.save, align 8
  store i64 %5, ptr %cond-cleanup.save2, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #14
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size.addr, align 8, !tbaa !71
  store i64 %6, ptr %n_, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArrayaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib5Array4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %rows, i64 noundef %columns, double noundef %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca i64, align 8
  %columns.addr = alloca i64, align 8
  %value.addr = alloca double, align 8
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save3 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %rows, ptr %rows.addr, align 8, !tbaa !71
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !71
  store double %value, ptr %value.addr, align 8, !tbaa !23
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rows.addr, align 8, !tbaa !71
  %1 = load i64, ptr %columns.addr, align 8, !tbaa !71
  %mul = mul i64 %0, %1
  %cmp = icmp ugt i64 %mul, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %rows.addr, align 8, !tbaa !71
  %3 = load i64, ptr %columns.addr, align 8, !tbaa !71
  %mul2 = mul i64 %2, %3
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %mul2, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #15
  store ptr %call, ptr %cond-cleanup.save, align 8
  store i64 %7, ptr %cond-cleanup.save3, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #14
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %rows.addr, align 8, !tbaa !71
  store i64 %8, ptr %rows_, align 8, !tbaa !69
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %columns.addr, align 8, !tbaa !71
  store i64 %9, ptr %columns_, align 8, !tbaa !70
  %call4 = call noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call5 = invoke noundef ptr @_ZN8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %call4, ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %rows, i64 noundef %columns) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca i64, align 8
  %columns.addr = alloca i64, align 8
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save3 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %rows, ptr %rows.addr, align 8, !tbaa !71
  store i64 %columns, ptr %columns.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rows.addr, align 8, !tbaa !71
  %1 = load i64, ptr %columns.addr, align 8, !tbaa !71
  %mul = mul i64 %0, %1
  %cmp = icmp ugt i64 %mul, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %rows.addr, align 8, !tbaa !71
  %3 = load i64, ptr %columns.addr, align 8, !tbaa !71
  %mul2 = mul i64 %2, %3
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %mul2, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #15
  store ptr %call, ptr %cond-cleanup.save, align 8
  store i64 %7, ptr %cond-cleanup.save3, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #14
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %rows.addr, align 8, !tbaa !71
  store i64 %8, ptr %rows_, align 8, !tbaa !69
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %columns.addr, align 8, !tbaa !71
  store i64 %9, ptr %columns_, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %1 = load i32, ptr %0, align 4, !tbaa !22
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i32, ptr %0, align 4, !tbaa !22
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #14
  %0 = load i64, ptr %i.addr, align 8, !tbaa !71
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_15hypotERKdS2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #4 {
entry:
  %retval = alloca double, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca double, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %b, ptr %b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !23
  %cmp = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !23
  %4 = call double @llvm.fabs.f64(double %3)
  store double %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %c) #14
  %5 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %6 = load double, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %8 = load double, ptr %7, align 8, !tbaa !23
  %div = fdiv double %6, %8
  store double %div, ptr %c, align 8, !tbaa !23
  %9 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %10 = load double, ptr %9, align 8, !tbaa !23
  %11 = call double @llvm.fabs.f64(double %10)
  %12 = load double, ptr %c, align 8, !tbaa !23
  %13 = load double, ptr %c, align 8, !tbaa !23
  %14 = call double @llvm.fmuladd.f64(double %12, double %13, double 1.000000e+00)
  %call = call double @sqrt(double noundef %14) #14, !tbaa !22
  %mul = fmul double %11, %call
  store double %mul, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %c) #14
  br label %return

return:                                           ; preds = %if.else, %if.then
  %15 = load double, ptr %retval, align 8
  ret double %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8, !tbaa !71
  %call = call noundef ptr @_ZN8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !23
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !23
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #14
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !23
  store double %1, ptr %__tmp, align 8, !tbaa !23
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store double %3, ptr %4, align 8, !tbaa !23
  %5 = load double, ptr %__tmp, align 8, !tbaa !23
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store double %5, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib3SVD1UEv(ptr noundef nonnull align 8 dereferenceable(73) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %transpose_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %transpose_, align 8, !tbaa !7, !range !74, !noundef !75
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %V_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %U_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %V_, %cond.true ], [ %U_, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib3SVD1VEv(ptr noundef nonnull align 8 dereferenceable(73) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %transpose_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %transpose_, align 8, !tbaa !7, !range !74, !noundef !75
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %U_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %V_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %U_, %cond.true ], [ %V_, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib3SVD14singularValuesEv(ptr noundef nonnull align 8 dereferenceable(73) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %s_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  ret ptr %s_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib3SVD1SEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %j = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %n_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %n_, align 4, !tbaa !21
  %conv = sext i32 %0 to i64
  %n_2 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %n_2, align 4, !tbaa !21
  %conv3 = sext i32 %1 to i64
  call void @_ZN8QuantLib6MatrixC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %conv, i64 noundef %conv3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #14
  store i64 0, ptr %i, align 8, !tbaa !71
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %entry
  %2 = load i64, ptr %i, align 8, !tbaa !71
  %n_4 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %n_4, align 4, !tbaa !21
  %conv5 = sext i32 %3 to i64
  %cmp = icmp ult i64 %2, %conv5
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #14
  br label %for.end20

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #14
  store i64 0, ptr %j, align 8, !tbaa !71
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %4 = load i64, ptr %j, align 8, !tbaa !71
  %n_7 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %n_7, align 4, !tbaa !21
  %conv8 = sext i32 %5 to i64
  %cmp9 = icmp ult i64 %4, %conv8
  br i1 %cmp9, label %for.body11, label %for.cond.cleanup10

for.cond.cleanup10:                               ; preds = %for.cond6
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #14
  br label %for.end

for.body11:                                       ; preds = %for.cond6
  %6 = load i64, ptr %i, align 8, !tbaa !71
  %call = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body11
  %7 = load i64, ptr %j, align 8, !tbaa !71
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %7
  store double 0.000000e+00, ptr %arrayidx, align 8, !tbaa !23
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %8 = load i64, ptr %j, align 8, !tbaa !71
  %inc = add i64 %8, 1
  store i64 %inc, ptr %j, align 8, !tbaa !71
  br label %for.cond6, !llvm.loop !76

lpad:                                             ; preds = %for.body11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #14
  br label %ehcleanup

for.end:                                          ; preds = %for.cond.cleanup10
  %s_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %i, align 8, !tbaa !71
  %call14 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_, i64 noundef %12)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.end
  %13 = load i64, ptr %i, align 8, !tbaa !71
  %call16 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %13)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %14 = load i64, ptr %i, align 8, !tbaa !71
  %arrayidx17 = getelementptr inbounds nuw double, ptr %call16, i64 %14
  store double %call14, ptr %arrayidx17, align 8, !tbaa !23
  br label %for.inc18

for.inc18:                                        ; preds = %invoke.cont15
  %15 = load i64, ptr %i, align 8, !tbaa !71
  %inc19 = add i64 %15, 1
  store i64 %inc19, ptr %i, align 8, !tbaa !71
  br label %for.cond, !llvm.loop !77

lpad12:                                           ; preds = %invoke.cont13, %for.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #14
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #14
  br label %eh.resume

for.end20:                                        ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end20
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end20
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #14
  %0 = load i64, ptr %i.addr, align 8, !tbaa !71
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %0
  %1 = load double, ptr %arrayidx, align 8, !tbaa !23
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib3SVD5norm2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %s_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %call = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_, i64 noundef 0)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib3SVD4condEv(ptr noundef nonnull align 8 dereferenceable(73) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %s_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %call = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_, i64 noundef 0)
  %s_2 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %n_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %n_, align 4, !tbaa !21
  %sub = sub nsw i32 %0, 1
  %conv = sext i32 %sub to i64
  %call3 = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_2, i64 noundef %conv)
  %div = fdiv double %call, %call3
  ret double %div
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8QuantLib3SVD4rankEv(ptr noundef nonnull align 8 dereferenceable(73) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eps = alloca double, align 8
  %tol = alloca double, align 8
  %r = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %i = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %eps) #14
  store double 0x3CB0000000000000, ptr %eps, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %tol) #14
  %m_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_, align 8, !tbaa !20
  %conv = sitofp i32 %0 to double
  %s_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %call = call noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_, i64 noundef 0)
  %mul = fmul double %conv, %call
  %mul2 = fmul double %mul, 0x3CB0000000000000
  store double %mul2, ptr %tol, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #14
  store i64 0, ptr %r, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range1) #14
  %s_3 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  store ptr %s_3, ptr %__range1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin1) #14
  %1 = load ptr, ptr %__range1, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call4, ptr %__begin1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end1) #14
  %2 = load ptr, ptr %__range1, align 8, !tbaa !3
  %call5 = call noundef ptr @_ZNK8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call5, ptr %__end1, align 8, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8, !tbaa !3
  %4 = load ptr, ptr %__end1, align 8, !tbaa !3
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #14
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #14
  %5 = load ptr, ptr %__begin1, align 8, !tbaa !3
  %6 = load double, ptr %5, align 8, !tbaa !23
  store double %6, ptr %i, align 8, !tbaa !23
  %7 = load double, ptr %i, align 8, !tbaa !23
  %8 = load double, ptr %tol, align 8, !tbaa !23
  %cmp6 = fcmp ogt double %7, %8
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i64, ptr %r, align 8, !tbaa !71
  %inc = add i64 %9, 1
  store i64 %inc, ptr %r, align 8, !tbaa !71
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #14
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %__begin1, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8, !tbaa !3
  br label %for.cond

for.end:                                          ; preds = %for.cond.cleanup
  %11 = load i64, ptr %r, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %tol) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %eps) #14
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #14
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #14
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !73
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib3SVD8solveForERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %W = alloca %"class.QuantLib::Matrix", align 8
  %numericalRank = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %inverse = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Matrix", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %b, ptr %b.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %W) #14
  %n_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %n_, align 4, !tbaa !21
  %conv = sext i32 %0 to i64
  %n_2 = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %n_2, align 4, !tbaa !21
  %conv3 = sext i32 %1 to i64
  call void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %W, i64 noundef %conv, i64 noundef %conv3, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %numericalRank) #14
  %call = invoke noundef i64 @_ZNK8QuantLib3SVD4rankEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %numericalRank, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #14
  store i64 0, ptr %i, align 8, !tbaa !71
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i64, ptr %i, align 8, !tbaa !71
  %3 = load i64, ptr %numericalRank, align 8, !tbaa !71
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #14
  br label %for.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup24

for.body:                                         ; preds = %for.cond
  %s_ = getelementptr inbounds nuw %"class.QuantLib::SVD", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %i, align 8, !tbaa !71
  %call6 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %s_, i64 noundef %7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %for.body
  %div = fdiv double 1.000000e+00, %call6
  %8 = load i64, ptr %i, align 8, !tbaa !71
  %call8 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %W, i64 noundef %8)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %9 = load i64, ptr %i, align 8, !tbaa !71
  %arrayidx = getelementptr inbounds nuw double, ptr %call8, i64 %9
  store double %div, ptr %arrayidx, align 8, !tbaa !23
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %10 = load i64, ptr %i, align 8, !tbaa !71
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8, !tbaa !71
  br label %for.cond, !llvm.loop !78

lpad4:                                            ; preds = %invoke.cont5, %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #14
  br label %ehcleanup24

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr %inverse) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #14
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib3SVD1VEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %W)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp12) #14
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib3SVD1UEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  invoke void @_ZN8QuantLib9transposeERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %call13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %inverse, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp12) #14
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #14
  %14 = load ptr, ptr %b.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %inverse, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inverse) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %inverse) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %numericalRank) #14
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %W) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %W) #14
  ret void

lpad10:                                           ; preds = %for.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp12) #14
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad10
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #14
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inverse) #14
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %ehcleanup19
  call void @llvm.lifetime.end.p0(i64 24, ptr %inverse) #14
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad4, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %numericalRank) #14
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %W) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %W) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %k = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8, !tbaa !3
  store ptr %m2, ptr %m2.addr, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call3 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call8 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call13 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %5 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call18 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call17, i64 noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp23) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp26) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp27) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp30) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad24:                                           ; preds = %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad28:                                           ; preds = %invoke.cont25
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp30) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #14
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup36, %lpad24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup40
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup40
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i1 false, ptr %nrvo, align 1
  %21 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call46 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %call47 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @_ZN8QuantLib6MatrixC2Emmd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %call46, i64 noundef %call47, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #14
  store i64 0, ptr %i, align 8, !tbaa !71
  br label %for.cond

for.cond:                                         ; preds = %for.inc74, %do.end
  %23 = load i64, ptr %i, align 8, !tbaa !71
  %call48 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  %cmp49 = icmp ult i64 %23, %call48
  br i1 %cmp49, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 4, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #14
  br label %for.end77

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #14
  store i64 0, ptr %k, align 8, !tbaa !71
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc70, %for.body
  %24 = load i64, ptr %k, align 8, !tbaa !71
  %25 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %call51 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %cmp52 = icmp ult i64 %24, %call51
  br i1 %cmp52, label %for.body54, label %for.cond.cleanup53

for.cond.cleanup53:                               ; preds = %for.cond50
  store i32 7, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #14
  br label %for.end73

for.body54:                                       ; preds = %for.cond50
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #14
  store i64 0, ptr %j, align 8, !tbaa !71
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc, %for.body54
  %26 = load i64, ptr %j, align 8, !tbaa !71
  %call56 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  %cmp57 = icmp ult i64 %26, %call56
  br i1 %cmp57, label %for.body59, label %for.cond.cleanup58

for.cond.cleanup58:                               ; preds = %for.cond55
  store i32 10, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #14
  br label %for.end

for.body59:                                       ; preds = %for.cond55
  %27 = load ptr, ptr %m1.addr, align 8, !tbaa !3
  %28 = load i64, ptr %i, align 8, !tbaa !71
  %call62 = invoke noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %for.body59
  %29 = load i64, ptr %k, align 8, !tbaa !71
  %arrayidx = getelementptr inbounds nuw double, ptr %call62, i64 %29
  %30 = load double, ptr %arrayidx, align 8, !tbaa !23
  %31 = load ptr, ptr %m2.addr, align 8, !tbaa !3
  %32 = load i64, ptr %k, align 8, !tbaa !71
  %call64 = invoke noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  %33 = load i64, ptr %j, align 8, !tbaa !71
  %arrayidx65 = getelementptr inbounds nuw double, ptr %call64, i64 %33
  %34 = load double, ptr %arrayidx65, align 8, !tbaa !23
  %35 = load i64, ptr %i, align 8, !tbaa !71
  %call67 = invoke noundef ptr @_ZN8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %35)
          to label %invoke.cont66 unwind label %lpad60

invoke.cont66:                                    ; preds = %invoke.cont63
  %36 = load i64, ptr %j, align 8, !tbaa !71
  %arrayidx68 = getelementptr inbounds nuw double, ptr %call67, i64 %36
  %37 = load double, ptr %arrayidx68, align 8, !tbaa !23
  %38 = call double @llvm.fmuladd.f64(double %30, double %34, double %37)
  store double %38, ptr %arrayidx68, align 8, !tbaa !23
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont66
  %39 = load i64, ptr %j, align 8, !tbaa !71
  %inc = add i64 %39, 1
  store i64 %inc, ptr %j, align 8, !tbaa !71
  br label %for.cond55, !llvm.loop !79

lpad60:                                           ; preds = %invoke.cont63, %invoke.cont61, %for.body59
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #14
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #14
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup58
  br label %for.inc70

for.inc70:                                        ; preds = %for.end
  %43 = load i64, ptr %k, align 8, !tbaa !71
  %inc71 = add i64 %43, 1
  store i64 %inc71, ptr %k, align 8, !tbaa !71
  br label %for.cond50, !llvm.loop !80

for.end73:                                        ; preds = %for.cond.cleanup53
  br label %for.inc74

for.inc74:                                        ; preds = %for.end73
  %44 = load i64, ptr %i, align 8, !tbaa !71
  %inc75 = add i64 %44, 1
  store i64 %inc75, ptr %i, align 8, !tbaa !71
  br label %for.cond, !llvm.loop !81

for.end77:                                        ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end77
  call void @_ZN8QuantLib6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end77
  ret void

eh.resume:                                        ; preds = %lpad60, %ehcleanup44
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %nrvo = alloca i1, align 1
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  store ptr %v, ptr %v.addr, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %v.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %call9 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %4 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %call14 = call noundef i64 @_ZNK8QuantLib6Matrix7columnsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp19) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp22) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp23) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp26) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 675, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad29

lpad:                                             ; preds = %invoke.cont15, %invoke.cont12, %invoke.cont10, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad20:                                           ; preds = %invoke.cont17
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad24:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad27:                                           ; preds = %invoke.cont25
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #14
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup32, %lpad20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup36
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup36
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i1 false, ptr %nrvo, align 1
  %20 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %call42 = call noundef i64 @_ZNK8QuantLib6Matrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %call42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #14
  store i64 0, ptr %i, align 8, !tbaa !71
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %21 = load i64, ptr %i, align 8, !tbaa !71
  %call45 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %for.cond
  %cmp46 = icmp ult i64 %21, %call45
  br i1 %cmp46, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont44
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #14
  br label %for.end

lpad43:                                           ; preds = %for.body, %for.cond
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #14
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  br label %eh.resume

for.body:                                         ; preds = %invoke.cont44
  %25 = load ptr, ptr %v.addr, align 8, !tbaa !3
  %call47 = call noundef ptr @_ZNK8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = load ptr, ptr %v.addr, align 8, !tbaa !3
  %call48 = call noundef ptr @_ZNK8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = load ptr, ptr %m.addr, align 8, !tbaa !3
  %28 = load i64, ptr %i, align 8, !tbaa !71
  %call49 = call noundef ptr @_ZNK8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
  %call51 = invoke noundef double @_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_(ptr noundef %call47, ptr noundef %call48, ptr noundef %call49, double noundef 0.000000e+00)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %for.body
  %29 = load i64, ptr %i, align 8, !tbaa !71
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %29)
  store double %call51, ptr %call52, align 8, !tbaa !23
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont50
  %30 = load i64, ptr %i, align 8, !tbaa !71
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8, !tbaa !71
  br label %for.cond, !llvm.loop !82

for.end:                                          ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad43, %ehcleanup40
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6MatrixC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save3 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNK8QuantLib6Matrix5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %rows_, align 8, !tbaa !69
  %3 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %columns_, align 8, !tbaa !70
  %mul = mul i64 %2, %4
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %mul, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call2 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #15
  store ptr %call2, ptr %cond-cleanup.save, align 8
  store i64 %8, ptr %cond-cleanup.save3, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #14
  %rows_4 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %rows_5 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %rows_5, align 8, !tbaa !69
  store i64 %10, ptr %rows_4, align 8, !tbaa !69
  %columns_6 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %columns_7 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %11, i32 0, i32 2
  %12 = load i64, ptr %columns_7, align 8, !tbaa !70
  store i64 %12, ptr %columns_6, align 8, !tbaa !70
  %13 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %call8 = invoke noundef ptr @_ZNK8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %14 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %call10 = invoke noundef ptr @_ZNK8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %call8, ptr noundef %call10, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont, %cond.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Matrix4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %0, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %data_2) #14
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %rows_3 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %1, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %rows_, ptr noundef nonnull align 8 dereferenceable(8) %rows_3) #14
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %columns_4 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %2, i32 0, i32 2
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %columns_, ptr noundef nonnull align 8 dereferenceable(8) %columns_4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib6Matrix5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !69
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !70
  %cmp2 = icmp eq i64 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #14
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #14
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !69
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !70
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #14
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #14
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %0) #14
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %1) #14
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #14
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #14
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !71
  %2 = load i64, ptr %_Num, align 8, !tbaa !71
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load i64, ptr %_Num, align 8, !tbaa !71
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %7 = load i64, ptr %_Num, align 8, !tbaa !71
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #14
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !3
  %_M_t2 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %0, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #14
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !71
  store i64 %1, ptr %__tmp, align 8, !tbaa !71
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store i64 %3, ptr %4, align 8, !tbaa !71
  %5 = load i64, ptr %__tmp, align 8, !tbaa !71
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store i64 %5, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2) #14
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %1 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 1 dereferenceable(1) %call4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #14
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %__tmp, align 8, !tbaa !3
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %5, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt14default_deleteIA_dEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt4copyIPKdN8QuantLib13step_iteratorIPdEEET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__result = alloca %"class.QuantLib::step_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::step_iterator", align 8
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 1
  store i64 %__result.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %2)
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !84
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call2 = call { ptr, i64 } @_ZSt13__copy_move_aILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr %5, i64 %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call2, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call2, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #14
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !70
  %1 = load i64, ptr %i.addr, align 8, !tbaa !71
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6Matrix7row_endEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #14
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !70
  %1 = load i64, ptr %i.addr, align 8, !tbaa !71
  %add = add i64 %1, 1
  %mul = mul i64 %0, %add
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN8QuantLib6Matrix12column_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #3 comdat align 2 {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #14
  %0 = load i64, ptr %i.addr, align 8, !tbaa !71
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %0
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !70
  call void @_ZN8QuantLib13step_iteratorIPdEC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt13__copy_move_aILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__result = alloca %"class.QuantLib::step_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::step_iterator", align 8
  %agg.tmp2 = alloca %"class.QuantLib::step_iterator", align 8
  %agg.tmp3 = alloca %"class.QuantLib::step_iterator", align 8
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 1
  store i64 %__result.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %2) #14
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !84
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call4 = call { ptr, i64 } @_ZSt12__niter_baseIN8QuantLib13step_iteratorIPdEEET_S4_(ptr %5, i64 %7) #14
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call4, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call4, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call5 = call { ptr, i64 } @_ZSt14__copy_move_a1ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr %13, i64 %15)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %call5, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %call5, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call6 = call { ptr, i64 } @_ZSt12__niter_wrapIN8QuantLib13step_iteratorIPdEEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__result, ptr %21, i64 %23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %call6, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %call6, 1
  store i64 %27, ptr %26, align 8
  %28 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt12__niter_wrapIN8QuantLib13step_iteratorIPdEEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %__res.coerce0, i64 %__res.coerce1) #1 comdat {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__res = alloca %"class.QuantLib::step_iterator", align 8
  %.addr = alloca ptr, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__res, i32 0, i32 0
  store ptr %__res.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %__res, i32 0, i32 1
  store i64 %__res.coerce1, ptr %2, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__res, i64 16, i1 false), !tbaa.struct !84
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt14__copy_move_a1ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__result = alloca %"class.QuantLib::step_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::step_iterator", align 8
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 1
  store i64 %__result.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !84
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call { ptr, i64 } @_ZSt14__copy_move_a2ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %2, ptr noundef %3, ptr %5, i64 %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt12__niter_baseIN8QuantLib13step_iteratorIPdEEET_S4_(ptr %__it.coerce0, i64 %__it.coerce1) #1 comdat {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__it = alloca %"class.QuantLib::step_iterator", align 8
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__it, i32 0, i32 0
  store ptr %__it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__it, i32 0, i32 1
  store i64 %__it.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 16, i1 false), !tbaa.struct !84
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt14__copy_move_a2ILb0EPKdN8QuantLib13step_iteratorIPdEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__result = alloca %"class.QuantLib::step_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::step_iterator", align 8
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 1
  store i64 %__result.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !84
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call { ptr, i64 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdN8QuantLib13step_iteratorIPdEEEET0_T_SA_S9_(ptr noundef %2, ptr noundef %3, ptr %5, i64 %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdN8QuantLib13step_iteratorIPdEEEET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce0, i64 %__result.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.QuantLib::step_iterator", align 8
  %__result = alloca %"class.QuantLib::step_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__result, i32 0, i32 1
  store i64 %__result.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #14
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !71
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %__n, align 8, !tbaa !71
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #14
  br label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %6 = load double, ptr %5, align 8, !tbaa !23
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib13step_iteratorIPdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__result)
  store double %6, ptr %call, align 8, !tbaa !23
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib13step_iteratorIPdEppEv(ptr noundef nonnull align 8 dereferenceable(16) %__result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %__n, align 8, !tbaa !71
  %dec = add nsw i64 %8, -1
  store i64 %dec, ptr %__n, align 8, !tbaa !71
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 16, i1 false), !tbaa.struct !84
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib13step_iteratorIPdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %base_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %base_, align 8, !tbaa !86
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib13step_iteratorIPdEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %step_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %step_, align 8, !tbaa !88
  %base_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %base_, align 8, !tbaa !86
  %add.ptr = getelementptr inbounds double, ptr %1, i64 %0
  store ptr %add.ptr, ptr %base_, align 8, !tbaa !86
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13step_iteratorIPdEC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %base, i64 noundef %step) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %step.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %base, ptr %base.addr, align 8, !tbaa !3
  store i64 %step, ptr %step.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %base_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %base.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %base_, align 8, !tbaa !86
  %step_ = getelementptr inbounds nuw %"class.QuantLib::step_iterator", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %step.addr, align 8, !tbaa !71
  store i64 %2, ptr %step_, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5Array4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %from, ptr %from.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %data_2 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %0, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %data_2) #14
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8, !tbaa !3
  %n_3 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %1, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %n_, ptr noundef nonnull align 8 dereferenceable(8) %n_3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #14
  %rows_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %rows_, align 8, !tbaa !69
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %columns_, align 8, !tbaa !70
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #14
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !23
  store double %1, ptr %__tmp, align 8, !tbaa !23
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8, !tbaa !23
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store double %4, ptr %5, align 8, !tbaa !23
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !89

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #14
  %columns_ = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %columns_, align 8, !tbaa !70
  %1 = load i64, ptr %i.addr, align 8, !tbaa !71
  %mul = mul i64 %0, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !90
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !90
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !90
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, ptr noundef %_M_stringbuf5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #14
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #3 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !90
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !71
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret ptr %call
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #14
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #14
  ret void

lpad3:                                            ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !90
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #14
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib6MatrixixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8, !tbaa !71
  %call = call noundef ptr @_ZNK8QuantLib6Matrix9row_beginEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #14
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !90
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !92
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !99
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !100
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !101
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !102
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !103
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !90
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !90
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !90
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !90
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !90
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !105
  store i32 %0, ptr %_M_mode, align 8, !tbaa !107
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #14
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !90
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #14
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !90
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !112
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !113
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !114
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !115
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !116
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !117
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !118
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !71
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  store i8 0, ptr %ref.tmp, align 1, !tbaa !119
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !71
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #4 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !119
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !121
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !90
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !122
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !122
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #14
  ret i64 %call
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #1 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !122
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !122
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !122
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !122
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !123
  ret i32 %0
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !118
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #14
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !71
  %2 = load i64, ptr %__dnew, align 8, !tbaa !71
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #14
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !124
  %6 = load i64, ptr %__dnew, align 8, !tbaa !71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #14
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !121
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !71
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !124
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !71
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !71
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !71
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !71
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !71
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !120
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !71
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !71
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !71
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !71
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #14
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #14
  store ptr %call, ptr %__hi, align 8, !tbaa !3
  %0 = load ptr, ptr %__hi, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !3
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #14
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #14
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #14
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !3
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #14
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup6
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #14
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #14
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !115
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !116
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !114
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #0 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #14
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #14
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !71
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !71
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !71
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.6)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !71
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !71
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #14
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !71
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !71
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !71
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !71
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.7, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #16
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !71
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !71
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #14
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !71
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !71
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !128
  %2 = load i8, ptr %__testoff, align 1, !tbaa !128, !range !74, !noundef !75
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !71
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !71
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #14
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !120
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !131
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !131
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !90
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #1 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !22
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !90
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !90
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !90
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !90
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #14
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !73
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, double noundef %__init) #1 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__init.addr = alloca double, align 8
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !3
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !3
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !3
  store double %__init, ptr %__init.addr, align 8, !tbaa !23
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last1.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load double, ptr %__init.addr, align 8, !tbaa !23
  %3 = load ptr, ptr %__first1.addr, align 8, !tbaa !3
  %4 = load double, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %__first2.addr, align 8, !tbaa !3
  %6 = load double, ptr %5, align 8, !tbaa !23
  %7 = call double @llvm.fmuladd.f64(double %4, double %6, double %2)
  store double %7, ptr %__init.addr, align 8, !tbaa !23
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__first1.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8, !tbaa !3
  %9 = load ptr, ptr %__first2.addr, align 8, !tbaa !3
  %incdec.ptr1 = getelementptr inbounds nuw double, ptr %9, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !133

for.end:                                          ; preds = %for.cond
  %10 = load double, ptr %__init.addr, align 8, !tbaa !23
  ret double %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !19, i64 72}
!8 = !{!"_ZTSN8QuantLib3SVDE", !9, i64 0, !9, i64 24, !17, i64 48, !18, i64 64, !18, i64 68, !19, i64 72}
!9 = !{!"_ZTSN8QuantLib6MatrixE", !10, i64 0, !16, i64 8, !16, i64 16}
!10 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !13, i64 0}
!13 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"_ZTSN8QuantLib5ArrayE", !10, i64 0, !16, i64 8}
!18 = !{!"int", !5, i64 0}
!19 = !{!"bool", !5, i64 0}
!20 = !{!8, !18, i64 64}
!21 = !{!8, !18, i64 68}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = !{!9, !16, i64 8}
!70 = !{!9, !16, i64 16}
!71 = !{!16, !16, i64 0}
!72 = distinct !{!72, !26}
!73 = !{!17, !16, i64 8}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = !{!15, !4, i64 0}
!84 = !{i64 0, i64 8, !3, i64 8, i64 8, !71}
!85 = distinct !{!85, !26}
!86 = !{!87, !4, i64 0}
!87 = !{!"_ZTSN8QuantLib13step_iteratorIPdEE", !4, i64 0, !16, i64 8}
!88 = !{!87, !16, i64 8}
!89 = distinct !{!89, !26}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !6, i64 0}
!92 = !{!93, !4, i64 216}
!93 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !94, i64 0, !4, i64 216, !5, i64 224, !19, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!94 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !95, i64 24, !96, i64 28, !96, i64 32, !4, i64 40, !97, i64 48, !5, i64 64, !18, i64 192, !4, i64 200, !98, i64 208}
!95 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!96 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!97 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !16, i64 8}
!98 = !{!"_ZTSSt6locale", !4, i64 0}
!99 = !{!93, !5, i64 224}
!100 = !{!93, !19, i64 225}
!101 = !{!93, !4, i64 232}
!102 = !{!93, !4, i64 240}
!103 = !{!93, !4, i64 248}
!104 = !{!93, !4, i64 256}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!107 = !{!108, !106, i64 64}
!108 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !109, i64 0, !106, i64 64, !110, i64 72}
!109 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !98, i64 56}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !111, i64 0, !16, i64 8, !5, i64 16}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!112 = !{!109, !4, i64 8}
!113 = !{!109, !4, i64 16}
!114 = !{!109, !4, i64 24}
!115 = !{!109, !4, i64 32}
!116 = !{!109, !4, i64 40}
!117 = !{!109, !4, i64 48}
!118 = !{!111, !4, i64 0}
!119 = !{!5, !5, i64 0}
!120 = !{!110, !16, i64 8}
!121 = !{!110, !4, i64 0}
!122 = !{!96, !96, i64 0}
!123 = !{!94, !96, i64 32}
!124 = !{!125, !4, i64 0}
!125 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!126 = !{!127, !4, i64 0}
!127 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!128 = !{!19, !19, i64 0}
!129 = !{!130, !4, i64 0}
!130 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!131 = !{!132, !4, i64 0}
!132 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!133 = distinct !{!133, !26}
