target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.QuantLib::GammaFunction" = type { i8 }
%"struct.QuantLib::(anonymous namespace)::Unweighted" = type { i8 }
%"struct.QuantLib::(anonymous namespace)::I" = type { i8 }
%"class.std::complex" = type { { double, double } }
%"struct.QuantLib::(anonymous namespace)::Unweighted.1" = type { i8 }
%"struct.QuantLib::(anonymous namespace)::I.2" = type { i8 }
%"struct.QuantLib::(anonymous namespace)::ExponentiallyWeighted" = type { i8 }
%"struct.QuantLib::(anonymous namespace)::ExponentiallyWeighted.3" = type { i8 }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZSt3absd = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStdvIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZSt3powIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZStmlIdESt7complexIT_ERKS1_RKS2_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZStdvIdESt7complexIT_ERKS1_RKS2_ = comdat any

$_ZSt4sqrtIdESt7complexIT_ERKS2_ = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt3expIdESt7complexIT_ERKS2_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZNSt7complexIdEdVEd = comdat any

$_ZSt3logIdESt7complexIT_ERKS2_ = comdat any

$_ZSt5polarIdESt7complexIT_ERKS1_S4_ = comdat any

$_ZSt13__complex_logCd = comdat any

$_ZNSt7complexIdEC2ECd = comdat any

$_ZNSt7complexIdEmLEd = comdat any

$_ZNSt7complexIdEdVIdEERS0_RKS_IT_E = comdat any

$_ZSt14__complex_sqrtCd = comdat any

$_ZSt13__complex_expCd = comdat any

$_ZStngIdESt7complexIT_ERKS2_ = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

@.str = private unnamed_addr constant [69 x i8] c"negative argument requires complex version of modifiedBesselFunction\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/modifiedbessel.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib24modifiedBesselFunction_iEdd = private unnamed_addr constant [52 x i8] c"Real QuantLib::modifiedBesselFunction_i(Real, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@__PRETTY_FUNCTION__._ZN8QuantLib46modifiedBesselFunction_i_exponentiallyWeightedEdd = private unnamed_addr constant [74 x i8] c"Real QuantLib::modifiedBesselFunction_i_exponentiallyWeighted(Real, Real)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"max iterations exceeded\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_10UnweightedEEET_dRKS3_ = private unnamed_addr constant [144 x i8] c"T QuantLib::(anonymous namespace)::modifiedBesselFunction_i_impl(Real, const T &) [T = double, W = QuantLib::(anonymous namespace)::Unweighted]\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_10UnweightedEEET_dRKS5_ = private unnamed_addr constant [158 x i8] c"T QuantLib::(anonymous namespace)::modifiedBesselFunction_i_impl(Real, const T &) [T = std::complex<double>, W = QuantLib::(anonymous namespace)::Unweighted]\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_21ExponentiallyWeightedEEET_dRKS3_ = private unnamed_addr constant [155 x i8] c"T QuantLib::(anonymous namespace)::modifiedBesselFunction_i_impl(Real, const T &) [T = double, W = QuantLib::(anonymous namespace)::ExponentiallyWeighted]\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_21ExponentiallyWeightedEEET_dRKS5_ = private unnamed_addr constant [169 x i8] c"T QuantLib::(anonymous namespace)::modifiedBesselFunction_i_impl(Real, const T &) [T = std::complex<double>, W = QuantLib::(anonymous namespace)::ExponentiallyWeighted]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib24modifiedBesselFunction_iEdd(double noundef %nu, double noundef %x) #0 personality ptr @__gxx_personality_v0 {
entry:
  %nu.addr = alloca double, align 8
  %x.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %x.addr, align 8, !tbaa !3
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib24modifiedBesselFunction_iEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp8) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup14, %lpad2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup18
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load double, ptr %nu.addr, align 8, !tbaa !3
  %call24 = call noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_10UnweightedEEET_dRKS3_(double noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  ret double %call24

eh.resume:                                        ; preds = %ehcleanup22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !9
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !9
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #13
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #2 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !7
  %vtable = load ptr, ptr %1, align 8, !tbaa !9
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !7
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !7
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #13
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !7
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %8 = load ptr, ptr %__end, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #13
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #13
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_10UnweightedEEET_dRKS3_(double noundef %nu, ptr noundef nonnull align 8 dereferenceable(8) %x) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %nu.addr = alloca double, align 8
  %x.addr = alloca ptr, align 8
  %alpha = alloca double, align 8
  %ref.tmp = alloca %"class.QuantLib::GammaFunction", align 1
  %Y = alloca double, align 8
  %k = alloca i64, align 8
  %sum = alloca double, align 8
  %B_k = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp43 = alloca %"struct.QuantLib::(anonymous namespace)::Unweighted", align 1
  %na_k = alloca double, align 8
  %sign = alloca double, align 8
  %da_k = alloca double, align 8
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  %k51 = alloca i64, align 8
  %a_k = alloca double, align 8
  %i = alloca double, align 8
  %ref.tmp70 = alloca %"struct.QuantLib::(anonymous namespace)::I", align 1
  %ref.tmp75 = alloca %"struct.QuantLib::(anonymous namespace)::Unweighted", align 1
  %ref.tmp82 = alloca %"struct.QuantLib::(anonymous namespace)::Unweighted", align 1
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %1 = load double, ptr %0, align 8, !tbaa !3
  %call = call noundef double @_ZSt3absd(double noundef %1)
  %cmp = fcmp olt double %call, 1.300000e+01
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha) #13
  %2 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %3 = load double, ptr %2, align 8, !tbaa !3
  %mul = fmul double 5.000000e-01, %3
  %4 = load double, ptr %nu.addr, align 8, !tbaa !3
  %call1 = call double @pow(double noundef %mul, double noundef %4) #13, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  %5 = load double, ptr %nu.addr, align 8, !tbaa !3
  %add = fadd double 1.000000e+00, %5
  %call2 = call noundef double @_ZNK8QuantLib13GammaFunction5valueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, double noundef %add)
  %div = fdiv double %call1, %call2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  store double %div, ptr %alpha, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %Y) #13
  %6 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %7 = load double, ptr %6, align 8, !tbaa !3
  %mul3 = fmul double 2.500000e-01, %7
  %8 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %9 = load double, ptr %8, align 8, !tbaa !3
  %mul4 = fmul double %mul3, %9
  store double %mul4, ptr %Y, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #13
  store i64 1, ptr %k, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %sum) #13
  %10 = load double, ptr %alpha, align 8, !tbaa !3
  store double %10, ptr %sum, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %B_k) #13
  %11 = load double, ptr %alpha, align 8, !tbaa !3
  store double %11, ptr %B_k, align 8, !tbaa !3
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  %12 = load double, ptr %Y, align 8, !tbaa !3
  %13 = load i64, ptr %k, align 8, !tbaa !13
  %conv = uitofp i64 %13 to double
  %14 = load i64, ptr %k, align 8, !tbaa !13
  %conv5 = uitofp i64 %14 to double
  %15 = load double, ptr %nu.addr, align 8, !tbaa !3
  %add6 = fadd double %conv5, %15
  %mul7 = fmul double %conv, %add6
  %div8 = fdiv double %12, %mul7
  %16 = load double, ptr %B_k, align 8, !tbaa !3
  %mul9 = fmul double %16, %div8
  store double %mul9, ptr %B_k, align 8, !tbaa !3
  %call10 = call noundef double @_ZSt3absd(double noundef %mul9)
  %17 = load double, ptr %sum, align 8, !tbaa !3
  %call11 = call noundef double @_ZSt3absd(double noundef %17)
  %call12 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #13
  %mul13 = fmul double %call11, %call12
  %cmp14 = fcmp ogt double %call10, %mul13
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load double, ptr %B_k, align 8, !tbaa !3
  %19 = load double, ptr %sum, align 8, !tbaa !3
  %add15 = fadd double %19, %18
  store double %add15, ptr %sum, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %while.body
  %20 = load i64, ptr %k, align 8, !tbaa !13
  %inc = add i64 %20, 1
  store i64 %inc, ptr %k, align 8, !tbaa !13
  %cmp16 = icmp ult i64 %inc, 1000
  br i1 %cmp16, label %if.end, label %if.then17

if.then17:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp20) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_10UnweightedEEET_dRKS3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %if.then17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad21:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad25:                                           ; preds = %invoke.cont22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #13
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup33, %lpad21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp19) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup37
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup37
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %B_k) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %Y) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %36 = load double, ptr %sum, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp43) #13
  %37 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call44 = call noundef double @_ZN8QuantLib12_GLOBAL__N_110UnweightedIdE12weightSmallXERKd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %mul45 = fmul double %36, %call44
  store double %mul45, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %B_k) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %Y) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha) #13
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %na_k) #13
  store double 1.000000e+00, ptr %na_k, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sign) #13
  store double 1.000000e+00, ptr %sign, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %da_k) #13
  store double 1.000000e+00, ptr %da_k, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %s1) #13
  store double 1.000000e+00, ptr %s1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %s2) #13
  store double 1.000000e+00, ptr %s2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %k51) #13
  store i64 1, ptr %k51, align 8, !tbaa !13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %38 = load i64, ptr %k51, align 8, !tbaa !13
  %cmp52 = icmp ult i64 %38, 30
  br i1 %cmp52, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %k51) #13
  br label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load double, ptr %sign, align 8, !tbaa !3
  %mul53 = fmul double %39, -1.000000e+00
  store double %mul53, ptr %sign, align 8, !tbaa !3
  %40 = load double, ptr %nu.addr, align 8, !tbaa !3
  %mul54 = fmul double 4.000000e+00, %40
  %41 = load double, ptr %nu.addr, align 8, !tbaa !3
  %42 = load i64, ptr %k51, align 8, !tbaa !13
  %conv56 = uitofp i64 %42 to double
  %43 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %conv56, double -1.000000e+00)
  %44 = load i64, ptr %k51, align 8, !tbaa !13
  %conv58 = uitofp i64 %44 to double
  %45 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %conv58, double -1.000000e+00)
  %mul60 = fmul double %43, %45
  %neg = fneg double %mul60
  %46 = call double @llvm.fmuladd.f64(double %mul54, double %41, double %neg)
  %47 = load double, ptr %na_k, align 8, !tbaa !3
  %mul61 = fmul double %47, %46
  store double %mul61, ptr %na_k, align 8, !tbaa !3
  %48 = load i64, ptr %k51, align 8, !tbaa !13
  %conv62 = uitofp i64 %48 to double
  %mul63 = fmul double 8.000000e+00, %conv62
  %49 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %50 = load double, ptr %49, align 8, !tbaa !3
  %mul64 = fmul double %mul63, %50
  %51 = load double, ptr %da_k, align 8, !tbaa !3
  %mul65 = fmul double %51, %mul64
  store double %mul65, ptr %da_k, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %a_k) #13
  %52 = load double, ptr %na_k, align 8, !tbaa !3
  %53 = load double, ptr %da_k, align 8, !tbaa !3
  %div66 = fdiv double %52, %53
  store double %div66, ptr %a_k, align 8, !tbaa !3
  %54 = load double, ptr %a_k, align 8, !tbaa !3
  %55 = load double, ptr %s2, align 8, !tbaa !3
  %add67 = fadd double %55, %54
  store double %add67, ptr %s2, align 8, !tbaa !3
  %56 = load double, ptr %sign, align 8, !tbaa !3
  %57 = load double, ptr %a_k, align 8, !tbaa !3
  %58 = load double, ptr %s1, align 8, !tbaa !3
  %59 = call double @llvm.fmuladd.f64(double %56, double %57, double %58)
  store double %59, ptr %s1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a_k) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %60 = load i64, ptr %k51, align 8, !tbaa !13
  %inc69 = add i64 %60, 1
  store i64 %inc69, ptr %k51, align 8, !tbaa !13
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp70) #13
  %call71 = call noundef double @_ZN8QuantLib12_GLOBAL__N_11IIdE5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp70) #13
  store double %call71, ptr %i, align 8, !tbaa !3
  %61 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %62 = load double, ptr %61, align 8, !tbaa !3
  %mul72 = fmul double 0x401921FB54442D18, %62
  %call73 = call double @sqrt(double noundef %mul72) #13, !tbaa !11
  %div74 = fdiv double 1.000000e+00, %call73
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp75) #13
  %63 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call76 = call noundef double @_ZN8QuantLib12_GLOBAL__N_110UnweightedIdE13weight1LargeXERKd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = load double, ptr %s1, align 8, !tbaa !3
  %65 = load double, ptr %i, align 8, !tbaa !3
  %66 = load double, ptr %i, align 8, !tbaa !3
  %67 = load double, ptr %nu.addr, align 8, !tbaa !3
  %mul78 = fmul double %66, %67
  %mul79 = fmul double %mul78, 0x400921FB54442D18
  %call80 = call double @exp(double noundef %mul79) #13, !tbaa !11
  %mul81 = fmul double %65, %call80
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp82) #13
  %68 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call83 = call noundef double @_ZN8QuantLib12_GLOBAL__N_110UnweightedIdE13weight2LargeXERKd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %mul84 = fmul double %mul81, %call83
  %69 = load double, ptr %s2, align 8, !tbaa !3
  %mul85 = fmul double %mul84, %69
  %70 = call double @llvm.fmuladd.f64(double %call76, double %64, double %mul85)
  %mul86 = fmul double %div74, %70
  store double %mul86, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp82) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp75) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %s2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %s1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %da_k) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sign) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %na_k) #13
  br label %return

return:                                           ; preds = %for.end, %while.end
  %71 = load double, ptr %retval, align 8
  ret double %71

eh.resume:                                        ; preds = %ehcleanup41
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib24modifiedBesselFunction_iEdRKSt7complexIdE(double noundef %nu, ptr noundef nonnull align 8 dereferenceable(16) %z) #0 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %nu.addr = alloca double, align 8
  %z.addr = alloca ptr, align 8
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store ptr %z, ptr %z.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %z.addr, align 8, !tbaa !7
  %call = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = fcmp oeq double %call, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %z.addr, align 8, !tbaa !7
  %call1 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp2 = fcmp oge double %call1, 0.000000e+00
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load double, ptr %nu.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %z.addr, align 8, !tbaa !7
  %call3 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call4 = call noundef double @_ZN8QuantLib24modifiedBesselFunction_iEdd(double noundef %2, double noundef %call3)
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %call4, double noundef 0.000000e+00)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load double, ptr %nu.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %z.addr, align 8, !tbaa !7
  %call5 = call { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_10UnweightedEEET_dRKS5_(double noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %6 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { double, double } %call5, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { double, double } %call5, 1
  store double %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive6 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %10 = load { double, double }, ptr %coerce.dive6, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %0 = load double, ptr %_M_value.imagp, align 8, !tbaa !3
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %0 = load double, ptr %_M_value.realp, align 8, !tbaa !3
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__r, double noundef %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca double, align 8
  %__i.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store double %__r, ptr %__r.addr, align 8, !tbaa !3
  store double %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__r.addr, align 8, !tbaa !3
  %1 = load double, ptr %__i.addr, align 8, !tbaa !3
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %0, ptr %_M_value.realp, align 8
  store double %1, ptr %_M_value.imagp, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_10UnweightedEEET_dRKS5_(double noundef %nu, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %nu.addr = alloca double, align 8
  %x.addr = alloca ptr, align 8
  %alpha = alloca %"class.std::complex", align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  %ref.tmp1 = alloca %"class.std::complex", align 8
  %ref.tmp2 = alloca double, align 8
  %ref.tmp6 = alloca double, align 8
  %ref.tmp7 = alloca %"class.QuantLib::GammaFunction", align 1
  %Y = alloca %"class.std::complex", align 8
  %ref.tmp11 = alloca %"class.std::complex", align 8
  %ref.tmp12 = alloca double, align 8
  %k = alloca i64, align 8
  %sum = alloca %"class.std::complex", align 8
  %B_k = alloca %"class.std::complex", align 8
  %ref.tmp17 = alloca %"class.std::complex", align 8
  %ref.tmp18 = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp57 = alloca %"class.std::complex", align 8
  %ref.tmp58 = alloca %"struct.QuantLib::(anonymous namespace)::Unweighted.1", align 1
  %na_k = alloca double, align 8
  %sign = alloca double, align 8
  %da_k = alloca %"class.std::complex", align 8
  %s1 = alloca %"class.std::complex", align 8
  %s2 = alloca %"class.std::complex", align 8
  %k68 = alloca i64, align 8
  %ref.tmp79 = alloca %"class.std::complex", align 8
  %ref.tmp80 = alloca double, align 8
  %a_k = alloca %"class.std::complex", align 8
  %ref.tmp89 = alloca %"class.std::complex", align 8
  %i = alloca %"class.std::complex", align 8
  %ref.tmp94 = alloca %"struct.QuantLib::(anonymous namespace)::I.2", align 1
  %ref.tmp97 = alloca %"class.std::complex", align 8
  %ref.tmp98 = alloca double, align 8
  %ref.tmp99 = alloca %"class.std::complex", align 8
  %ref.tmp100 = alloca %"class.std::complex", align 8
  %ref.tmp101 = alloca double, align 8
  %ref.tmp108 = alloca %"class.std::complex", align 8
  %ref.tmp109 = alloca %"class.std::complex", align 8
  %ref.tmp110 = alloca %"class.std::complex", align 8
  %ref.tmp111 = alloca %"struct.QuantLib::(anonymous namespace)::Unweighted.1", align 1
  %ref.tmp116 = alloca %"class.std::complex", align 8
  %ref.tmp117 = alloca %"class.std::complex", align 8
  %ref.tmp118 = alloca %"class.std::complex", align 8
  %ref.tmp119 = alloca %"class.std::complex", align 8
  %ref.tmp120 = alloca %"class.std::complex", align 8
  %ref.tmp121 = alloca %"class.std::complex", align 8
  %ref.tmp124 = alloca double, align 8
  %ref.tmp131 = alloca %"class.std::complex", align 8
  %ref.tmp132 = alloca %"struct.QuantLib::(anonymous namespace)::Unweighted.1", align 1
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call = call noundef double @_ZSt3absIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = fcmp olt double %call, 1.300000e+01
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %alpha) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #13
  store double 5.000000e-01, ptr %ref.tmp2, align 8, !tbaa !3
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call3 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp1, i32 0, i32 0
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { double, double } %call3, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { double, double } %call3, 1
  store double %5, ptr %4, align 8
  %call4 = call { double, double } @_ZSt3powIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %nu.addr)
  %coerce.dive5 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { double, double } %call4, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { double, double } %call4, 1
  store double %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #13
  %10 = load double, ptr %nu.addr, align 8, !tbaa !3
  %add = fadd double 1.000000e+00, %10
  %call8 = call noundef double @_ZNK8QuantLib13GammaFunction5valueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, double noundef %add)
  store double %call8, ptr %ref.tmp6, align 8, !tbaa !3
  %call9 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %coerce.dive10 = getelementptr inbounds nuw %"class.std::complex", ptr %alpha, i32 0, i32 0
  %11 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive10, i32 0, i32 0
  %12 = extractvalue { double, double } %call9, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive10, i32 0, i32 1
  %14 = extractvalue { double, double } %call9, 1
  store double %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %Y) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp12) #13
  store double 2.500000e-01, ptr %ref.tmp12, align 8, !tbaa !3
  %15 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call13 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %coerce.dive14 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp11, i32 0, i32 0
  %16 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive14, i32 0, i32 0
  %17 = extractvalue { double, double } %call13, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive14, i32 0, i32 1
  %19 = extractvalue { double, double } %call13, 1
  store double %19, ptr %18, align 8
  %20 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call15 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %coerce.dive16 = getelementptr inbounds nuw %"class.std::complex", ptr %Y, i32 0, i32 0
  %21 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive16, i32 0, i32 0
  %22 = extractvalue { double, double } %call15, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive16, i32 0, i32 1
  %24 = extractvalue { double, double } %call15, 1
  store double %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #13
  store i64 1, ptr %k, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %sum) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sum, ptr align 8 %alpha, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %B_k) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %B_k, ptr align 8 %alpha, i64 16, i1 false), !tbaa.struct !18
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp18) #13
  %25 = load i64, ptr %k, align 8, !tbaa !13
  %conv = uitofp i64 %25 to double
  %26 = load i64, ptr %k, align 8, !tbaa !13
  %conv19 = uitofp i64 %26 to double
  %27 = load double, ptr %nu.addr, align 8, !tbaa !3
  %add20 = fadd double %conv19, %27
  %mul = fmul double %conv, %add20
  store double %mul, ptr %ref.tmp18, align 8, !tbaa !3
  %call21 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Y, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %coerce.dive22 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp17, i32 0, i32 0
  %28 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive22, i32 0, i32 0
  %29 = extractvalue { double, double } %call21, 0
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive22, i32 0, i32 1
  %31 = extractvalue { double, double } %call21, 1
  store double %31, ptr %30, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %B_k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
  %call24 = call noundef double @_ZSt3absIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %call23)
  %call25 = call noundef double @_ZSt3absIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %sum)
  %call26 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #13
  %mul27 = fmul double %call25, %call26
  %cmp28 = fcmp ogt double %call24, %mul27
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp17) #13
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %sum, ptr noundef nonnull align 8 dereferenceable(16) %B_k)
  br label %do.body

do.body:                                          ; preds = %while.body
  %32 = load i64, ptr %k, align 8, !tbaa !13
  %inc = add i64 %32, 1
  store i64 %inc, ptr %k, align 8, !tbaa !13
  %cmp30 = icmp ult i64 %inc, 1000
  br i1 %cmp30, label %if.end, label %if.then31

if.then31:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then31
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp33) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp34) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp37) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp38) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_10UnweightedEEET_dRKS5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp41) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad44

lpad:                                             ; preds = %if.then31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad35:                                           ; preds = %invoke.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad39:                                           ; preds = %invoke.cont36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad42:                                           ; preds = %invoke.cont40
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad42
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp41) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #13
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp38) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp37) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #13
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup47, %lpad35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp34) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp33) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup51
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup51
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %B_k) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %sum) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %Y) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %alpha) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp57) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp58) #13
  %48 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call59 = call { double, double } @_ZN8QuantLib12_GLOBAL__N_110UnweightedISt7complexIdEE12weightSmallXERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %coerce.dive60 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp57, i32 0, i32 0
  %49 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive60, i32 0, i32 0
  %50 = extractvalue { double, double } %call59, 0
  store double %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive60, i32 0, i32 1
  %52 = extractvalue { double, double } %call59, 1
  store double %52, ptr %51, align 8
  %call61 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %sum, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57)
  %coerce.dive62 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %53 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive62, i32 0, i32 0
  %54 = extractvalue { double, double } %call61, 0
  store double %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive62, i32 0, i32 1
  %56 = extractvalue { double, double } %call61, 1
  store double %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp58) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %B_k) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %sum) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %Y) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %alpha) #13
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %na_k) #13
  store double 1.000000e+00, ptr %na_k, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sign) #13
  store double 1.000000e+00, ptr %sign, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %da_k) #13
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %da_k, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %s1) #13
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %s1, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %s2) #13
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %s2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %k68) #13
  store i64 1, ptr %k68, align 8, !tbaa !13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %57 = load i64, ptr %k68, align 8, !tbaa !13
  %cmp69 = icmp ult i64 %57, 30
  br i1 %cmp69, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %k68) #13
  br label %for.end

for.body:                                         ; preds = %for.cond
  %58 = load double, ptr %sign, align 8, !tbaa !3
  %mul70 = fmul double %58, -1.000000e+00
  store double %mul70, ptr %sign, align 8, !tbaa !3
  %59 = load double, ptr %nu.addr, align 8, !tbaa !3
  %mul71 = fmul double 4.000000e+00, %59
  %60 = load double, ptr %nu.addr, align 8, !tbaa !3
  %61 = load i64, ptr %k68, align 8, !tbaa !13
  %conv73 = uitofp i64 %61 to double
  %62 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %conv73, double -1.000000e+00)
  %63 = load i64, ptr %k68, align 8, !tbaa !13
  %conv75 = uitofp i64 %63 to double
  %64 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %conv75, double -1.000000e+00)
  %mul77 = fmul double %62, %64
  %neg = fneg double %mul77
  %65 = call double @llvm.fmuladd.f64(double %mul71, double %60, double %neg)
  %66 = load double, ptr %na_k, align 8, !tbaa !3
  %mul78 = fmul double %66, %65
  store double %mul78, ptr %na_k, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp79) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp80) #13
  %67 = load i64, ptr %k68, align 8, !tbaa !13
  %conv81 = uitofp i64 %67 to double
  %mul82 = fmul double 8.000000e+00, %conv81
  store double %mul82, ptr %ref.tmp80, align 8, !tbaa !3
  %68 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call83 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(16) %68)
  %coerce.dive84 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp79, i32 0, i32 0
  %69 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive84, i32 0, i32 0
  %70 = extractvalue { double, double } %call83, 0
  store double %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive84, i32 0, i32 1
  %72 = extractvalue { double, double } %call83, 1
  store double %72, ptr %71, align 8
  %call85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %da_k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp80) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp79) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %a_k) #13
  %call86 = call { double, double } @_ZStdvIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %na_k, ptr noundef nonnull align 8 dereferenceable(16) %da_k)
  %coerce.dive87 = getelementptr inbounds nuw %"class.std::complex", ptr %a_k, i32 0, i32 0
  %73 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive87, i32 0, i32 0
  %74 = extractvalue { double, double } %call86, 0
  store double %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive87, i32 0, i32 1
  %76 = extractvalue { double, double } %call86, 1
  store double %76, ptr %75, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %s2, ptr noundef nonnull align 8 dereferenceable(16) %a_k)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp89) #13
  %call90 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %sign, ptr noundef nonnull align 8 dereferenceable(16) %a_k)
  %coerce.dive91 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp89, i32 0, i32 0
  %77 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive91, i32 0, i32 0
  %78 = extractvalue { double, double } %call90, 0
  store double %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive91, i32 0, i32 1
  %80 = extractvalue { double, double } %call90, 1
  store double %80, ptr %79, align 8
  %call92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %s1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89)
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp89) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %a_k) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %81 = load i64, ptr %k68, align 8, !tbaa !13
  %inc93 = add i64 %81, 1
  store i64 %inc93, ptr %k68, align 8, !tbaa !13
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr %i) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp94) #13
  %call95 = call { double, double } @_ZN8QuantLib12_GLOBAL__N_11IISt7complexIdEE5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
  %coerce.dive96 = getelementptr inbounds nuw %"class.std::complex", ptr %i, i32 0, i32 0
  %82 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive96, i32 0, i32 0
  %83 = extractvalue { double, double } %call95, 0
  store double %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive96, i32 0, i32 1
  %85 = extractvalue { double, double } %call95, 1
  store double %85, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp94) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp97) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp98) #13
  store double 1.000000e+00, ptr %ref.tmp98, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp99) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp100) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp101) #13
  store double 0x401921FB54442D18, ptr %ref.tmp101, align 8, !tbaa !3
  %86 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call102 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(16) %86)
  %coerce.dive103 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp100, i32 0, i32 0
  %87 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive103, i32 0, i32 0
  %88 = extractvalue { double, double } %call102, 0
  store double %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive103, i32 0, i32 1
  %90 = extractvalue { double, double } %call102, 1
  store double %90, ptr %89, align 8
  %call104 = call { double, double } @_ZSt4sqrtIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100)
  %coerce.dive105 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp99, i32 0, i32 0
  %91 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive105, i32 0, i32 0
  %92 = extractvalue { double, double } %call104, 0
  store double %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive105, i32 0, i32 1
  %94 = extractvalue { double, double } %call104, 1
  store double %94, ptr %93, align 8
  %call106 = call { double, double } @_ZStdvIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99)
  %coerce.dive107 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp97, i32 0, i32 0
  %95 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive107, i32 0, i32 0
  %96 = extractvalue { double, double } %call106, 0
  store double %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive107, i32 0, i32 1
  %98 = extractvalue { double, double } %call106, 1
  store double %98, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp108) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp109) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp110) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp111) #13
  %99 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call112 = call { double, double } @_ZN8QuantLib12_GLOBAL__N_110UnweightedISt7complexIdEE13weight1LargeXERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(16) %99)
  %coerce.dive113 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp110, i32 0, i32 0
  %100 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive113, i32 0, i32 0
  %101 = extractvalue { double, double } %call112, 0
  store double %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive113, i32 0, i32 1
  %103 = extractvalue { double, double } %call112, 1
  store double %103, ptr %102, align 8
  %call114 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(16) %s1)
  %coerce.dive115 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp109, i32 0, i32 0
  %104 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive115, i32 0, i32 0
  %105 = extractvalue { double, double } %call114, 0
  store double %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive115, i32 0, i32 1
  %107 = extractvalue { double, double } %call114, 1
  store double %107, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp116) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp117) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp118) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp119) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp120) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp121) #13
  %call122 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(8) %nu.addr)
  %coerce.dive123 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp121, i32 0, i32 0
  %108 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive123, i32 0, i32 0
  %109 = extractvalue { double, double } %call122, 0
  store double %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive123, i32 0, i32 1
  %111 = extractvalue { double, double } %call122, 1
  store double %111, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp124) #13
  store double 0x400921FB54442D18, ptr %ref.tmp124, align 8, !tbaa !3
  %call125 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124)
  %coerce.dive126 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp120, i32 0, i32 0
  %112 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive126, i32 0, i32 0
  %113 = extractvalue { double, double } %call125, 0
  store double %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive126, i32 0, i32 1
  %115 = extractvalue { double, double } %call125, 1
  store double %115, ptr %114, align 8
  %call127 = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120)
  %coerce.dive128 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp119, i32 0, i32 0
  %116 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive128, i32 0, i32 0
  %117 = extractvalue { double, double } %call127, 0
  store double %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive128, i32 0, i32 1
  %119 = extractvalue { double, double } %call127, 1
  store double %119, ptr %118, align 8
  %call129 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119)
  %coerce.dive130 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp118, i32 0, i32 0
  %120 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive130, i32 0, i32 0
  %121 = extractvalue { double, double } %call129, 0
  store double %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive130, i32 0, i32 1
  %123 = extractvalue { double, double } %call129, 1
  store double %123, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp131) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp132) #13
  %124 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call133 = call { double, double } @_ZN8QuantLib12_GLOBAL__N_110UnweightedISt7complexIdEE13weight2LargeXERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(16) %124)
  %coerce.dive134 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp131, i32 0, i32 0
  %125 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive134, i32 0, i32 0
  %126 = extractvalue { double, double } %call133, 0
  store double %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive134, i32 0, i32 1
  %128 = extractvalue { double, double } %call133, 1
  store double %128, ptr %127, align 8
  %call135 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131)
  %coerce.dive136 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp117, i32 0, i32 0
  %129 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive136, i32 0, i32 0
  %130 = extractvalue { double, double } %call135, 0
  store double %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive136, i32 0, i32 1
  %132 = extractvalue { double, double } %call135, 1
  store double %132, ptr %131, align 8
  %call137 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(16) %s2)
  %coerce.dive138 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp116, i32 0, i32 0
  %133 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive138, i32 0, i32 0
  %134 = extractvalue { double, double } %call137, 0
  store double %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive138, i32 0, i32 1
  %136 = extractvalue { double, double } %call137, 1
  store double %136, ptr %135, align 8
  %call139 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116)
  %coerce.dive140 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp108, i32 0, i32 0
  %137 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive140, i32 0, i32 0
  %138 = extractvalue { double, double } %call139, 0
  store double %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive140, i32 0, i32 1
  %140 = extractvalue { double, double } %call139, 1
  store double %140, ptr %139, align 8
  %call141 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108)
  %coerce.dive142 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %141 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive142, i32 0, i32 0
  %142 = extractvalue { double, double } %call141, 0
  store double %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive142, i32 0, i32 1
  %144 = extractvalue { double, double } %call141, 1
  store double %144, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp132) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp131) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp124) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp121) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp120) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp119) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp118) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp117) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp116) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp111) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp110) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp109) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp108) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp101) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp100) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp99) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp98) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp97) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %s2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %s1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %da_k) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sign) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %na_k) #13
  br label %return

return:                                           ; preds = %for.end, %while.end
  %coerce.dive143 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %145 = load { double, double }, ptr %coerce.dive143, align 8
  ret { double, double } %145

eh.resume:                                        ; preds = %ehcleanup55
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val144 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val144

unreachable:                                      ; preds = %invoke.cont45
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib24modifiedBesselFunction_kEdd(double noundef %nu, double noundef %x) #0 {
entry:
  %nu.addr = alloca double, align 8
  %x.addr = alloca double, align 8
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load double, ptr %nu.addr, align 8, !tbaa !3
  %call = call noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_k_implIdNS0_10UnweightedEEET_dRKS3_(double noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_k_implIdNS0_10UnweightedEEET_dRKS3_(double noundef %nu, ptr noundef nonnull align 8 dereferenceable(8) %x) #0 {
entry:
  %nu.addr = alloca double, align 8
  %x.addr = alloca ptr, align 8
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  %0 = load double, ptr %nu.addr, align 8, !tbaa !3
  %fneg = fneg double %0
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call = call noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_10UnweightedEEET_dRKS3_(double noundef %fneg, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load double, ptr %nu.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call1 = call noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_10UnweightedEEET_dRKS3_(double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %sub = fsub double %call, %call1
  %mul = fmul double 0x3FF921FB54442D18, %sub
  %4 = load double, ptr %nu.addr, align 8, !tbaa !3
  %mul2 = fmul double 0x400921FB54442D18, %4
  %call3 = call double @sin(double noundef %mul2) #13, !tbaa !11
  %div = fdiv double %mul, %call3
  ret double %div
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib24modifiedBesselFunction_kEdRKSt7complexIdE(double noundef %nu, ptr noundef nonnull align 8 dereferenceable(16) %z) #0 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %nu.addr = alloca double, align 8
  %z.addr = alloca ptr, align 8
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store ptr %z, ptr %z.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %z.addr, align 8, !tbaa !7
  %call = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = fcmp oeq double %call, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %z.addr, align 8, !tbaa !7
  %call1 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp2 = fcmp oge double %call1, 0.000000e+00
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load double, ptr %nu.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %z.addr, align 8, !tbaa !7
  %call3 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call4 = call noundef double @_ZN8QuantLib24modifiedBesselFunction_kEdd(double noundef %2, double noundef %call3)
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %call4, double noundef 0.000000e+00)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load double, ptr %nu.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %z.addr, align 8, !tbaa !7
  %call5 = call { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_k_implISt7complexIdENS0_10UnweightedEEET_dRKS5_(double noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %6 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { double, double } %call5, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { double, double } %call5, 1
  store double %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive6 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %10 = load { double, double }, ptr %coerce.dive6, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_k_implISt7complexIdENS0_10UnweightedEEET_dRKS5_(double noundef %nu, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %nu.addr = alloca double, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  %ref.tmp1 = alloca double, align 8
  %ref.tmp2 = alloca %"class.std::complex", align 8
  %ref.tmp3 = alloca %"class.std::complex", align 8
  %ref.tmp4 = alloca %"class.std::complex", align 8
  %ref.tmp11 = alloca double, align 8
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #13
  store double 0x3FF921FB54442D18, ptr %ref.tmp1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp2) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp3) #13
  %0 = load double, ptr %nu.addr, align 8, !tbaa !3
  %fneg = fneg double %0
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call = call { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_10UnweightedEEET_dRKS5_(double noundef %fneg, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp3, i32 0, i32 0
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp4) #13
  %6 = load double, ptr %nu.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call5 = call { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_10UnweightedEEET_dRKS5_(double noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %coerce.dive6 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp4, i32 0, i32 0
  %8 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive6, i32 0, i32 0
  %9 = extractvalue { double, double } %call5, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive6, i32 0, i32 1
  %11 = extractvalue { double, double } %call5, 1
  store double %11, ptr %10, align 8
  %call7 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  %coerce.dive8 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp2, i32 0, i32 0
  %12 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive8, i32 0, i32 0
  %13 = extractvalue { double, double } %call7, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive8, i32 0, i32 1
  %15 = extractvalue { double, double } %call7, 1
  store double %15, ptr %14, align 8
  %call9 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %coerce.dive10 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp, i32 0, i32 0
  %16 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive10, i32 0, i32 0
  %17 = extractvalue { double, double } %call9, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive10, i32 0, i32 1
  %19 = extractvalue { double, double } %call9, 1
  store double %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp11) #13
  %20 = load double, ptr %nu.addr, align 8, !tbaa !3
  %mul = fmul double 0x400921FB54442D18, %20
  %call12 = call double @sin(double noundef %mul) #13, !tbaa !11
  store double %call12, ptr %ref.tmp11, align 8, !tbaa !3
  %call13 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  %coerce.dive14 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %21 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive14, i32 0, i32 0
  %22 = extractvalue { double, double } %call13, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive14, i32 0, i32 1
  %24 = extractvalue { double, double } %call13, 1
  store double %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  %coerce.dive15 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %25 = load { double, double }, ptr %coerce.dive15, align 8
  ret { double, double } %25
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib46modifiedBesselFunction_i_exponentiallyWeightedEdd(double noundef %nu, double noundef %x) #0 personality ptr @__gxx_personality_v0 {
entry:
  %nu.addr = alloca double, align 8
  %x.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %x.addr, align 8, !tbaa !3
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib46modifiedBesselFunction_i_exponentiallyWeightedEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp8) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup14, %lpad2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup18
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load double, ptr %nu.addr, align 8, !tbaa !3
  %call24 = call noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_21ExponentiallyWeightedEEET_dRKS3_(double noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  ret double %call24

eh.resume:                                        ; preds = %ehcleanup22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_21ExponentiallyWeightedEEET_dRKS3_(double noundef %nu, ptr noundef nonnull align 8 dereferenceable(8) %x) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %nu.addr = alloca double, align 8
  %x.addr = alloca ptr, align 8
  %alpha = alloca double, align 8
  %ref.tmp = alloca %"class.QuantLib::GammaFunction", align 1
  %Y = alloca double, align 8
  %k = alloca i64, align 8
  %sum = alloca double, align 8
  %B_k = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp43 = alloca %"struct.QuantLib::(anonymous namespace)::ExponentiallyWeighted", align 1
  %na_k = alloca double, align 8
  %sign = alloca double, align 8
  %da_k = alloca double, align 8
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  %k51 = alloca i64, align 8
  %a_k = alloca double, align 8
  %i = alloca double, align 8
  %ref.tmp70 = alloca %"struct.QuantLib::(anonymous namespace)::I", align 1
  %ref.tmp75 = alloca %"struct.QuantLib::(anonymous namespace)::ExponentiallyWeighted", align 1
  %ref.tmp82 = alloca %"struct.QuantLib::(anonymous namespace)::ExponentiallyWeighted", align 1
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %1 = load double, ptr %0, align 8, !tbaa !3
  %call = call noundef double @_ZSt3absd(double noundef %1)
  %cmp = fcmp olt double %call, 1.300000e+01
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %alpha) #13
  %2 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %3 = load double, ptr %2, align 8, !tbaa !3
  %mul = fmul double 5.000000e-01, %3
  %4 = load double, ptr %nu.addr, align 8, !tbaa !3
  %call1 = call double @pow(double noundef %mul, double noundef %4) #13, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  %5 = load double, ptr %nu.addr, align 8, !tbaa !3
  %add = fadd double 1.000000e+00, %5
  %call2 = call noundef double @_ZNK8QuantLib13GammaFunction5valueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, double noundef %add)
  %div = fdiv double %call1, %call2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  store double %div, ptr %alpha, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %Y) #13
  %6 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %7 = load double, ptr %6, align 8, !tbaa !3
  %mul3 = fmul double 2.500000e-01, %7
  %8 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %9 = load double, ptr %8, align 8, !tbaa !3
  %mul4 = fmul double %mul3, %9
  store double %mul4, ptr %Y, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #13
  store i64 1, ptr %k, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %sum) #13
  %10 = load double, ptr %alpha, align 8, !tbaa !3
  store double %10, ptr %sum, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %B_k) #13
  %11 = load double, ptr %alpha, align 8, !tbaa !3
  store double %11, ptr %B_k, align 8, !tbaa !3
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  %12 = load double, ptr %Y, align 8, !tbaa !3
  %13 = load i64, ptr %k, align 8, !tbaa !13
  %conv = uitofp i64 %13 to double
  %14 = load i64, ptr %k, align 8, !tbaa !13
  %conv5 = uitofp i64 %14 to double
  %15 = load double, ptr %nu.addr, align 8, !tbaa !3
  %add6 = fadd double %conv5, %15
  %mul7 = fmul double %conv, %add6
  %div8 = fdiv double %12, %mul7
  %16 = load double, ptr %B_k, align 8, !tbaa !3
  %mul9 = fmul double %16, %div8
  store double %mul9, ptr %B_k, align 8, !tbaa !3
  %call10 = call noundef double @_ZSt3absd(double noundef %mul9)
  %17 = load double, ptr %sum, align 8, !tbaa !3
  %call11 = call noundef double @_ZSt3absd(double noundef %17)
  %call12 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #13
  %mul13 = fmul double %call11, %call12
  %cmp14 = fcmp ogt double %call10, %mul13
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load double, ptr %B_k, align 8, !tbaa !3
  %19 = load double, ptr %sum, align 8, !tbaa !3
  %add15 = fadd double %19, %18
  store double %add15, ptr %sum, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %while.body
  %20 = load i64, ptr %k, align 8, !tbaa !13
  %inc = add i64 %20, 1
  store i64 %inc, ptr %k, align 8, !tbaa !13
  %cmp16 = icmp ult i64 %inc, 1000
  br i1 %cmp16, label %if.end, label %if.then17

if.then17:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp20) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_21ExponentiallyWeightedEEET_dRKS3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %if.then17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad21:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad25:                                           ; preds = %invoke.cont22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #13
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup33, %lpad21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp19) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup37
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup37
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %B_k) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %Y) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %36 = load double, ptr %sum, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp43) #13
  %37 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call44 = call noundef double @_ZN8QuantLib12_GLOBAL__N_121ExponentiallyWeightedIdE12weightSmallXERKd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %mul45 = fmul double %36, %call44
  store double %mul45, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %B_k) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %Y) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %alpha) #13
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %na_k) #13
  store double 1.000000e+00, ptr %na_k, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sign) #13
  store double 1.000000e+00, ptr %sign, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %da_k) #13
  store double 1.000000e+00, ptr %da_k, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %s1) #13
  store double 1.000000e+00, ptr %s1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %s2) #13
  store double 1.000000e+00, ptr %s2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %k51) #13
  store i64 1, ptr %k51, align 8, !tbaa !13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %38 = load i64, ptr %k51, align 8, !tbaa !13
  %cmp52 = icmp ult i64 %38, 30
  br i1 %cmp52, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %k51) #13
  br label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load double, ptr %sign, align 8, !tbaa !3
  %mul53 = fmul double %39, -1.000000e+00
  store double %mul53, ptr %sign, align 8, !tbaa !3
  %40 = load double, ptr %nu.addr, align 8, !tbaa !3
  %mul54 = fmul double 4.000000e+00, %40
  %41 = load double, ptr %nu.addr, align 8, !tbaa !3
  %42 = load i64, ptr %k51, align 8, !tbaa !13
  %conv56 = uitofp i64 %42 to double
  %43 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %conv56, double -1.000000e+00)
  %44 = load i64, ptr %k51, align 8, !tbaa !13
  %conv58 = uitofp i64 %44 to double
  %45 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %conv58, double -1.000000e+00)
  %mul60 = fmul double %43, %45
  %neg = fneg double %mul60
  %46 = call double @llvm.fmuladd.f64(double %mul54, double %41, double %neg)
  %47 = load double, ptr %na_k, align 8, !tbaa !3
  %mul61 = fmul double %47, %46
  store double %mul61, ptr %na_k, align 8, !tbaa !3
  %48 = load i64, ptr %k51, align 8, !tbaa !13
  %conv62 = uitofp i64 %48 to double
  %mul63 = fmul double 8.000000e+00, %conv62
  %49 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %50 = load double, ptr %49, align 8, !tbaa !3
  %mul64 = fmul double %mul63, %50
  %51 = load double, ptr %da_k, align 8, !tbaa !3
  %mul65 = fmul double %51, %mul64
  store double %mul65, ptr %da_k, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %a_k) #13
  %52 = load double, ptr %na_k, align 8, !tbaa !3
  %53 = load double, ptr %da_k, align 8, !tbaa !3
  %div66 = fdiv double %52, %53
  store double %div66, ptr %a_k, align 8, !tbaa !3
  %54 = load double, ptr %a_k, align 8, !tbaa !3
  %55 = load double, ptr %s2, align 8, !tbaa !3
  %add67 = fadd double %55, %54
  store double %add67, ptr %s2, align 8, !tbaa !3
  %56 = load double, ptr %sign, align 8, !tbaa !3
  %57 = load double, ptr %a_k, align 8, !tbaa !3
  %58 = load double, ptr %s1, align 8, !tbaa !3
  %59 = call double @llvm.fmuladd.f64(double %56, double %57, double %58)
  store double %59, ptr %s1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a_k) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %60 = load i64, ptr %k51, align 8, !tbaa !13
  %inc69 = add i64 %60, 1
  store i64 %inc69, ptr %k51, align 8, !tbaa !13
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp70) #13
  %call71 = call noundef double @_ZN8QuantLib12_GLOBAL__N_11IIdE5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp70) #13
  store double %call71, ptr %i, align 8, !tbaa !3
  %61 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %62 = load double, ptr %61, align 8, !tbaa !3
  %mul72 = fmul double 0x401921FB54442D18, %62
  %call73 = call double @sqrt(double noundef %mul72) #13, !tbaa !11
  %div74 = fdiv double 1.000000e+00, %call73
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp75) #13
  %63 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call76 = call noundef double @_ZN8QuantLib12_GLOBAL__N_121ExponentiallyWeightedIdE13weight1LargeXERKd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = load double, ptr %s1, align 8, !tbaa !3
  %65 = load double, ptr %i, align 8, !tbaa !3
  %66 = load double, ptr %i, align 8, !tbaa !3
  %67 = load double, ptr %nu.addr, align 8, !tbaa !3
  %mul78 = fmul double %66, %67
  %mul79 = fmul double %mul78, 0x400921FB54442D18
  %call80 = call double @exp(double noundef %mul79) #13, !tbaa !11
  %mul81 = fmul double %65, %call80
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp82) #13
  %68 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call83 = call noundef double @_ZN8QuantLib12_GLOBAL__N_121ExponentiallyWeightedIdE13weight2LargeXERKd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %mul84 = fmul double %mul81, %call83
  %69 = load double, ptr %s2, align 8, !tbaa !3
  %mul85 = fmul double %mul84, %69
  %70 = call double @llvm.fmuladd.f64(double %call76, double %64, double %mul85)
  %mul86 = fmul double %div74, %70
  store double %mul86, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp82) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp75) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %s2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %s1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %da_k) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sign) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %na_k) #13
  br label %return

return:                                           ; preds = %for.end, %while.end
  %71 = load double, ptr %retval, align 8
  ret double %71

eh.resume:                                        ; preds = %ehcleanup41
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib46modifiedBesselFunction_i_exponentiallyWeightedEdRKSt7complexIdE(double noundef %nu, ptr noundef nonnull align 8 dereferenceable(16) %z) #0 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %nu.addr = alloca double, align 8
  %z.addr = alloca ptr, align 8
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store ptr %z, ptr %z.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %z.addr, align 8, !tbaa !7
  %call = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = fcmp oeq double %call, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %z.addr, align 8, !tbaa !7
  %call1 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp2 = fcmp oge double %call1, 0.000000e+00
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load double, ptr %nu.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %z.addr, align 8, !tbaa !7
  %call3 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call4 = call noundef double @_ZN8QuantLib46modifiedBesselFunction_i_exponentiallyWeightedEdd(double noundef %2, double noundef %call3)
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %call4, double noundef 0.000000e+00)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load double, ptr %nu.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %z.addr, align 8, !tbaa !7
  %call5 = call { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_21ExponentiallyWeightedEEET_dRKS5_(double noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %6 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { double, double } %call5, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { double, double } %call5, 1
  store double %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive6 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %10 = load { double, double }, ptr %coerce.dive6, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_21ExponentiallyWeightedEEET_dRKS5_(double noundef %nu, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %nu.addr = alloca double, align 8
  %x.addr = alloca ptr, align 8
  %alpha = alloca %"class.std::complex", align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  %ref.tmp1 = alloca %"class.std::complex", align 8
  %ref.tmp2 = alloca double, align 8
  %ref.tmp6 = alloca double, align 8
  %ref.tmp7 = alloca %"class.QuantLib::GammaFunction", align 1
  %Y = alloca %"class.std::complex", align 8
  %ref.tmp11 = alloca %"class.std::complex", align 8
  %ref.tmp12 = alloca double, align 8
  %k = alloca i64, align 8
  %sum = alloca %"class.std::complex", align 8
  %B_k = alloca %"class.std::complex", align 8
  %ref.tmp17 = alloca %"class.std::complex", align 8
  %ref.tmp18 = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp57 = alloca %"class.std::complex", align 8
  %ref.tmp58 = alloca %"struct.QuantLib::(anonymous namespace)::ExponentiallyWeighted.3", align 1
  %na_k = alloca double, align 8
  %sign = alloca double, align 8
  %da_k = alloca %"class.std::complex", align 8
  %s1 = alloca %"class.std::complex", align 8
  %s2 = alloca %"class.std::complex", align 8
  %k68 = alloca i64, align 8
  %ref.tmp79 = alloca %"class.std::complex", align 8
  %ref.tmp80 = alloca double, align 8
  %a_k = alloca %"class.std::complex", align 8
  %ref.tmp89 = alloca %"class.std::complex", align 8
  %i = alloca %"class.std::complex", align 8
  %ref.tmp94 = alloca %"struct.QuantLib::(anonymous namespace)::I.2", align 1
  %ref.tmp97 = alloca %"class.std::complex", align 8
  %ref.tmp98 = alloca double, align 8
  %ref.tmp99 = alloca %"class.std::complex", align 8
  %ref.tmp100 = alloca %"class.std::complex", align 8
  %ref.tmp101 = alloca double, align 8
  %ref.tmp108 = alloca %"class.std::complex", align 8
  %ref.tmp109 = alloca %"class.std::complex", align 8
  %ref.tmp110 = alloca %"class.std::complex", align 8
  %ref.tmp111 = alloca %"struct.QuantLib::(anonymous namespace)::ExponentiallyWeighted.3", align 1
  %ref.tmp116 = alloca %"class.std::complex", align 8
  %ref.tmp117 = alloca %"class.std::complex", align 8
  %ref.tmp118 = alloca %"class.std::complex", align 8
  %ref.tmp119 = alloca %"class.std::complex", align 8
  %ref.tmp120 = alloca %"class.std::complex", align 8
  %ref.tmp121 = alloca %"class.std::complex", align 8
  %ref.tmp124 = alloca double, align 8
  %ref.tmp131 = alloca %"class.std::complex", align 8
  %ref.tmp132 = alloca %"struct.QuantLib::(anonymous namespace)::ExponentiallyWeighted.3", align 1
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call = call noundef double @_ZSt3absIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = fcmp olt double %call, 1.300000e+01
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %alpha) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #13
  store double 5.000000e-01, ptr %ref.tmp2, align 8, !tbaa !3
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call3 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp1, i32 0, i32 0
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { double, double } %call3, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { double, double } %call3, 1
  store double %5, ptr %4, align 8
  %call4 = call { double, double } @_ZSt3powIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %nu.addr)
  %coerce.dive5 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { double, double } %call4, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { double, double } %call4, 1
  store double %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #13
  %10 = load double, ptr %nu.addr, align 8, !tbaa !3
  %add = fadd double 1.000000e+00, %10
  %call8 = call noundef double @_ZNK8QuantLib13GammaFunction5valueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, double noundef %add)
  store double %call8, ptr %ref.tmp6, align 8, !tbaa !3
  %call9 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %coerce.dive10 = getelementptr inbounds nuw %"class.std::complex", ptr %alpha, i32 0, i32 0
  %11 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive10, i32 0, i32 0
  %12 = extractvalue { double, double } %call9, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive10, i32 0, i32 1
  %14 = extractvalue { double, double } %call9, 1
  store double %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %Y) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp12) #13
  store double 2.500000e-01, ptr %ref.tmp12, align 8, !tbaa !3
  %15 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call13 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %coerce.dive14 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp11, i32 0, i32 0
  %16 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive14, i32 0, i32 0
  %17 = extractvalue { double, double } %call13, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive14, i32 0, i32 1
  %19 = extractvalue { double, double } %call13, 1
  store double %19, ptr %18, align 8
  %20 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call15 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %coerce.dive16 = getelementptr inbounds nuw %"class.std::complex", ptr %Y, i32 0, i32 0
  %21 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive16, i32 0, i32 0
  %22 = extractvalue { double, double } %call15, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive16, i32 0, i32 1
  %24 = extractvalue { double, double } %call15, 1
  store double %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #13
  store i64 1, ptr %k, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %sum) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sum, ptr align 8 %alpha, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %B_k) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %B_k, ptr align 8 %alpha, i64 16, i1 false), !tbaa.struct !18
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp18) #13
  %25 = load i64, ptr %k, align 8, !tbaa !13
  %conv = uitofp i64 %25 to double
  %26 = load i64, ptr %k, align 8, !tbaa !13
  %conv19 = uitofp i64 %26 to double
  %27 = load double, ptr %nu.addr, align 8, !tbaa !3
  %add20 = fadd double %conv19, %27
  %mul = fmul double %conv, %add20
  store double %mul, ptr %ref.tmp18, align 8, !tbaa !3
  %call21 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Y, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %coerce.dive22 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp17, i32 0, i32 0
  %28 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive22, i32 0, i32 0
  %29 = extractvalue { double, double } %call21, 0
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive22, i32 0, i32 1
  %31 = extractvalue { double, double } %call21, 1
  store double %31, ptr %30, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %B_k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
  %call24 = call noundef double @_ZSt3absIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %call23)
  %call25 = call noundef double @_ZSt3absIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %sum)
  %call26 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #13
  %mul27 = fmul double %call25, %call26
  %cmp28 = fcmp ogt double %call24, %mul27
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp17) #13
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %sum, ptr noundef nonnull align 8 dereferenceable(16) %B_k)
  br label %do.body

do.body:                                          ; preds = %while.body
  %32 = load i64, ptr %k, align 8, !tbaa !13
  %inc = add i64 %32, 1
  store i64 %inc, ptr %k, align 8, !tbaa !13
  %cmp30 = icmp ult i64 %inc, 1000
  br i1 %cmp30, label %if.end, label %if.then31

if.then31:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then31
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp33) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp34) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp37) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp38) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_21ExponentiallyWeightedEEET_dRKS5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp41) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad44

lpad:                                             ; preds = %if.then31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad35:                                           ; preds = %invoke.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad39:                                           ; preds = %invoke.cont36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad42:                                           ; preds = %invoke.cont40
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad42
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp41) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #13
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp38) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp37) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #13
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup47, %lpad35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp34) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp33) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup51
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup51
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %B_k) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %sum) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %Y) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %alpha) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp57) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp58) #13
  %48 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call59 = call { double, double } @_ZN8QuantLib12_GLOBAL__N_121ExponentiallyWeightedISt7complexIdEE12weightSmallXERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %coerce.dive60 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp57, i32 0, i32 0
  %49 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive60, i32 0, i32 0
  %50 = extractvalue { double, double } %call59, 0
  store double %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive60, i32 0, i32 1
  %52 = extractvalue { double, double } %call59, 1
  store double %52, ptr %51, align 8
  %call61 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %sum, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57)
  %coerce.dive62 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %53 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive62, i32 0, i32 0
  %54 = extractvalue { double, double } %call61, 0
  store double %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive62, i32 0, i32 1
  %56 = extractvalue { double, double } %call61, 1
  store double %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp58) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %B_k) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %sum) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %Y) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %alpha) #13
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %na_k) #13
  store double 1.000000e+00, ptr %na_k, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %sign) #13
  store double 1.000000e+00, ptr %sign, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %da_k) #13
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %da_k, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %s1) #13
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %s1, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %s2) #13
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %s2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %k68) #13
  store i64 1, ptr %k68, align 8, !tbaa !13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %57 = load i64, ptr %k68, align 8, !tbaa !13
  %cmp69 = icmp ult i64 %57, 30
  br i1 %cmp69, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %k68) #13
  br label %for.end

for.body:                                         ; preds = %for.cond
  %58 = load double, ptr %sign, align 8, !tbaa !3
  %mul70 = fmul double %58, -1.000000e+00
  store double %mul70, ptr %sign, align 8, !tbaa !3
  %59 = load double, ptr %nu.addr, align 8, !tbaa !3
  %mul71 = fmul double 4.000000e+00, %59
  %60 = load double, ptr %nu.addr, align 8, !tbaa !3
  %61 = load i64, ptr %k68, align 8, !tbaa !13
  %conv73 = uitofp i64 %61 to double
  %62 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %conv73, double -1.000000e+00)
  %63 = load i64, ptr %k68, align 8, !tbaa !13
  %conv75 = uitofp i64 %63 to double
  %64 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %conv75, double -1.000000e+00)
  %mul77 = fmul double %62, %64
  %neg = fneg double %mul77
  %65 = call double @llvm.fmuladd.f64(double %mul71, double %60, double %neg)
  %66 = load double, ptr %na_k, align 8, !tbaa !3
  %mul78 = fmul double %66, %65
  store double %mul78, ptr %na_k, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp79) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp80) #13
  %67 = load i64, ptr %k68, align 8, !tbaa !13
  %conv81 = uitofp i64 %67 to double
  %mul82 = fmul double 8.000000e+00, %conv81
  store double %mul82, ptr %ref.tmp80, align 8, !tbaa !3
  %68 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call83 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(16) %68)
  %coerce.dive84 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp79, i32 0, i32 0
  %69 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive84, i32 0, i32 0
  %70 = extractvalue { double, double } %call83, 0
  store double %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive84, i32 0, i32 1
  %72 = extractvalue { double, double } %call83, 1
  store double %72, ptr %71, align 8
  %call85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %da_k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp80) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp79) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %a_k) #13
  %call86 = call { double, double } @_ZStdvIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %na_k, ptr noundef nonnull align 8 dereferenceable(16) %da_k)
  %coerce.dive87 = getelementptr inbounds nuw %"class.std::complex", ptr %a_k, i32 0, i32 0
  %73 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive87, i32 0, i32 0
  %74 = extractvalue { double, double } %call86, 0
  store double %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive87, i32 0, i32 1
  %76 = extractvalue { double, double } %call86, 1
  store double %76, ptr %75, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %s2, ptr noundef nonnull align 8 dereferenceable(16) %a_k)
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp89) #13
  %call90 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %sign, ptr noundef nonnull align 8 dereferenceable(16) %a_k)
  %coerce.dive91 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp89, i32 0, i32 0
  %77 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive91, i32 0, i32 0
  %78 = extractvalue { double, double } %call90, 0
  store double %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive91, i32 0, i32 1
  %80 = extractvalue { double, double } %call90, 1
  store double %80, ptr %79, align 8
  %call92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %s1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89)
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp89) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %a_k) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %81 = load i64, ptr %k68, align 8, !tbaa !13
  %inc93 = add i64 %81, 1
  store i64 %inc93, ptr %k68, align 8, !tbaa !13
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr %i) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp94) #13
  %call95 = call { double, double } @_ZN8QuantLib12_GLOBAL__N_11IISt7complexIdEE5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
  %coerce.dive96 = getelementptr inbounds nuw %"class.std::complex", ptr %i, i32 0, i32 0
  %82 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive96, i32 0, i32 0
  %83 = extractvalue { double, double } %call95, 0
  store double %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive96, i32 0, i32 1
  %85 = extractvalue { double, double } %call95, 1
  store double %85, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp94) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp97) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp98) #13
  store double 1.000000e+00, ptr %ref.tmp98, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp99) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp100) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp101) #13
  store double 0x401921FB54442D18, ptr %ref.tmp101, align 8, !tbaa !3
  %86 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call102 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(16) %86)
  %coerce.dive103 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp100, i32 0, i32 0
  %87 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive103, i32 0, i32 0
  %88 = extractvalue { double, double } %call102, 0
  store double %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive103, i32 0, i32 1
  %90 = extractvalue { double, double } %call102, 1
  store double %90, ptr %89, align 8
  %call104 = call { double, double } @_ZSt4sqrtIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100)
  %coerce.dive105 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp99, i32 0, i32 0
  %91 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive105, i32 0, i32 0
  %92 = extractvalue { double, double } %call104, 0
  store double %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive105, i32 0, i32 1
  %94 = extractvalue { double, double } %call104, 1
  store double %94, ptr %93, align 8
  %call106 = call { double, double } @_ZStdvIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99)
  %coerce.dive107 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp97, i32 0, i32 0
  %95 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive107, i32 0, i32 0
  %96 = extractvalue { double, double } %call106, 0
  store double %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive107, i32 0, i32 1
  %98 = extractvalue { double, double } %call106, 1
  store double %98, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp108) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp109) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp110) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp111) #13
  %99 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call112 = call { double, double } @_ZN8QuantLib12_GLOBAL__N_121ExponentiallyWeightedISt7complexIdEE13weight1LargeXERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(16) %99)
  %coerce.dive113 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp110, i32 0, i32 0
  %100 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive113, i32 0, i32 0
  %101 = extractvalue { double, double } %call112, 0
  store double %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive113, i32 0, i32 1
  %103 = extractvalue { double, double } %call112, 1
  store double %103, ptr %102, align 8
  %call114 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(16) %s1)
  %coerce.dive115 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp109, i32 0, i32 0
  %104 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive115, i32 0, i32 0
  %105 = extractvalue { double, double } %call114, 0
  store double %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive115, i32 0, i32 1
  %107 = extractvalue { double, double } %call114, 1
  store double %107, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp116) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp117) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp118) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp119) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp120) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp121) #13
  %call122 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(8) %nu.addr)
  %coerce.dive123 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp121, i32 0, i32 0
  %108 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive123, i32 0, i32 0
  %109 = extractvalue { double, double } %call122, 0
  store double %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive123, i32 0, i32 1
  %111 = extractvalue { double, double } %call122, 1
  store double %111, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp124) #13
  store double 0x400921FB54442D18, ptr %ref.tmp124, align 8, !tbaa !3
  %call125 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124)
  %coerce.dive126 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp120, i32 0, i32 0
  %112 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive126, i32 0, i32 0
  %113 = extractvalue { double, double } %call125, 0
  store double %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive126, i32 0, i32 1
  %115 = extractvalue { double, double } %call125, 1
  store double %115, ptr %114, align 8
  %call127 = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120)
  %coerce.dive128 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp119, i32 0, i32 0
  %116 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive128, i32 0, i32 0
  %117 = extractvalue { double, double } %call127, 0
  store double %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive128, i32 0, i32 1
  %119 = extractvalue { double, double } %call127, 1
  store double %119, ptr %118, align 8
  %call129 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119)
  %coerce.dive130 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp118, i32 0, i32 0
  %120 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive130, i32 0, i32 0
  %121 = extractvalue { double, double } %call129, 0
  store double %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive130, i32 0, i32 1
  %123 = extractvalue { double, double } %call129, 1
  store double %123, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp131) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp132) #13
  %124 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call133 = call { double, double } @_ZN8QuantLib12_GLOBAL__N_121ExponentiallyWeightedISt7complexIdEE13weight2LargeXERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(16) %124)
  %coerce.dive134 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp131, i32 0, i32 0
  %125 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive134, i32 0, i32 0
  %126 = extractvalue { double, double } %call133, 0
  store double %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive134, i32 0, i32 1
  %128 = extractvalue { double, double } %call133, 1
  store double %128, ptr %127, align 8
  %call135 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131)
  %coerce.dive136 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp117, i32 0, i32 0
  %129 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive136, i32 0, i32 0
  %130 = extractvalue { double, double } %call135, 0
  store double %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive136, i32 0, i32 1
  %132 = extractvalue { double, double } %call135, 1
  store double %132, ptr %131, align 8
  %call137 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(16) %s2)
  %coerce.dive138 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp116, i32 0, i32 0
  %133 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive138, i32 0, i32 0
  %134 = extractvalue { double, double } %call137, 0
  store double %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive138, i32 0, i32 1
  %136 = extractvalue { double, double } %call137, 1
  store double %136, ptr %135, align 8
  %call139 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116)
  %coerce.dive140 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp108, i32 0, i32 0
  %137 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive140, i32 0, i32 0
  %138 = extractvalue { double, double } %call139, 0
  store double %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive140, i32 0, i32 1
  %140 = extractvalue { double, double } %call139, 1
  store double %140, ptr %139, align 8
  %call141 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108)
  %coerce.dive142 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %141 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive142, i32 0, i32 0
  %142 = extractvalue { double, double } %call141, 0
  store double %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive142, i32 0, i32 1
  %144 = extractvalue { double, double } %call141, 1
  store double %144, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp132) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp131) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp124) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp121) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp120) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp119) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp118) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp117) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp116) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp111) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp110) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp109) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp108) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp101) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp100) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp99) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp98) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp97) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %s2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %s1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %da_k) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %sign) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %na_k) #13
  br label %return

return:                                           ; preds = %for.end, %while.end
  %coerce.dive143 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %145 = load { double, double }, ptr %coerce.dive143, align 8
  ret { double, double } %145

eh.resume:                                        ; preds = %ehcleanup55
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val144 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val144

unreachable:                                      ; preds = %invoke.cont45
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib46modifiedBesselFunction_k_exponentiallyWeightedEdd(double noundef %nu, double noundef %x) #0 {
entry:
  %nu.addr = alloca double, align 8
  %x.addr = alloca double, align 8
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load double, ptr %nu.addr, align 8, !tbaa !3
  %call = call noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_k_implIdNS0_21ExponentiallyWeightedEEET_dRKS3_(double noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_k_implIdNS0_21ExponentiallyWeightedEEET_dRKS3_(double noundef %nu, ptr noundef nonnull align 8 dereferenceable(8) %x) #0 {
entry:
  %nu.addr = alloca double, align 8
  %x.addr = alloca ptr, align 8
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  %0 = load double, ptr %nu.addr, align 8, !tbaa !3
  %fneg = fneg double %0
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call = call noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_21ExponentiallyWeightedEEET_dRKS3_(double noundef %fneg, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load double, ptr %nu.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call1 = call noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_21ExponentiallyWeightedEEET_dRKS3_(double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %sub = fsub double %call, %call1
  %mul = fmul double 0x3FF921FB54442D18, %sub
  %4 = load double, ptr %nu.addr, align 8, !tbaa !3
  %mul2 = fmul double 0x400921FB54442D18, %4
  %call3 = call double @sin(double noundef %mul2) #13, !tbaa !11
  %div = fdiv double %mul, %call3
  ret double %div
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib46modifiedBesselFunction_k_exponentiallyWeightedEdRKSt7complexIdE(double noundef %nu, ptr noundef nonnull align 8 dereferenceable(16) %z) #0 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %nu.addr = alloca double, align 8
  %z.addr = alloca ptr, align 8
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store ptr %z, ptr %z.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %z.addr, align 8, !tbaa !7
  %call = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = fcmp oeq double %call, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %z.addr, align 8, !tbaa !7
  %call1 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp2 = fcmp oge double %call1, 0.000000e+00
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load double, ptr %nu.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %z.addr, align 8, !tbaa !7
  %call3 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call4 = call noundef double @_ZN8QuantLib46modifiedBesselFunction_k_exponentiallyWeightedEdd(double noundef %2, double noundef %call3)
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %call4, double noundef 0.000000e+00)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load double, ptr %nu.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %z.addr, align 8, !tbaa !7
  %call5 = call { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_k_implISt7complexIdENS0_21ExponentiallyWeightedEEET_dRKS5_(double noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %6 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { double, double } %call5, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { double, double } %call5, 1
  store double %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive6 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %10 = load { double, double }, ptr %coerce.dive6, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_k_implISt7complexIdENS0_21ExponentiallyWeightedEEET_dRKS5_(double noundef %nu, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %nu.addr = alloca double, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  %ref.tmp1 = alloca double, align 8
  %ref.tmp2 = alloca %"class.std::complex", align 8
  %ref.tmp3 = alloca %"class.std::complex", align 8
  %ref.tmp4 = alloca %"class.std::complex", align 8
  %ref.tmp11 = alloca double, align 8
  store double %nu, ptr %nu.addr, align 8, !tbaa !3
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #13
  store double 0x3FF921FB54442D18, ptr %ref.tmp1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp2) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp3) #13
  %0 = load double, ptr %nu.addr, align 8, !tbaa !3
  %fneg = fneg double %0
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call = call { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_21ExponentiallyWeightedEEET_dRKS5_(double noundef %fneg, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp3, i32 0, i32 0
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp4) #13
  %6 = load double, ptr %nu.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call5 = call { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_21ExponentiallyWeightedEEET_dRKS5_(double noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %coerce.dive6 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp4, i32 0, i32 0
  %8 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive6, i32 0, i32 0
  %9 = extractvalue { double, double } %call5, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive6, i32 0, i32 1
  %11 = extractvalue { double, double } %call5, 1
  store double %11, ptr %10, align 8
  %call7 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  %coerce.dive8 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp2, i32 0, i32 0
  %12 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive8, i32 0, i32 0
  %13 = extractvalue { double, double } %call7, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive8, i32 0, i32 1
  %15 = extractvalue { double, double } %call7, 1
  store double %15, ptr %14, align 8
  %call9 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %coerce.dive10 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp, i32 0, i32 0
  %16 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive10, i32 0, i32 0
  %17 = extractvalue { double, double } %call9, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive10, i32 0, i32 1
  %19 = extractvalue { double, double } %call9, 1
  store double %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp11) #13
  %20 = load double, ptr %nu.addr, align 8, !tbaa !3
  %mul = fmul double 0x400921FB54442D18, %20
  %call12 = call double @sin(double noundef %mul) #13, !tbaa !11
  store double %call12, ptr %ref.tmp11, align 8, !tbaa !3
  %call13 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  %coerce.dive14 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %21 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive14, i32 0, i32 0
  %22 = extractvalue { double, double } %call13, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive14, i32 0, i32 1
  %24 = extractvalue { double, double } %call13, 1
  store double %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  %coerce.dive15 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %25 = load { double, double }, ptr %coerce.dive15, align 8
  ret { double, double } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !26
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !26
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
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #5 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !7
  store i32 1, ptr %.atomictmp, align 4, !tbaa !11
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !28
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !13
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !31
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !13
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !7
  store ptr %1, ptr %_M_p, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %call = call i64 @strlen(ptr noundef %0) #13
  ret i64 %call
}

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
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !7
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #13
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !13
  %2 = load i64, ptr %__dnew, align 8, !tbaa !13
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !7
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #13
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !33
  %6 = load i64, ptr %__dnew, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #13
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !31
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #10 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !7
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !7
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !7
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
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  store i8 0, ptr %ref.tmp, align 1, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !33
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !33
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
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !13
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !13
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !7
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !13
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #3 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !7
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !7
  %1 = load i8, ptr %0, align 1, !tbaa !19
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !7
  store i8 %1, ptr %2, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !7
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !13
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !13
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !7
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !7
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !7
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !13
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #13
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !35
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !43
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !44
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !45
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !46
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !47
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !9
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !9
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !9
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !9
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !49
  store i32 %0, ptr %_M_mode, align 8, !tbaa !51
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !54
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !55
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !56
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !57
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !58
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !59
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !7
  store ptr %1, ptr %_M_p, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !9
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !9
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !9
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !9
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #13
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !60
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !60
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !60
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !60
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !60
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !61
  ret i32 %0
}

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
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #13
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #13
  store ptr %call, ptr %__hi, align 8, !tbaa !7
  %0 = load ptr, ptr %__hi, align 8, !tbaa !7
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #13
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #13
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !7
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !7
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #13
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !7
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !7
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !7
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !7
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !7
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !7
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #13
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #13
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
  call void @__clang_call_terminate(ptr %8) #15
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
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #13
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #13
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !57
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !58
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !56
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
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !7
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !7
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #13
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #13
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !7
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !7
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !7
  store ptr %1, ptr %_M_current, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !7
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !13
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !13
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !7
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.3)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !13
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #13
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !13
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !7
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !7
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !7
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8, !tbaa !7
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !7
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !7
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !7
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8, !tbaa !7
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !13
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.4, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #14
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !13
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #13
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !13
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !64
  %2 = load i8, ptr %__testoff, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !13
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #13
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !28
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %1, ptr %_M_current, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load double, ptr %__x.addr, align 8, !tbaa !3
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

declare noundef double @_ZNK8QuantLib13GammaFunction5valueEd(ptr noundef nonnull align 1 dereferenceable(1), double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3 comdat align 2 {
entry:
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_110UnweightedIdE12weightSmallXERKd(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  ret double 1.000000e+00
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_11IIdE5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  ret double 0.000000e+00
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_110UnweightedIdE13weight1LargeXERKd(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %1 = load double, ptr %0, align 8, !tbaa !3
  %call = call double @exp(double noundef %1) #13, !tbaa !11
  ret double %call
}

; Function Attrs: nounwind
declare double @exp(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_110UnweightedIdE13weight2LargeXERKd(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %1 = load double, ptr %0, align 8, !tbaa !3
  %fneg = fneg double %1
  %call = call double @exp(double noundef %fneg) #13, !tbaa !11
  ret double %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZSt3absIdET_RKSt7complexIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %__z) #2 comdat {
entry:
  %__z.addr = alloca ptr, align 8
  %coerce = alloca { double, double }, align 8
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !7
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %1, ptr %coerce.realp, align 8
  store double %2, ptr %coerce.imagp, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call1 = call noundef double @_ZSt13__complex_absCd(double noundef %4, double noundef %6)
  ret double %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !7
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !18
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !7
  %2 = load double, ptr %1, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVEd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %3 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZSt3powIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__t = alloca %"class.std::complex", align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp8 = alloca double, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !7
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %call = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = fcmp oeq double %call, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %call1 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp2 = fcmp ogt double %call1, 0.000000e+00
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %call3 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %__y.addr, align 8, !tbaa !7
  %4 = load double, ptr %3, align 8, !tbaa !3
  %call4 = call double @pow(double noundef %call3, double noundef %4) #13, !tbaa !11
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %call4, double noundef 0.000000e+00)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %__t) #13
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %call5 = call { double, double } @_ZSt3logIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %__t, i32 0, i32 0
  %6 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { double, double } %call5, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { double, double } %call5, 1
  store double %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %10 = load ptr, ptr %__y.addr, align 8, !tbaa !7
  %11 = load double, ptr %10, align 8, !tbaa !3
  %call6 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %__t)
  %mul = fmul double %11, %call6
  %call7 = call double @exp(double noundef %mul) #13, !tbaa !11
  store double %call7, ptr %ref.tmp, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp8) #13
  %12 = load ptr, ptr %__y.addr, align 8, !tbaa !7
  %13 = load double, ptr %12, align 8, !tbaa !3
  %call9 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %__t)
  %mul10 = fmul double %13, %call9
  store double %mul10, ptr %ref.tmp8, align 8, !tbaa !3
  %call11 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  %coerce.dive12 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %14 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive12, i32 0, i32 0
  %15 = extractvalue { double, double } %call11, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive12, i32 0, i32 1
  %17 = extractvalue { double, double } %call11, 1
  store double %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %__t) #13
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive13 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %18 = load { double, double }, ptr %coerce.dive13, align 8
  ret { double, double } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !7
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__y.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !18
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %2 = load double, ptr %1, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLEd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %3 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !7
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !18
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__t = alloca { double, double }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__t) #13
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !7
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %__t.realp = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 0
  %__t.imagp = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 1
  store double %1, ptr %__t.realp, align 8
  store double %2, ptr %__t.imagp, align 8
  %__t.realp2 = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 0
  %__t.real = load double, ptr %__t.realp2, align 8
  %__t.imagp3 = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 1
  %__t.imag = load double, ptr %__t.imagp3, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %mul_ac = fmul double %_M_value.real, %__t.real
  %mul_bd = fmul double %_M_value.imag, %__t.imag
  %mul_ad = fmul double %_M_value.real, %__t.imag
  %mul_bc = fmul double %_M_value.imag, %__t.real
  %mul_r = fsub double %mul_ac, %mul_bd
  %mul_i = fadd double %mul_ad, %mul_bc
  %isnan_cmp = fcmp uno double %mul_r, %mul_r
  br i1 %isnan_cmp, label %complex_mul_imag_nan, label %complex_mul_cont, !prof !69

complex_mul_imag_nan:                             ; preds = %entry
  %isnan_cmp4 = fcmp uno double %mul_i, %mul_i
  br i1 %isnan_cmp4, label %complex_mul_libcall, label %complex_mul_cont, !prof !69

complex_mul_libcall:                              ; preds = %complex_mul_imag_nan
  %call5 = call noundef { double, double } @__muldc3(double noundef %_M_value.real, double noundef %_M_value.imag, double noundef %__t.real, double noundef %__t.imag) #13
  %3 = extractvalue { double, double } %call5, 0
  %4 = extractvalue { double, double } %call5, 1
  br label %complex_mul_cont

complex_mul_cont:                                 ; preds = %complex_mul_libcall, %complex_mul_imag_nan, %entry
  %real_mul_phi = phi double [ %mul_r, %entry ], [ %mul_r, %complex_mul_imag_nan ], [ %3, %complex_mul_libcall ]
  %imag_mul_phi = phi double [ %mul_i, %entry ], [ %mul_i, %complex_mul_imag_nan ], [ %4, %complex_mul_libcall ]
  %_M_value.realp6 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp7 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %real_mul_phi, ptr %_M_value.realp6, align 8
  store double %imag_mul_phi, ptr %_M_value.imagp7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %__t) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !7
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %add.r = fadd double %_M_value.real, %1
  %add.i = fadd double %_M_value.imag, %2
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %add.r, ptr %_M_value.realp2, align 8
  store double %add.i, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN8QuantLib12_GLOBAL__N_110UnweightedISt7complexIdEE12weightSmallXERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 align 2 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %0 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStdvIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !7
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %1 = load double, ptr %0, align 8, !tbaa !3
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %1, double noundef 0.000000e+00)
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %3 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %3
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN8QuantLib12_GLOBAL__N_11IISt7complexIdEE5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %0 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZSt4sqrtIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__z) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__z.addr = alloca ptr, align 8
  %coerce = alloca { double, double }, align 8
  %coerce2 = alloca { double, double }, align 8
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !7
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %1, ptr %coerce.realp, align 8
  store double %2, ptr %coerce.imagp, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call1 = call noundef { double, double } @_ZSt14__complex_sqrtCd(double noundef %4, double noundef %6)
  %7 = extractvalue { double, double } %call1, 0
  %8 = extractvalue { double, double } %call1, 1
  %coerce2.realp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %coerce2.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  store double %7, ptr %coerce2.realp, align 8
  store double %8, ptr %coerce2.imagp, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  call void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %10, double noundef %12)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %13 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !7
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !18
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN8QuantLib12_GLOBAL__N_110UnweightedISt7complexIdEE13weight1LargeXERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 align 2 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %5 = load { double, double }, ptr %coerce.dive2, align 8
  ret { double, double } %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__z) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__z.addr = alloca ptr, align 8
  %coerce = alloca { double, double }, align 8
  %coerce2 = alloca { double, double }, align 8
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !7
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %1, ptr %coerce.realp, align 8
  store double %2, ptr %coerce.imagp, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call1 = call noundef { double, double } @_ZSt13__complex_expCd(double noundef %4, double noundef %6)
  %7 = extractvalue { double, double } %call1, 0
  %8 = extractvalue { double, double } %call1, 1
  %coerce2.realp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %coerce2.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  store double %7, ptr %coerce2.realp, align 8
  store double %8, ptr %coerce2.imagp, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  call void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %10, double noundef %12)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %13 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !7
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !18
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !7
  %2 = load double, ptr %1, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLEd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %3 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %3
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN8QuantLib12_GLOBAL__N_110UnweightedISt7complexIdEE13weight2LargeXERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 align 2 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  %call2 = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive3, i32 0, i32 0
  %6 = extractvalue { double, double } %call2, 0
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive3, i32 0, i32 1
  %8 = extractvalue { double, double } %call2, 1
  store double %8, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  %coerce.dive4 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %9 = load { double, double }, ptr %coerce.dive4, align 8
  ret { double, double } %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt13__complex_absCd(double noundef %__z.coerce0, double noundef %__z.coerce1) #5 comdat {
entry:
  %__z = alloca { double, double }, align 8
  %coerce = alloca { double, double }, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %__z.real, ptr %coerce.realp, align 8
  store double %__z.imag, ptr %coerce.imagp, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call double @cabs(double noundef %3, double noundef %5) #13, !tbaa !11
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca { double, double }, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %retval.realp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 1
  store double %_M_value.real, ptr %retval.realp, align 8
  store double %_M_value.imag, ptr %retval.imagp, align 8
  %0 = load { double, double }, ptr %retval, align 8
  ret { double, double } %0
}

; Function Attrs: nounwind
declare double @cabs(double noundef, double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__d) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store double %__d, ptr %__d.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__d.addr, align 8, !tbaa !3
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %1 = fdiv double %_M_value.real, %0
  %2 = fdiv double %_M_value.imag, %0
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %1, ptr %_M_value.realp2, align 8
  store double %2, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZSt3logIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__z) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__z.addr = alloca ptr, align 8
  %coerce = alloca { double, double }, align 8
  %coerce2 = alloca { double, double }, align 8
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !7
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %1, ptr %coerce.realp, align 8
  store double %2, ptr %coerce.imagp, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call1 = call noundef { double, double } @_ZSt13__complex_logCd(double noundef %4, double noundef %6)
  %7 = extractvalue { double, double } %call1, 0
  %8 = extractvalue { double, double } %call1, 1
  %coerce2.realp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %coerce2.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  store double %7, ptr %coerce2.realp, align 8
  store double %8, ptr %coerce2.imagp, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %coerce2, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  call void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %10, double noundef %12)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %13 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__rho, ptr noundef nonnull align 8 dereferenceable(8) %__theta) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__rho.addr = alloca ptr, align 8
  %__theta.addr = alloca ptr, align 8
  store ptr %__rho, ptr %__rho.addr, align 8, !tbaa !7
  store ptr %__theta, ptr %__theta.addr, align 8, !tbaa !7
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %__rho.addr, align 8, !tbaa !7
  %1 = load double, ptr %0, align 8, !tbaa !3
  %2 = load ptr, ptr %__theta.addr, align 8, !tbaa !7
  %3 = load double, ptr %2, align 8, !tbaa !3
  %call = call double @cos(double noundef %3) #13, !tbaa !11
  %mul = fmul double %1, %call
  %4 = load ptr, ptr %__rho.addr, align 8, !tbaa !7
  %5 = load double, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %__theta.addr, align 8, !tbaa !7
  %7 = load double, ptr %6, align 8, !tbaa !3
  %call1 = call double @sin(double noundef %7) #13, !tbaa !11
  %mul2 = fmul double %5, %call1
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %mul, double noundef %mul2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %8 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZSt13__complex_logCd(double noundef %__z.coerce0, double noundef %__z.coerce1) #5 comdat {
entry:
  %retval = alloca { double, double }, align 8
  %__z = alloca { double, double }, align 8
  %coerce = alloca { double, double }, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %__z.real, ptr %coerce.realp, align 8
  store double %__z.imag, ptr %coerce.imagp, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call { double, double } @clog(double noundef %3, double noundef %5) #13
  %6 = extractvalue { double, double } %call, 0
  %7 = extractvalue { double, double } %call, 1
  %retval.realp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 1
  store double %6, ptr %retval.realp, align 8
  store double %7, ptr %retval.imagp, align 8
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__z.coerce0, double noundef %__z.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %__z = alloca { double, double }, align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %__z.real, ptr %_M_value.realp, align 8
  store double %__z.imag, ptr %_M_value.imagp, align 8
  ret void
}

; Function Attrs: nounwind
declare { double, double } @clog(double noundef, double noundef) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__d) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store double %__d, ptr %__d.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__d.addr, align 8, !tbaa !3
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %mul.rl = fmul double %_M_value.real, %0
  %mul.il = fmul double %_M_value.imag, %0
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %mul.rl, ptr %_M_value.realp2, align 8
  store double %mul.il, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__t = alloca { double, double }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__t) #13
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !7
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %__t.realp = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 0
  %__t.imagp = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 1
  store double %1, ptr %__t.realp, align 8
  store double %2, ptr %__t.imagp, align 8
  %__t.realp2 = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 0
  %__t.real = load double, ptr %__t.realp2, align 8
  %__t.imagp3 = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 1
  %__t.imag = load double, ptr %__t.imagp3, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %call4 = call noundef { double, double } @__divdc3(double noundef %_M_value.real, double noundef %_M_value.imag, double noundef %__t.real, double noundef %__t.imag) #13
  %3 = extractvalue { double, double } %call4, 0
  %4 = extractvalue { double, double } %call4, 1
  %_M_value.realp5 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp6 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %3, ptr %_M_value.realp5, align 8
  store double %4, ptr %_M_value.imagp6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %__t) #13
  ret ptr %this1
}

declare { double, double } @__divdc3(double, double, double, double)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZSt14__complex_sqrtCd(double noundef %__z.coerce0, double noundef %__z.coerce1) #5 comdat {
entry:
  %retval = alloca { double, double }, align 8
  %__z = alloca { double, double }, align 8
  %coerce = alloca { double, double }, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %__z.real, ptr %coerce.realp, align 8
  store double %__z.imag, ptr %coerce.imagp, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call { double, double } @csqrt(double noundef %3, double noundef %5) #13
  %6 = extractvalue { double, double } %call, 0
  %7 = extractvalue { double, double } %call, 1
  %retval.realp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 1
  store double %6, ptr %retval.realp, align 8
  store double %7, ptr %retval.imagp, align 8
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: nounwind
declare { double, double } @csqrt(double noundef, double noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZSt13__complex_expCd(double noundef %__z.coerce0, double noundef %__z.coerce1) #5 comdat {
entry:
  %retval = alloca { double, double }, align 8
  %__z = alloca { double, double }, align 8
  %coerce = alloca { double, double }, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double %__z.real, ptr %coerce.realp, align 8
  store double %__z.imag, ptr %coerce.imagp, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call { double, double } @cexp(double noundef %3, double noundef %5) #13
  %6 = extractvalue { double, double } %call, 0
  %7 = extractvalue { double, double } %call, 1
  %retval.realp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 1
  store double %6, ptr %retval.realp, align 8
  store double %7, ptr %retval.imagp, align 8
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__x) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %call = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %fneg = fneg double %call
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %call1 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %fneg2 = fneg double %call1
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %fneg, double noundef %fneg2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #2 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !7
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !18
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !7
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %sub.r = fsub double %_M_value.real, %1
  %sub.i = fsub double %_M_value.imag, %2
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %sub.r, ptr %_M_value.realp2, align 8
  store double %sub.i, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_121ExponentiallyWeightedIdE12weightSmallXERKd(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %1 = load double, ptr %0, align 8, !tbaa !3
  %fneg = fneg double %1
  %call = call double @exp(double noundef %fneg) #13, !tbaa !11
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_121ExponentiallyWeightedIdE13weight1LargeXERKd(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN8QuantLib12_GLOBAL__N_121ExponentiallyWeightedIdE13weight2LargeXERKd(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %1 = load double, ptr %0, align 8, !tbaa !3
  %mul = fmul double -2.000000e+00, %1
  %call = call double @exp(double noundef %mul) #13, !tbaa !11
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN8QuantLib12_GLOBAL__N_121ExponentiallyWeightedISt7complexIdEE12weightSmallXERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 align 2 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  %call2 = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive3, i32 0, i32 0
  %6 = extractvalue { double, double } %call2, 0
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive3, i32 0, i32 1
  %8 = extractvalue { double, double } %call2, 1
  store double %8, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  %coerce.dive4 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %9 = load { double, double }, ptr %coerce.dive4, align 8
  ret { double, double } %9
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN8QuantLib12_GLOBAL__N_121ExponentiallyWeightedISt7complexIdEE13weight1LargeXERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 align 2 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %0 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %0
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN8QuantLib12_GLOBAL__N_121ExponentiallyWeightedISt7complexIdEE13weight2LargeXERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 align 2 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  %ref.tmp2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %x, ptr %x.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #13
  store double -2.000000e+00, ptr %ref.tmp2, align 8, !tbaa !3
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !7
  %call = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  %call3 = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { double, double } %call3, 0
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { double, double } %call3, 1
  store double %8, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #13
  %coerce.dive5 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %9 = load { double, double }, ptr %coerce.dive5, align 8
  ret { double, double } %9
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{i64 0, i64 16, !19}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!28 = !{!29, !14, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !14, i64 8, !5, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!31 = !{!29, !8, i64 0}
!32 = !{!30, !8, i64 0}
!33 = !{!34, !8, i64 0}
!34 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !8, i64 0}
!35 = !{!36, !8, i64 216}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 0, !8, i64 216, !5, i64 224, !42, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!37 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !8, i64 40, !40, i64 48, !5, i64 64, !12, i64 192, !8, i64 200, !41, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !14, i64 8}
!41 = !{!"_ZTSSt6locale", !8, i64 0}
!42 = !{!"bool", !5, i64 0}
!43 = !{!36, !5, i64 224}
!44 = !{!36, !42, i64 225}
!45 = !{!36, !8, i64 232}
!46 = !{!36, !8, i64 240}
!47 = !{!36, !8, i64 248}
!48 = !{!36, !8, i64 256}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!51 = !{!52, !50, i64 64}
!52 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !53, i64 0, !50, i64 64, !29, i64 72}
!53 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !41, i64 56}
!54 = !{!53, !8, i64 8}
!55 = !{!53, !8, i64 16}
!56 = !{!53, !8, i64 24}
!57 = !{!53, !8, i64 32}
!58 = !{!53, !8, i64 40}
!59 = !{!53, !8, i64 48}
!60 = !{!39, !39, i64 0}
!61 = !{!37, !39, i64 32}
!62 = !{!63, !8, i64 0}
!63 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0}
!64 = !{!42, !42, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68, !8, i64 0}
!68 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0}
!69 = !{!"branch_weights", i32 1, i32 1048575}
