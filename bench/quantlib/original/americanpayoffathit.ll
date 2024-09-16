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
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.9" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.9" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.boost::shared_ptr.19" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.20" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::AmericanPayoffAtHit" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i8, double, double, double }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::TypePayoff" = type <{ %"class.QuantLib::Payoff", i32, [4 x i8] }>
%"class.QuantLib::Payoff" = type { ptr }
%"class.QuantLib::StrikedTypePayoff" = type { %"class.QuantLib::TypePayoff.base", double }
%"class.QuantLib::TypePayoff.base" = type <{ %"class.QuantLib::Payoff", i32 }>
%"class.QuantLib::CashOrNothingPayoff" = type { %"class.QuantLib::StrikedTypePayoff", double }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard.30 = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.31" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv = comdat any

$_ZNK8QuantLib10TypePayoff10optionTypeEv = comdat any

$_ZNK8QuantLib17StrikedTypePayoff6strikeEv = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZN8QuantLib28CumulativeNormalDistributionC2Edd = comdat any

$_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd = comdat any

$_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE = comdat any

$_ZN5boostneIN8QuantLib19CashOrNothingPayoffEEEbRKNS_10shared_ptrIT_EEDn = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv = comdat any

$_ZNK8QuantLib19CashOrNothingPayoff10cashPayoffEv = comdat any

$_ZN5boost20dynamic_pointer_castIN8QuantLib20AssetOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE = comdat any

$_ZN5boostneIN8QuantLib20AssetOrNothingPayoffEEEbRKNS_10shared_ptrIT_EEDn = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN8QuantLib18NormalDistributionC2Edd = comdat any

$_ZNK8QuantLib18NormalDistributionclEd = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEE3getEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEC2INS1_17StrikedTypePayoffEEERKNS0_IT_EEPS2_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEC2Ev = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEE3getEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEEC2INS1_17StrikedTypePayoffEEERKNS0_IT_EEPS2_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEEC2Ev = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEE3getEv = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [29 x i8] c"positive spot value required\00", align 1
@.str.5 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/americanpayoffathit.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE = private unnamed_addr constant [139 x i8] c"QuantLib::AmericanPayoffAtHit::AmericanPayoffAtHit(Real, DiscountFactor, DiscountFactor, Real, const ext::shared_ptr<StrikedTypePayoff> &)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"positive discount required\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"positive dividend discount required\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"negative variance not allowed\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"null discount not handled yet\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid option type\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"negative maturity not allowed\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib19AmericanPayoffAtHit3rhoEd = private unnamed_addr constant [52 x i8] c"Real QuantLib::AmericanPayoffAtHit::rho(Time) const\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"sigma must be greater than 0.0 (\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" not allowed)\00", align 1
@.str.14 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/normaldistribution.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib28CumulativeNormalDistributionC2Edd = private unnamed_addr constant [81 x i8] c"QuantLib::CumulativeNormalDistribution::CumulativeNormalDistribution(Real, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18NormalDistributionC2Edd = private unnamed_addr constant [61 x i8] c"QuantLib::NormalDistribution::NormalDistribution(Real, Real)\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.18 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StrikedTypePayoff>::operator->() const [T = QuantLib::StrikedTypePayoff]\00", align 1
@_ZTIN8QuantLib17StrikedTypePayoffE = external constant ptr
@_ZTIN8QuantLib19CashOrNothingPayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CashOrNothingPayoff>::operator->() const [T = QuantLib::CashOrNothingPayoff]\00", align 1
@_ZTIN8QuantLib20AssetOrNothingPayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEEptEv = private unnamed_addr constant [157 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::AssetOrNothingPayoff>::operator->() const [T = QuantLib::AssetOrNothingPayoff]\00", align 1

@_ZN8QuantLib19AmericanPayoffAtHitC1EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE = unnamed_addr alias void (ptr, double, double, double, double, ptr), ptr @_ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !7
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #15
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #4 {
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
  %vtable = load ptr, ptr %1, align 8, !tbaa !7
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.20) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #15
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #15
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #3 align 2 {
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

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #15
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #15
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, double noundef %spot, double noundef %discount, double noundef %dividendDiscount, double noundef %variance, ptr noundef nonnull align 8 dereferenceable(16) %payoff) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %spot.addr = alloca double, align 8
  %discount.addr = alloca double, align 8
  %dividendDiscount.addr = alloca double, align 8
  %variance.addr = alloca double, align 8
  %payoff.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.6", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.6", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive48 = alloca i1, align 1
  %_ql_msg_stream71 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator.6", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator.6", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive89 = alloca i1, align 1
  %_ql_msg_stream112 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::allocator.6", align 1
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::allocator.6", align 1
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive130 = alloca i1, align 1
  %type = alloca i32, align 4
  %n_d1 = alloca double, align 8
  %n_d2 = alloca double, align 8
  %_ql_msg_stream171 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::allocator.6", align 1
  %ref.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::allocator.6", align 1
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive189 = alloca i1, align 1
  %f = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %_ql_msg_stream307 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp312 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp313 = alloca %"class.std::allocator.6", align 1
  %ref.tmp316 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp317 = alloca %"class.std::allocator.6", align 1
  %ref.tmp320 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive325 = alloca i1, align 1
  %coo = alloca %"class.boost::shared_ptr.19", align 8
  %aoo = alloca %"class.boost::shared_ptr.20", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %spot, ptr %spot.addr, align 8, !tbaa !9
  store double %discount, ptr %discount.addr, align 8, !tbaa !9
  store double %dividendDiscount, ptr %dividendDiscount.addr, align 8, !tbaa !9
  store double %variance, ptr %variance.addr, align 8, !tbaa !9
  store ptr %payoff, ptr %payoff.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %spot_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %spot.addr, align 8, !tbaa !9
  store double %0, ptr %spot_, align 8, !tbaa !11
  %discount_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %discount.addr, align 8, !tbaa !9
  store double %1, ptr %discount_, align 8, !tbaa !14
  %dividendDiscount_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %dividendDiscount.addr, align 8, !tbaa !9
  store double %2, ptr %dividendDiscount_, align 8, !tbaa !15
  %variance_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %variance.addr, align 8, !tbaa !9
  store double %3, ptr %variance_, align 8, !tbaa !16
  br label %do.body

do.body:                                          ; preds = %entry
  %spot_2 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %4 = load double, ptr %spot_2, align 8, !tbaa !11
  %cmp = fcmp ogt double %4, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body26

do.body26:                                        ; preds = %do.end
  %discount_27 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 1
  %20 = load double, ptr %discount_27, align 8, !tbaa !14
  %cmp28 = fcmp ogt double %20, 0.000000e+00
  br i1 %cmp28, label %if.end65, label %if.then29

if.then29:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream30) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef @.str.6)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  store i1 true, ptr %cleanup.isactive48, align 1
  %exception34 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp35) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp36) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp39) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp40) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp43) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  store i1 false, ptr %cleanup.isactive48, align 1
  invoke void @__cxa_throw(ptr %exception34, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad46

lpad31:                                           ; preds = %if.then29
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad37:                                           ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad41:                                           ; preds = %invoke.cont38
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad44:                                           ; preds = %invoke.cont42
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #15
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46, %lpad44
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp43) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #15
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %lpad41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp40) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp39) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #15
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup52, %lpad37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp35) #15
  %cleanup.is_active60 = load i1, ptr %cleanup.isactive48, align 1
  br i1 %cleanup.is_active60, label %cleanup.action61, label %cleanup.done62

cleanup.action61:                                 ; preds = %ehcleanup56
  call void @__cxa_free_exception(ptr %exception34) #15
  br label %cleanup.done62

cleanup.done62:                                   ; preds = %cleanup.action61, %ehcleanup56
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %cleanup.done62, %lpad31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream30) #15
  br label %eh.resume

if.end65:                                         ; preds = %do.body26
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  %dividendDiscount_68 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 2
  %36 = load double, ptr %dividendDiscount_68, align 8, !tbaa !15
  %cmp69 = fcmp ogt double %36, 0.000000e+00
  br i1 %cmp69, label %if.end106, label %if.then70

if.then70:                                        ; preds = %do.body67
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream71) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71)
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream71, ptr noundef @.str.7)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then70
  store i1 true, ptr %cleanup.isactive89, align 1
  %exception75 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp76) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp77) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp80) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp81) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp84) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  store i1 false, ptr %cleanup.isactive89, align 1
  invoke void @__cxa_throw(ptr %exception75, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad87

lpad72:                                           ; preds = %if.then70
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup104

lpad78:                                           ; preds = %invoke.cont73
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad82:                                           ; preds = %invoke.cont79
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad85:                                           ; preds = %invoke.cont83
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad87:                                           ; preds = %invoke.cont88, %invoke.cont86
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #15
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad87, %lpad85
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp84) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #15
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup91, %lpad82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp81) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp80) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #15
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup93, %lpad78
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp77) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp76) #15
  %cleanup.is_active101 = load i1, ptr %cleanup.isactive89, align 1
  br i1 %cleanup.is_active101, label %cleanup.action102, label %cleanup.done103

cleanup.action102:                                ; preds = %ehcleanup97
  call void @__cxa_free_exception(ptr %exception75) #15
  br label %cleanup.done103

cleanup.done103:                                  ; preds = %cleanup.action102, %ehcleanup97
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %cleanup.done103, %lpad72
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream71) #15
  br label %eh.resume

if.end106:                                        ; preds = %do.body67
  br label %do.end107

do.end107:                                        ; preds = %if.end106
  br label %do.body108

do.body108:                                       ; preds = %do.end107
  %variance_109 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 3
  %52 = load double, ptr %variance_109, align 8, !tbaa !16
  %cmp110 = fcmp oge double %52, 0.000000e+00
  br i1 %cmp110, label %if.end147, label %if.then111

if.then111:                                       ; preds = %do.body108
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream112) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112)
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream112, ptr noundef @.str.8)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then111
  store i1 true, ptr %cleanup.isactive130, align 1
  %exception116 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp117) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp118) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp121) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp122) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont120
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp125) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont124
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  store i1 false, ptr %cleanup.isactive130, align 1
  invoke void @__cxa_throw(ptr %exception116, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad128

lpad113:                                          ; preds = %if.then111
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup145

lpad119:                                          ; preds = %invoke.cont114
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup138

lpad123:                                          ; preds = %invoke.cont120
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup134

lpad126:                                          ; preds = %invoke.cont124
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup132

lpad128:                                          ; preds = %invoke.cont129, %invoke.cont127
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #15
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad128, %lpad126
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp125) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #15
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup132, %lpad123
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp122) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp121) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #15
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup134, %lpad119
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp118) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp117) #15
  %cleanup.is_active142 = load i1, ptr %cleanup.isactive130, align 1
  br i1 %cleanup.is_active142, label %cleanup.action143, label %cleanup.done144

cleanup.action143:                                ; preds = %ehcleanup138
  call void @__cxa_free_exception(ptr %exception116) #15
  br label %cleanup.done144

cleanup.done144:                                  ; preds = %cleanup.action143, %ehcleanup138
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %cleanup.done144, %lpad113
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream112) #15
  br label %eh.resume

if.end147:                                        ; preds = %do.body108
  br label %do.end148

do.end148:                                        ; preds = %if.end147
  %variance_149 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 3
  %68 = load double, ptr %variance_149, align 8, !tbaa !16
  %call150 = call double @sqrt(double noundef %68) #15, !tbaa !17
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 4
  store double %call150, ptr %stdDev_, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %type) #15
  %69 = load ptr, ptr %payoff.addr, align 8, !tbaa !3
  %call151 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %call152 = call noundef i32 @_ZNK8QuantLib10TypePayoff10optionTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %call151)
  store i32 %call152, ptr %type, align 4, !tbaa !20
  %70 = load ptr, ptr %payoff.addr, align 8, !tbaa !3
  %call153 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %call154 = call noundef double @_ZNK8QuantLib17StrikedTypePayoff6strikeEv(ptr noundef nonnull align 8 dereferenceable(24) %call153)
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 5
  store double %call154, ptr %strike_, align 8, !tbaa !22
  %strike_155 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 5
  %71 = load double, ptr %strike_155, align 8, !tbaa !22
  %spot_156 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %72 = load double, ptr %spot_156, align 8, !tbaa !11
  %div = fdiv double %71, %72
  %call157 = call double @log(double noundef %div) #15, !tbaa !17
  %log_H_S_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 12
  store double %call157, ptr %log_H_S_, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %n_d1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %n_d2) #15
  %variance_158 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 3
  %73 = load double, ptr %variance_158, align 8, !tbaa !16
  %call159 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #15
  %cmp160 = fcmp oge double %73, %call159
  br i1 %cmp160, label %if.then161, label %if.else244

if.then161:                                       ; preds = %do.end148
  %discount_162 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 1
  %74 = load double, ptr %discount_162, align 8, !tbaa !14
  %cmp163 = fcmp oeq double %74, 0.000000e+00
  br i1 %cmp163, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then161
  %dividendDiscount_164 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 2
  %75 = load double, ptr %dividendDiscount_164, align 8, !tbaa !15
  %cmp165 = fcmp oeq double %75, 0.000000e+00
  br i1 %cmp165, label %if.then166, label %if.else

if.then166:                                       ; preds = %land.lhs.true
  %mu_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 8
  store double -5.000000e-01, ptr %mu_, align 8, !tbaa !24
  %lambda_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 9
  store double 5.000000e-01, ptr %lambda_, align 8, !tbaa !25
  br label %if.end225

if.else:                                          ; preds = %land.lhs.true, %if.then161
  %discount_167 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 1
  %76 = load double, ptr %discount_167, align 8, !tbaa !14
  %cmp168 = fcmp oeq double %76, 0.000000e+00
  br i1 %cmp168, label %if.then169, label %if.else207

if.then169:                                       ; preds = %if.else
  br label %do.body170

do.body170:                                       ; preds = %if.then169
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream171) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream171)
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream171, ptr noundef @.str.9)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %do.body170
  store i1 true, ptr %cleanup.isactive189, align 1
  %exception175 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp176) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp177) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont173
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp180) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp181) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont179
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp184) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream171)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont183
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  store i1 false, ptr %cleanup.isactive189, align 1
  invoke void @__cxa_throw(ptr %exception175, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad187

lpad172:                                          ; preds = %do.body170
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup204

lpad178:                                          ; preds = %invoke.cont173
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  br label %ehcleanup197

lpad182:                                          ; preds = %invoke.cont179
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup193

lpad185:                                          ; preds = %invoke.cont183
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  br label %ehcleanup191

lpad187:                                          ; preds = %invoke.cont188, %invoke.cont186
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #15
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad187, %lpad185
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp184) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180) #15
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup191, %lpad182
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp181) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp180) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #15
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup193, %lpad178
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp177) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp176) #15
  %cleanup.is_active201 = load i1, ptr %cleanup.isactive189, align 1
  br i1 %cleanup.is_active201, label %cleanup.action202, label %cleanup.done203

cleanup.action202:                                ; preds = %ehcleanup197
  call void @__cxa_free_exception(ptr %exception175) #15
  br label %cleanup.done203

cleanup.done203:                                  ; preds = %cleanup.action202, %ehcleanup197
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %cleanup.done203, %lpad172
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream171) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream171) #15
  br label %ehcleanup404

do.cond:                                          ; No predecessors!
  br label %do.end206

do.end206:                                        ; preds = %do.cond
  br label %if.end224

if.else207:                                       ; preds = %if.else
  %dividendDiscount_208 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 2
  %92 = load double, ptr %dividendDiscount_208, align 8, !tbaa !15
  %discount_209 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 1
  %93 = load double, ptr %discount_209, align 8, !tbaa !14
  %div210 = fdiv double %92, %93
  %call211 = call double @log(double noundef %div210) #15, !tbaa !17
  %variance_212 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 3
  %94 = load double, ptr %variance_212, align 8, !tbaa !16
  %div213 = fdiv double %call211, %94
  %sub = fsub double %div213, 5.000000e-01
  %mu_214 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 8
  store double %sub, ptr %mu_214, align 8, !tbaa !24
  %mu_215 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 8
  %95 = load double, ptr %mu_215, align 8, !tbaa !24
  %mu_216 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 8
  %96 = load double, ptr %mu_216, align 8, !tbaa !24
  %discount_217 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 1
  %97 = load double, ptr %discount_217, align 8, !tbaa !14
  %call218 = call double @log(double noundef %97) #15, !tbaa !17
  %mul219 = fmul double 2.000000e+00, %call218
  %variance_220 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 3
  %98 = load double, ptr %variance_220, align 8, !tbaa !16
  %div221 = fdiv double %mul219, %98
  %neg = fneg double %div221
  %99 = call double @llvm.fmuladd.f64(double %95, double %96, double %neg)
  %call222 = call double @sqrt(double noundef %99) #15, !tbaa !17
  %lambda_223 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 9
  store double %call222, ptr %lambda_223, align 8, !tbaa !25
  br label %if.end224

if.end224:                                        ; preds = %if.else207, %do.end206
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.then166
  %log_H_S_226 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 12
  %100 = load double, ptr %log_H_S_226, align 8, !tbaa !23
  %stdDev_227 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 4
  %101 = load double, ptr %stdDev_227, align 8, !tbaa !19
  %div228 = fdiv double %100, %101
  %lambda_229 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 9
  %102 = load double, ptr %lambda_229, align 8, !tbaa !25
  %stdDev_230 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 4
  %103 = load double, ptr %stdDev_230, align 8, !tbaa !19
  %104 = call double @llvm.fmuladd.f64(double %102, double %103, double %div228)
  %D1_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 13
  store double %104, ptr %D1_, align 8, !tbaa !26
  %D1_231 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 13
  %105 = load double, ptr %D1_231, align 8, !tbaa !26
  %lambda_232 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 9
  %106 = load double, ptr %lambda_232, align 8, !tbaa !25
  %mul = fmul double 2.000000e+00, %106
  %stdDev_233 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 4
  %107 = load double, ptr %stdDev_233, align 8, !tbaa !19
  %neg235 = fneg double %mul
  %108 = call double @llvm.fmuladd.f64(double %neg235, double %107, double %105)
  %D2_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 14
  store double %108, ptr %D2_, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %f) #15
  call void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %D1_236 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 13
  %109 = load double, ptr %D1_236, align 8, !tbaa !26
  %call237 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %109)
  %cum_d1_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 15
  store double %call237, ptr %cum_d1_, align 8, !tbaa !28
  %D2_238 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 14
  %110 = load double, ptr %D2_238, align 8, !tbaa !27
  %call239 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %110)
  %cum_d2_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 16
  store double %call239, ptr %cum_d2_, align 8, !tbaa !29
  %D1_240 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 13
  %111 = load double, ptr %D1_240, align 8, !tbaa !26
  %call241 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %111)
  store double %call241, ptr %n_d1, align 8, !tbaa !9
  %D2_242 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 14
  %112 = load double, ptr %D2_242, align 8, !tbaa !27
  %call243 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %112)
  store double %call243, ptr %n_d2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 64, ptr %f) #15
  br label %if.end273

if.else244:                                       ; preds = %do.end148
  %dividendDiscount_245 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 2
  %113 = load double, ptr %dividendDiscount_245, align 8, !tbaa !15
  %discount_246 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 1
  %114 = load double, ptr %discount_246, align 8, !tbaa !14
  %div247 = fdiv double %113, %114
  %call248 = call double @log(double noundef %div247) #15, !tbaa !17
  %variance_249 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 3
  %115 = load double, ptr %variance_249, align 8, !tbaa !16
  %div250 = fdiv double %call248, %115
  %sub251 = fsub double %div250, 5.000000e-01
  %mu_252 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 8
  store double %sub251, ptr %mu_252, align 8, !tbaa !24
  %mu_253 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 8
  %116 = load double, ptr %mu_253, align 8, !tbaa !24
  %mu_254 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 8
  %117 = load double, ptr %mu_254, align 8, !tbaa !24
  %discount_256 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 1
  %118 = load double, ptr %discount_256, align 8, !tbaa !14
  %call257 = call double @log(double noundef %118) #15, !tbaa !17
  %mul258 = fmul double 2.000000e+00, %call257
  %variance_259 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 3
  %119 = load double, ptr %variance_259, align 8, !tbaa !16
  %div260 = fdiv double %mul258, %119
  %neg261 = fneg double %div260
  %120 = call double @llvm.fmuladd.f64(double %116, double %117, double %neg261)
  %call262 = call double @sqrt(double noundef %120) #15, !tbaa !17
  %lambda_263 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 9
  store double %call262, ptr %lambda_263, align 8, !tbaa !25
  %log_H_S_264 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 12
  %121 = load double, ptr %log_H_S_264, align 8, !tbaa !23
  %cmp265 = fcmp ogt double %121, 0.000000e+00
  br i1 %cmp265, label %if.then266, label %if.else269

if.then266:                                       ; preds = %if.else244
  %cum_d1_267 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 15
  store double 1.000000e+00, ptr %cum_d1_267, align 8, !tbaa !28
  %cum_d2_268 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 16
  store double 1.000000e+00, ptr %cum_d2_268, align 8, !tbaa !29
  br label %if.end272

if.else269:                                       ; preds = %if.else244
  %cum_d1_270 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 15
  store double 0.000000e+00, ptr %cum_d1_270, align 8, !tbaa !28
  %cum_d2_271 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 16
  store double 0.000000e+00, ptr %cum_d2_271, align 8, !tbaa !29
  br label %if.end272

if.end272:                                        ; preds = %if.else269, %if.then266
  store double 0.000000e+00, ptr %n_d1, align 8, !tbaa !9
  store double 0.000000e+00, ptr %n_d2, align 8, !tbaa !9
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %if.end225
  %122 = load i32, ptr %type, align 4, !tbaa !20
  switch i32 %122, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb289
  ]

sw.bb:                                            ; preds = %if.end273
  %strike_274 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 5
  %123 = load double, ptr %strike_274, align 8, !tbaa !22
  %spot_275 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %124 = load double, ptr %spot_275, align 8, !tbaa !11
  %cmp276 = fcmp ogt double %123, %124
  br i1 %cmp276, label %if.then277, label %if.else283

if.then277:                                       ; preds = %sw.bb
  %cum_d1_278 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 15
  %125 = load double, ptr %cum_d1_278, align 8, !tbaa !28
  %sub279 = fsub double 1.000000e+00, %125
  %alpha_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 17
  store double %sub279, ptr %alpha_, align 8, !tbaa !30
  %126 = load double, ptr %n_d1, align 8, !tbaa !9
  %fneg = fneg double %126
  %DalphaDd1_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 19
  store double %fneg, ptr %DalphaDd1_, align 8, !tbaa !31
  %cum_d2_280 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 16
  %127 = load double, ptr %cum_d2_280, align 8, !tbaa !29
  %sub281 = fsub double 1.000000e+00, %127
  %beta_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 18
  store double %sub281, ptr %beta_, align 8, !tbaa !32
  %128 = load double, ptr %n_d2, align 8, !tbaa !9
  %fneg282 = fneg double %128
  %DbetaDd2_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 20
  store double %fneg282, ptr %DbetaDd2_, align 8, !tbaa !33
  br label %if.end288

if.else283:                                       ; preds = %sw.bb
  %alpha_284 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 17
  store double 5.000000e-01, ptr %alpha_284, align 8, !tbaa !30
  %DalphaDd1_285 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 19
  store double 0.000000e+00, ptr %DalphaDd1_285, align 8, !tbaa !31
  %beta_286 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 18
  store double 5.000000e-01, ptr %beta_286, align 8, !tbaa !32
  %DbetaDd2_287 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 20
  store double 0.000000e+00, ptr %DbetaDd2_287, align 8, !tbaa !33
  br label %if.end288

if.end288:                                        ; preds = %if.else283, %if.then277
  br label %sw.epilog

sw.bb289:                                         ; preds = %if.end273
  %strike_290 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 5
  %129 = load double, ptr %strike_290, align 8, !tbaa !22
  %spot_291 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %130 = load double, ptr %spot_291, align 8, !tbaa !11
  %cmp292 = fcmp olt double %129, %130
  br i1 %cmp292, label %if.then293, label %if.else300

if.then293:                                       ; preds = %sw.bb289
  %cum_d1_294 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 15
  %131 = load double, ptr %cum_d1_294, align 8, !tbaa !28
  %alpha_295 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 17
  store double %131, ptr %alpha_295, align 8, !tbaa !30
  %132 = load double, ptr %n_d1, align 8, !tbaa !9
  %DalphaDd1_296 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 19
  store double %132, ptr %DalphaDd1_296, align 8, !tbaa !31
  %cum_d2_297 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 16
  %133 = load double, ptr %cum_d2_297, align 8, !tbaa !29
  %beta_298 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 18
  store double %133, ptr %beta_298, align 8, !tbaa !32
  %134 = load double, ptr %n_d2, align 8, !tbaa !9
  %DbetaDd2_299 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 20
  store double %134, ptr %DbetaDd2_299, align 8, !tbaa !33
  br label %if.end305

if.else300:                                       ; preds = %sw.bb289
  %alpha_301 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 17
  store double 5.000000e-01, ptr %alpha_301, align 8, !tbaa !30
  %DalphaDd1_302 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 19
  store double 0.000000e+00, ptr %DalphaDd1_302, align 8, !tbaa !31
  %beta_303 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 18
  store double 5.000000e-01, ptr %beta_303, align 8, !tbaa !32
  %DbetaDd2_304 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 20
  store double 0.000000e+00, ptr %DbetaDd2_304, align 8, !tbaa !33
  br label %if.end305

if.end305:                                        ; preds = %if.else300, %if.then293
  br label %sw.epilog

sw.default:                                       ; preds = %if.end273
  br label %do.body306

do.body306:                                       ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream307) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream307)
  %call310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream307, ptr noundef @.str.10)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %do.body306
  store i1 true, ptr %cleanup.isactive325, align 1
  %exception311 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp312) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp313) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp313) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp313)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont309
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp316) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp317) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont315
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp320) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream307)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont319
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception311, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312, i64 noundef 117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont322
  store i1 false, ptr %cleanup.isactive325, align 1
  invoke void @__cxa_throw(ptr %exception311, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad323

lpad308:                                          ; preds = %do.body306
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %exn.slot, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %ehselector.slot, align 4
  br label %ehcleanup340

lpad314:                                          ; preds = %invoke.cont309
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  br label %ehcleanup333

lpad318:                                          ; preds = %invoke.cont315
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  br label %ehcleanup329

lpad321:                                          ; preds = %invoke.cont319
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  br label %ehcleanup327

lpad323:                                          ; preds = %invoke.cont324, %invoke.cont322
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320) #15
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %lpad323, %lpad321
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp320) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316) #15
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %ehcleanup327, %lpad318
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp317) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp316) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312) #15
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %ehcleanup329, %lpad314
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp313) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp313) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp312) #15
  %cleanup.is_active337 = load i1, ptr %cleanup.isactive325, align 1
  br i1 %cleanup.is_active337, label %cleanup.action338, label %cleanup.done339

cleanup.action338:                                ; preds = %ehcleanup333
  call void @__cxa_free_exception(ptr %exception311) #15
  br label %cleanup.done339

cleanup.done339:                                  ; preds = %cleanup.action338, %ehcleanup333
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %cleanup.done339, %lpad308
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream307) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream307) #15
  br label %ehcleanup404

do.cond342:                                       ; No predecessors!
  br label %do.end343

do.end343:                                        ; preds = %do.cond342
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end343, %if.end305, %if.end288
  %mu_344 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 8
  %150 = load double, ptr %mu_344, align 8, !tbaa !24
  %lambda_345 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 9
  %151 = load double, ptr %lambda_345, align 8, !tbaa !25
  %add = fadd double %150, %151
  %muPlusLambda_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 10
  store double %add, ptr %muPlusLambda_, align 8, !tbaa !34
  %mu_346 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 8
  %152 = load double, ptr %mu_346, align 8, !tbaa !24
  %lambda_347 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 9
  %153 = load double, ptr %lambda_347, align 8, !tbaa !25
  %sub348 = fsub double %152, %153
  %muMinusLambda_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 11
  store double %sub348, ptr %muMinusLambda_, align 8, !tbaa !35
  %154 = load i32, ptr %type, align 4, !tbaa !20
  %cmp349 = icmp eq i32 %154, 1
  br i1 %cmp349, label %land.lhs.true350, label %lor.rhs

land.lhs.true350:                                 ; preds = %sw.epilog
  %strike_351 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 5
  %155 = load double, ptr %strike_351, align 8, !tbaa !22
  %spot_352 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %156 = load double, ptr %spot_352, align 8, !tbaa !11
  %cmp353 = fcmp olt double %155, %156
  br i1 %cmp353, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true350, %sw.epilog
  %157 = load i32, ptr %type, align 4, !tbaa !20
  %cmp354 = icmp eq i32 %157, -1
  br i1 %cmp354, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %strike_355 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 5
  %158 = load double, ptr %strike_355, align 8, !tbaa !22
  %spot_356 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %159 = load double, ptr %spot_356, align 8, !tbaa !11
  %cmp357 = fcmp ogt double %158, %159
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %160 = phi i1 [ false, %lor.rhs ], [ %cmp357, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true350
  %161 = phi i1 [ true, %land.lhs.true350 ], [ %160, %land.end ]
  %inTheMoney_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 21
  %storedv = zext i1 %161 to i8
  store i8 %storedv, ptr %inTheMoney_, align 8, !tbaa !36
  %inTheMoney_358 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 21
  %162 = load i8, ptr %inTheMoney_358, align 8, !tbaa !36, !range !37, !noundef !38
  %loadedv = trunc i8 %162 to i1
  br i1 %loadedv, label %if.then359, label %if.else360

if.then359:                                       ; preds = %lor.end
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 22
  store double 1.000000e+00, ptr %forward_, align 8, !tbaa !39
  %X_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 23
  store double 1.000000e+00, ptr %X_, align 8, !tbaa !40
  %DXDstrike_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 24
  store double 0.000000e+00, ptr %DXDstrike_, align 8, !tbaa !41
  br label %if.end373

if.else360:                                       ; preds = %lor.end
  %strike_361 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 5
  %163 = load double, ptr %strike_361, align 8, !tbaa !22
  %spot_362 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %164 = load double, ptr %spot_362, align 8, !tbaa !11
  %div363 = fdiv double %163, %164
  %muPlusLambda_364 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 10
  %165 = load double, ptr %muPlusLambda_364, align 8, !tbaa !34
  %call365 = call double @pow(double noundef %div363, double noundef %165) #15, !tbaa !17
  %forward_366 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 22
  store double %call365, ptr %forward_366, align 8, !tbaa !39
  %strike_367 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 5
  %166 = load double, ptr %strike_367, align 8, !tbaa !22
  %spot_368 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %167 = load double, ptr %spot_368, align 8, !tbaa !11
  %div369 = fdiv double %166, %167
  %muMinusLambda_370 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 11
  %168 = load double, ptr %muMinusLambda_370, align 8, !tbaa !35
  %call371 = call double @pow(double noundef %div369, double noundef %168) #15, !tbaa !17
  %X_372 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 23
  store double %call371, ptr %X_372, align 8, !tbaa !40
  br label %if.end373

if.end373:                                        ; preds = %if.else360, %if.then359
  call void @llvm.lifetime.start.p0(i64 16, ptr %coo) #15
  %169 = load ptr, ptr %payoff.addr, align 8, !tbaa !3
  call void @_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.19") align 8 %coo, ptr noundef nonnull align 8 dereferenceable(16) %169) #15
  %call374 = call noundef zeroext i1 @_ZN5boostneIN8QuantLib19CashOrNothingPayoffEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %coo, ptr null) #15
  br i1 %call374, label %if.then375, label %if.end381

if.then375:                                       ; preds = %if.end373
  %call378 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %coo)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %if.then375
  %call380 = invoke noundef double @_ZNK8QuantLib19CashOrNothingPayoff10cashPayoffEv(ptr noundef nonnull align 8 dereferenceable(32) %call378)
          to label %invoke.cont379 unwind label %lpad376

invoke.cont379:                                   ; preds = %invoke.cont377
  %K_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 6
  store double %call380, ptr %K_, align 8, !tbaa !42
  %DKDstrike_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 7
  store double 0.000000e+00, ptr %DKDstrike_, align 8, !tbaa !43
  br label %if.end381

lpad376:                                          ; preds = %invoke.cont377, %if.then375
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  br label %ehcleanup402

if.end381:                                        ; preds = %invoke.cont379, %if.end373
  call void @llvm.lifetime.start.p0(i64 16, ptr %aoo) #15
  %173 = load ptr, ptr %payoff.addr, align 8, !tbaa !3
  call void @_ZN5boost20dynamic_pointer_castIN8QuantLib20AssetOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.20") align 8 %aoo, ptr noundef nonnull align 8 dereferenceable(16) %173) #15
  %call382 = call noundef zeroext i1 @_ZN5boostneIN8QuantLib20AssetOrNothingPayoffEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %aoo, ptr null) #15
  br i1 %call382, label %if.then383, label %if.end399

if.then383:                                       ; preds = %if.end381
  %inTheMoney_384 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 21
  %174 = load i8, ptr %inTheMoney_384, align 8, !tbaa !36, !range !37, !noundef !38
  %loadedv385 = trunc i8 %174 to i1
  br i1 %loadedv385, label %if.then386, label %if.else390

if.then386:                                       ; preds = %if.then383
  %spot_387 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %175 = load double, ptr %spot_387, align 8, !tbaa !11
  %K_388 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 6
  store double %175, ptr %K_388, align 8, !tbaa !42
  %DKDstrike_389 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 7
  store double 0.000000e+00, ptr %DKDstrike_389, align 8, !tbaa !43
  br label %if.end398

if.else390:                                       ; preds = %if.then383
  %call393 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %aoo)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %if.else390
  %call395 = invoke noundef double @_ZNK8QuantLib17StrikedTypePayoff6strikeEv(ptr noundef nonnull align 8 dereferenceable(24) %call393)
          to label %invoke.cont394 unwind label %lpad391

invoke.cont394:                                   ; preds = %invoke.cont392
  %K_396 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 6
  store double %call395, ptr %K_396, align 8, !tbaa !42
  %DKDstrike_397 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 7
  store double 1.000000e+00, ptr %DKDstrike_397, align 8, !tbaa !43
  br label %if.end398

lpad391:                                          ; preds = %invoke.cont392, %if.else390
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aoo) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %aoo) #15
  br label %ehcleanup402

if.end398:                                        ; preds = %invoke.cont394, %if.then386
  br label %if.end399

if.end399:                                        ; preds = %if.end398, %if.end381
  call void @_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aoo) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %aoo) #15
  call void @_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coo) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %coo) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %n_d2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %n_d1) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %type) #15
  ret void

ehcleanup402:                                     ; preds = %lpad391, %lpad376
  call void @_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coo) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %coo) #15
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %ehcleanup402, %ehcleanup340, %ehcleanup204
  call void @llvm.lifetime.end.p0(i64 8, ptr %n_d2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %n_d1) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %type) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup404, %ehcleanup145, %ehcleanup104, %ehcleanup63, %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val407 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val407

unreachable:                                      ; preds = %invoke.cont324, %invoke.cont188, %invoke.cont129, %invoke.cont88, %invoke.cont47, %invoke.cont14
  unreachable
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !44
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.17, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv, ptr noundef @.str.18, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !44
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib10TypePayoff10optionTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds nuw %"class.QuantLib::TypePayoff", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type_, align 8, !tbaa !47
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17StrikedTypePayoff6strikeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::StrikedTypePayoff", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %strike_, align 8, !tbaa !50
  ret double %0
}

; Function Attrs: nounwind
declare double @log(double noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #5 comdat align 2 {
entry:
  ret double 0x3CB0000000000000
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %this, double noundef %average, double noundef %sigma) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %average.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %average, ptr %average.addr, align 8, !tbaa !9
  store double %sigma, ptr %sigma.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %average_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %average.addr, align 8, !tbaa !9
  store double %0, ptr %average_, align 8, !tbaa !52
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sigma.addr, align 8, !tbaa !9
  store double %1, ptr %sigma_, align 8, !tbaa !56
  %gaussian_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib18NormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(40) %gaussian_, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %do.body

do.body:                                          ; preds = %entry
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %sigma_2, align 8, !tbaa !56
  %cmp = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %sigma_3 = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %sigma_3, align 8, !tbaa !56
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.13)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib28CumulativeNormalDistributionC2Edd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 293, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad9:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad13:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup25
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd(ptr noundef nonnull align 8 dereferenceable(57) %this, double noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %xn = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %xn) #15
  %0 = load double, ptr %x.addr, align 8, !tbaa !9
  %average_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %average_, align 8, !tbaa !52
  %sub = fsub double %0, %1
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %sigma_, align 8, !tbaa !56
  %div = fdiv double %sub, %2
  store double %div, ptr %xn, align 8, !tbaa !9
  %gaussian_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %xn, align 8, !tbaa !9
  %call = call noundef double @_ZNK8QuantLib18NormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(40) %gaussian_, double noundef %3)
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %4 = load double, ptr %sigma_2, align 8, !tbaa !56
  %div3 = fdiv double %call, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %xn) #15
  ret double %div3
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  br i1 true, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #15
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = icmp eq ptr %call, null
  br i1 %1, label %dynamic_cast.null2, label %dynamic_cast.notnull1

dynamic_cast.notnull1:                            ; preds = %dynamic_cast.end
  %2 = call ptr @__dynamic_cast(ptr %call, ptr @_ZTIN8QuantLib17StrikedTypePayoffE, ptr @_ZTIN8QuantLib19CashOrNothingPayoffE, i64 0) #15
  br label %dynamic_cast.end3

dynamic_cast.null2:                               ; preds = %dynamic_cast.end
  br label %dynamic_cast.end3

dynamic_cast.end3:                                ; preds = %dynamic_cast.null2, %dynamic_cast.notnull1
  %3 = phi ptr [ %2, %dynamic_cast.notnull1 ], [ null, %dynamic_cast.null2 ]
  store ptr %3, ptr %p, align 8, !tbaa !3
  %4 = load ptr, ptr %p, align 8, !tbaa !3
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %dynamic_cast.end3
  %5 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %p, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEC2INS1_17StrikedTypePayoffEEERKNS0_IT_EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #15
  br label %cond.end

cond.false:                                       ; preds = %dynamic_cast.end3
  call void @_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boostneIN8QuantLib19CashOrNothingPayoffEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr %0) #7 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !57
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !59
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.17, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv, ptr noundef @.str.18, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !59
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib19CashOrNothingPayoff10cashPayoffEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %cashPayoff_ = getelementptr inbounds nuw %"class.QuantLib::CashOrNothingPayoff", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %cashPayoff_, align 8, !tbaa !61
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost20dynamic_pointer_castIN8QuantLib20AssetOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  br i1 true, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #15
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %1 = icmp eq ptr %call, null
  br i1 %1, label %dynamic_cast.null2, label %dynamic_cast.notnull1

dynamic_cast.notnull1:                            ; preds = %dynamic_cast.end
  %2 = call ptr @__dynamic_cast(ptr %call, ptr @_ZTIN8QuantLib17StrikedTypePayoffE, ptr @_ZTIN8QuantLib20AssetOrNothingPayoffE, i64 0) #15
  br label %dynamic_cast.end3

dynamic_cast.null2:                               ; preds = %dynamic_cast.end
  br label %dynamic_cast.end3

dynamic_cast.end3:                                ; preds = %dynamic_cast.null2, %dynamic_cast.notnull1
  %3 = phi ptr [ %2, %dynamic_cast.notnull1 ], [ null, %dynamic_cast.null2 ]
  store ptr %3, ptr %p, align 8, !tbaa !3
  %4 = load ptr, ptr %p, align 8, !tbaa !3
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %dynamic_cast.end3
  %5 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %p, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEEC2INS1_17StrikedTypePayoffEEERKNS0_IT_EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #15
  br label %cond.end

cond.false:                                       ; preds = %dynamic_cast.end3
  call void @_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boostneIN8QuantLib20AssetOrNothingPayoffEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr %0) #7 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !57
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !63
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.17, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEEptEv, ptr noundef @.str.18, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !63
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib19AmericanPayoffAtHit5deltaEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tempDelta = alloca double, align 8
  %DalphaDs = alloca double, align 8
  %DbetaDs = alloca double, align 8
  %DforwardDs = alloca double, align 8
  %DXDs = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %tempDelta) #15
  %spot_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %spot_, align 8, !tbaa !11
  %fneg = fneg double %0
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 4
  %1 = load double, ptr %stdDev_, align 8, !tbaa !19
  %mul = fmul double %fneg, %1
  store double %mul, ptr %tempDelta, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DalphaDs) #15
  %DalphaDd1_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 19
  %2 = load double, ptr %DalphaDd1_, align 8, !tbaa !31
  %3 = load double, ptr %tempDelta, align 8, !tbaa !9
  %div = fdiv double %2, %3
  store double %div, ptr %DalphaDs, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DbetaDs) #15
  %DbetaDd2_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 20
  %4 = load double, ptr %DbetaDd2_, align 8, !tbaa !33
  %5 = load double, ptr %tempDelta, align 8, !tbaa !9
  %div2 = fdiv double %4, %5
  store double %div2, ptr %DbetaDs, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DforwardDs) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %DXDs) #15
  %inTheMoney_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 21
  %6 = load i8, ptr %inTheMoney_, align 8, !tbaa !36, !range !37, !noundef !38
  %loadedv = trunc i8 %6 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %DforwardDs, align 8, !tbaa !9
  store double 0.000000e+00, ptr %DXDs, align 8, !tbaa !9
  br label %if.end

if.else:                                          ; preds = %entry
  %muPlusLambda_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 10
  %7 = load double, ptr %muPlusLambda_, align 8, !tbaa !34
  %fneg3 = fneg double %7
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 22
  %8 = load double, ptr %forward_, align 8, !tbaa !39
  %mul4 = fmul double %fneg3, %8
  %spot_5 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %9 = load double, ptr %spot_5, align 8, !tbaa !11
  %div6 = fdiv double %mul4, %9
  store double %div6, ptr %DforwardDs, align 8, !tbaa !9
  %muMinusLambda_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 11
  %10 = load double, ptr %muMinusLambda_, align 8, !tbaa !35
  %fneg7 = fneg double %10
  %X_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 23
  %11 = load double, ptr %X_, align 8, !tbaa !40
  %mul8 = fmul double %fneg7, %11
  %spot_9 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %12 = load double, ptr %spot_9, align 8, !tbaa !11
  %div10 = fdiv double %mul8, %12
  store double %div10, ptr %DXDs, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %K_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 6
  %13 = load double, ptr %K_, align 8, !tbaa !42
  %14 = load double, ptr %DalphaDs, align 8, !tbaa !9
  %forward_11 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 22
  %15 = load double, ptr %forward_11, align 8, !tbaa !39
  %alpha_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 17
  %16 = load double, ptr %alpha_, align 8, !tbaa !30
  %17 = load double, ptr %DforwardDs, align 8, !tbaa !9
  %mul13 = fmul double %16, %17
  %18 = call double @llvm.fmuladd.f64(double %14, double %15, double %mul13)
  %19 = load double, ptr %DbetaDs, align 8, !tbaa !9
  %X_14 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 23
  %20 = load double, ptr %X_14, align 8, !tbaa !40
  %21 = call double @llvm.fmuladd.f64(double %19, double %20, double %18)
  %beta_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 18
  %22 = load double, ptr %beta_, align 8, !tbaa !32
  %23 = load double, ptr %DXDs, align 8, !tbaa !9
  %24 = call double @llvm.fmuladd.f64(double %22, double %23, double %21)
  %mul17 = fmul double %13, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %DXDs) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %DforwardDs) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %DbetaDs) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %DalphaDs) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %tempDelta) #15
  ret double %mul17
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib19AmericanPayoffAtHit5gammaEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tempDelta = alloca double, align 8
  %DalphaDs = alloca double, align 8
  %DbetaDs = alloca double, align 8
  %D2alphaDs2 = alloca double, align 8
  %D2betaDs2 = alloca double, align 8
  %DforwardDs = alloca double, align 8
  %DXDs = alloca double, align 8
  %D2forwardDs2 = alloca double, align 8
  %D2XDs2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %tempDelta) #15
  %spot_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %spot_, align 8, !tbaa !11
  %fneg = fneg double %0
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 4
  %1 = load double, ptr %stdDev_, align 8, !tbaa !19
  %mul = fmul double %fneg, %1
  store double %mul, ptr %tempDelta, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DalphaDs) #15
  %DalphaDd1_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 19
  %2 = load double, ptr %DalphaDd1_, align 8, !tbaa !31
  %3 = load double, ptr %tempDelta, align 8, !tbaa !9
  %div = fdiv double %2, %3
  store double %div, ptr %DalphaDs, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DbetaDs) #15
  %DbetaDd2_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 20
  %4 = load double, ptr %DbetaDd2_, align 8, !tbaa !33
  %5 = load double, ptr %tempDelta, align 8, !tbaa !9
  %div2 = fdiv double %4, %5
  store double %div2, ptr %DbetaDs, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %D2alphaDs2) #15
  %6 = load double, ptr %DalphaDs, align 8, !tbaa !9
  %fneg3 = fneg double %6
  %spot_4 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %7 = load double, ptr %spot_4, align 8, !tbaa !11
  %div5 = fdiv double %fneg3, %7
  %D1_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 13
  %8 = load double, ptr %D1_, align 8, !tbaa !26
  %stdDev_6 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 4
  %9 = load double, ptr %stdDev_6, align 8, !tbaa !19
  %div7 = fdiv double %8, %9
  %sub = fsub double 1.000000e+00, %div7
  %mul8 = fmul double %div5, %sub
  store double %mul8, ptr %D2alphaDs2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %D2betaDs2) #15
  %10 = load double, ptr %DbetaDs, align 8, !tbaa !9
  %fneg9 = fneg double %10
  %spot_10 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %11 = load double, ptr %spot_10, align 8, !tbaa !11
  %div11 = fdiv double %fneg9, %11
  %D2_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 14
  %12 = load double, ptr %D2_, align 8, !tbaa !27
  %stdDev_12 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 4
  %13 = load double, ptr %stdDev_12, align 8, !tbaa !19
  %div13 = fdiv double %12, %13
  %sub14 = fsub double 1.000000e+00, %div13
  %mul15 = fmul double %div11, %sub14
  store double %mul15, ptr %D2betaDs2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DforwardDs) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %DXDs) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %D2forwardDs2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %D2XDs2) #15
  %inTheMoney_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 21
  %14 = load i8, ptr %inTheMoney_, align 8, !tbaa !36, !range !37, !noundef !38
  %loadedv = trunc i8 %14 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %DforwardDs, align 8, !tbaa !9
  store double 0.000000e+00, ptr %DXDs, align 8, !tbaa !9
  store double 0.000000e+00, ptr %D2forwardDs2, align 8, !tbaa !9
  store double 0.000000e+00, ptr %D2XDs2, align 8, !tbaa !9
  br label %if.end

if.else:                                          ; preds = %entry
  %muPlusLambda_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 10
  %15 = load double, ptr %muPlusLambda_, align 8, !tbaa !34
  %fneg16 = fneg double %15
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 22
  %16 = load double, ptr %forward_, align 8, !tbaa !39
  %mul17 = fmul double %fneg16, %16
  %spot_18 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %17 = load double, ptr %spot_18, align 8, !tbaa !11
  %div19 = fdiv double %mul17, %17
  store double %div19, ptr %DforwardDs, align 8, !tbaa !9
  %muMinusLambda_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 11
  %18 = load double, ptr %muMinusLambda_, align 8, !tbaa !35
  %fneg20 = fneg double %18
  %X_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 23
  %19 = load double, ptr %X_, align 8, !tbaa !40
  %mul21 = fmul double %fneg20, %19
  %spot_22 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %20 = load double, ptr %spot_22, align 8, !tbaa !11
  %div23 = fdiv double %mul21, %20
  store double %div23, ptr %DXDs, align 8, !tbaa !9
  %muPlusLambda_24 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 10
  %21 = load double, ptr %muPlusLambda_24, align 8, !tbaa !34
  %forward_25 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 22
  %22 = load double, ptr %forward_25, align 8, !tbaa !39
  %mul26 = fmul double %21, %22
  %spot_27 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %23 = load double, ptr %spot_27, align 8, !tbaa !11
  %spot_28 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %24 = load double, ptr %spot_28, align 8, !tbaa !11
  %mul29 = fmul double %23, %24
  %div30 = fdiv double %mul26, %mul29
  %muPlusLambda_31 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 10
  %25 = load double, ptr %muPlusLambda_31, align 8, !tbaa !34
  %add = fadd double 1.000000e+00, %25
  %mul32 = fmul double %div30, %add
  store double %mul32, ptr %D2forwardDs2, align 8, !tbaa !9
  %muMinusLambda_33 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 11
  %26 = load double, ptr %muMinusLambda_33, align 8, !tbaa !35
  %X_34 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 23
  %27 = load double, ptr %X_34, align 8, !tbaa !40
  %mul35 = fmul double %26, %27
  %spot_36 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %28 = load double, ptr %spot_36, align 8, !tbaa !11
  %spot_37 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 0
  %29 = load double, ptr %spot_37, align 8, !tbaa !11
  %mul38 = fmul double %28, %29
  %div39 = fdiv double %mul35, %mul38
  %muMinusLambda_40 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 11
  %30 = load double, ptr %muMinusLambda_40, align 8, !tbaa !35
  %add41 = fadd double 1.000000e+00, %30
  %mul42 = fmul double %div39, %add41
  store double %mul42, ptr %D2XDs2, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %K_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 6
  %31 = load double, ptr %K_, align 8, !tbaa !42
  %32 = load double, ptr %D2alphaDs2, align 8, !tbaa !9
  %forward_43 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 22
  %33 = load double, ptr %forward_43, align 8, !tbaa !39
  %34 = load double, ptr %DalphaDs, align 8, !tbaa !9
  %35 = load double, ptr %DforwardDs, align 8, !tbaa !9
  %mul45 = fmul double %34, %35
  %36 = call double @llvm.fmuladd.f64(double %32, double %33, double %mul45)
  %37 = load double, ptr %DalphaDs, align 8, !tbaa !9
  %38 = load double, ptr %DforwardDs, align 8, !tbaa !9
  %39 = call double @llvm.fmuladd.f64(double %37, double %38, double %36)
  %alpha_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 17
  %40 = load double, ptr %alpha_, align 8, !tbaa !30
  %41 = load double, ptr %D2forwardDs2, align 8, !tbaa !9
  %42 = call double @llvm.fmuladd.f64(double %40, double %41, double %39)
  %43 = load double, ptr %D2betaDs2, align 8, !tbaa !9
  %X_48 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 23
  %44 = load double, ptr %X_48, align 8, !tbaa !40
  %45 = call double @llvm.fmuladd.f64(double %43, double %44, double %42)
  %46 = load double, ptr %DbetaDs, align 8, !tbaa !9
  %47 = load double, ptr %DXDs, align 8, !tbaa !9
  %48 = call double @llvm.fmuladd.f64(double %46, double %47, double %45)
  %49 = load double, ptr %DbetaDs, align 8, !tbaa !9
  %50 = load double, ptr %DXDs, align 8, !tbaa !9
  %51 = call double @llvm.fmuladd.f64(double %49, double %50, double %48)
  %beta_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 18
  %52 = load double, ptr %beta_, align 8, !tbaa !32
  %53 = load double, ptr %D2XDs2, align 8, !tbaa !9
  %54 = call double @llvm.fmuladd.f64(double %52, double %53, double %51)
  %mul53 = fmul double %31, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %D2XDs2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %D2forwardDs2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %DXDs) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %DforwardDs) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %D2betaDs2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %D2alphaDs2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %DbetaDs) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %DalphaDs) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %tempDelta) #15
  ret double %mul53
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib19AmericanPayoffAtHit3rhoEd(ptr noundef nonnull align 8 dereferenceable(200) %this, double noundef %maturity) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %maturity.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %DalphaDr = alloca double, align 8
  %DbetaDr = alloca double, align 8
  %DforwardDr = alloca double, align 8
  %DXDr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %maturity, ptr %maturity.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %maturity.addr, align 8, !tbaa !9
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib19AmericanPayoffAtHit3rhoEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup15, %lpad3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup19
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %DalphaDr) #15
  %DalphaDd1_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 19
  %16 = load double, ptr %DalphaDd1_, align 8, !tbaa !31
  %fneg = fneg double %16
  %lambda_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 9
  %17 = load double, ptr %lambda_, align 8, !tbaa !25
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 4
  %18 = load double, ptr %stdDev_, align 8, !tbaa !19
  %mul = fmul double %17, %18
  %div = fdiv double %fneg, %mul
  %mu_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 8
  %19 = load double, ptr %mu_, align 8, !tbaa !24
  %add = fadd double 1.000000e+00, %19
  %mul25 = fmul double %div, %add
  store double %mul25, ptr %DalphaDr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DbetaDr) #15
  %DbetaDd2_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 20
  %20 = load double, ptr %DbetaDd2_, align 8, !tbaa !33
  %lambda_26 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 9
  %21 = load double, ptr %lambda_26, align 8, !tbaa !25
  %stdDev_27 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 4
  %22 = load double, ptr %stdDev_27, align 8, !tbaa !19
  %mul28 = fmul double %21, %22
  %div29 = fdiv double %20, %mul28
  %mu_30 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 8
  %23 = load double, ptr %mu_30, align 8, !tbaa !24
  %add31 = fadd double 1.000000e+00, %23
  %mul32 = fmul double %div29, %add31
  store double %mul32, ptr %DbetaDr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DforwardDr) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %DXDr) #15
  %inTheMoney_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 21
  %24 = load i8, ptr %inTheMoney_, align 8, !tbaa !36, !range !37, !noundef !38
  %loadedv = trunc i8 %24 to i1
  br i1 %loadedv, label %if.then33, label %if.else

if.then33:                                        ; preds = %do.end
  store double 0.000000e+00, ptr %DforwardDr, align 8, !tbaa !9
  store double 0.000000e+00, ptr %DXDr, align 8, !tbaa !9
  br label %if.end51

if.else:                                          ; preds = %do.end
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 22
  %25 = load double, ptr %forward_, align 8, !tbaa !39
  %mu_34 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 8
  %26 = load double, ptr %mu_34, align 8, !tbaa !24
  %add35 = fadd double 1.000000e+00, %26
  %lambda_36 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 9
  %27 = load double, ptr %lambda_36, align 8, !tbaa !25
  %div37 = fdiv double %add35, %27
  %add38 = fadd double 1.000000e+00, %div37
  %mul39 = fmul double %25, %add38
  %log_H_S_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 12
  %28 = load double, ptr %log_H_S_, align 8, !tbaa !23
  %mul40 = fmul double %mul39, %28
  %variance_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 3
  %29 = load double, ptr %variance_, align 8, !tbaa !16
  %div41 = fdiv double %mul40, %29
  store double %div41, ptr %DforwardDr, align 8, !tbaa !9
  %X_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 23
  %30 = load double, ptr %X_, align 8, !tbaa !40
  %mu_42 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 8
  %31 = load double, ptr %mu_42, align 8, !tbaa !24
  %add43 = fadd double 1.000000e+00, %31
  %lambda_44 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 9
  %32 = load double, ptr %lambda_44, align 8, !tbaa !25
  %div45 = fdiv double %add43, %32
  %sub = fsub double 1.000000e+00, %div45
  %mul46 = fmul double %30, %sub
  %log_H_S_47 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 12
  %33 = load double, ptr %log_H_S_47, align 8, !tbaa !23
  %mul48 = fmul double %mul46, %33
  %variance_49 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 3
  %34 = load double, ptr %variance_49, align 8, !tbaa !16
  %div50 = fdiv double %mul48, %34
  store double %div50, ptr %DXDr, align 8, !tbaa !9
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then33
  %35 = load double, ptr %maturity.addr, align 8, !tbaa !9
  %K_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 6
  %36 = load double, ptr %K_, align 8, !tbaa !42
  %mul52 = fmul double %35, %36
  %37 = load double, ptr %DalphaDr, align 8, !tbaa !9
  %forward_53 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 22
  %38 = load double, ptr %forward_53, align 8, !tbaa !39
  %alpha_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 17
  %39 = load double, ptr %alpha_, align 8, !tbaa !30
  %40 = load double, ptr %DforwardDr, align 8, !tbaa !9
  %mul55 = fmul double %39, %40
  %41 = call double @llvm.fmuladd.f64(double %37, double %38, double %mul55)
  %42 = load double, ptr %DbetaDr, align 8, !tbaa !9
  %X_56 = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 23
  %43 = load double, ptr %X_56, align 8, !tbaa !40
  %44 = call double @llvm.fmuladd.f64(double %42, double %43, double %41)
  %beta_ = getelementptr inbounds nuw %"class.QuantLib::AmericanPayoffAtHit", ptr %this1, i32 0, i32 18
  %45 = load double, ptr %beta_, align 8, !tbaa !32
  %46 = load double, ptr %DXDr, align 8, !tbaa !9
  %47 = call double @llvm.fmuladd.f64(double %45, double %46, double %44)
  %mul59 = fmul double %mul52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %DXDr) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %DforwardDr) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %DbetaDr) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %DalphaDr) #15
  ret double %mul59

eh.resume:                                        ; preds = %ehcleanup23
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !65
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !65
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
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #7 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !17
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18NormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %average, double noundef %sigma) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %average.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %average, ptr %average.addr, align 8, !tbaa !9
  store double %sigma, ptr %sigma.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %average_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %average.addr, align 8, !tbaa !9
  store double %0, ptr %average_, align 8, !tbaa !66
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sigma.addr, align 8, !tbaa !9
  store double %1, ptr %sigma_, align 8, !tbaa !67
  br label %do.body

do.body:                                          ; preds = %entry
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %sigma_2, align 8, !tbaa !67
  %cmp = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %sigma_3 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %sigma_3, align 8, !tbaa !67
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.13)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib18NormalDistributionC2Edd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 268, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad9:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad13:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup25
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %sigma_31 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %19 = load double, ptr %sigma_31, align 8, !tbaa !67
  %div = fdiv double 0x3FD9884533D43651, %19
  %normalizationFactor_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 2
  store double %div, ptr %normalizationFactor_, align 8, !tbaa !68
  %sigma_32 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %20 = load double, ptr %sigma_32, align 8, !tbaa !67
  %sigma_33 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %21 = load double, ptr %sigma_33, align 8, !tbaa !67
  %mul = fmul double %20, %21
  %derNormalizationFactor_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 4
  store double %mul, ptr %derNormalizationFactor_, align 8, !tbaa !69
  %derNormalizationFactor_34 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 4
  %22 = load double, ptr %derNormalizationFactor_34, align 8, !tbaa !69
  %mul35 = fmul double 2.000000e+00, %22
  %denominator_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 3
  store double %mul35, ptr %denominator_, align 8, !tbaa !70
  ret void

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__f, ptr %__f.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18NormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %x) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %deltax = alloca double, align 8
  %exponent = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %deltax) #15
  %0 = load double, ptr %x.addr, align 8, !tbaa !9
  %average_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %average_, align 8, !tbaa !66
  %sub = fsub double %0, %1
  store double %sub, ptr %deltax, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %exponent) #15
  %2 = load double, ptr %deltax, align 8, !tbaa !9
  %3 = load double, ptr %deltax, align 8, !tbaa !9
  %mul = fmul double %2, %3
  %fneg = fneg double %mul
  %denominator_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 3
  %4 = load double, ptr %denominator_, align 8, !tbaa !70
  %div = fdiv double %fneg, %4
  store double %div, ptr %exponent, align 8, !tbaa !9
  %5 = load double, ptr %exponent, align 8, !tbaa !9
  %cmp = fcmp ole double %5, -6.900000e+02
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %normalizationFactor_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 2
  %6 = load double, ptr %normalizationFactor_, align 8, !tbaa !68
  %7 = load double, ptr %exponent, align 8, !tbaa !9
  %call = call double @exp(double noundef %7) #15, !tbaa !17
  %mul2 = fmul double %6, %call
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %mul2, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %exponent) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %deltax) #15
  ret double %cond
}

; Function Attrs: nounwind
declare double @exp(double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !73
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !73
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !76
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !76
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !77
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !76
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !76
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #15
  store i8 0, ptr %ref.tmp, align 1, !tbaa !77
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #3 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !76
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !76
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !76
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #5 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !77
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !76
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !76
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !76
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !76
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !78
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !76
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !76
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3, i64 noundef %add)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !76
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !76
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !76
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !71
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.30, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #15
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !76
  %2 = load i64, ptr %__dnew, align 8, !tbaa !76
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #15
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.30, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !79
  %6 = load i64, ptr %__dnew, align 8, !tbaa !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #15
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !79
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard.30, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !79
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
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #15
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !81
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !88
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !89
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !90
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !91
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !92
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !94
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !94
  store i32 %0, ptr %_M_mode, align 8, !tbaa !96
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #15
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #15
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !99
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !100
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !101
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !102
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !103
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !104
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #15
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #15
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !105
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !105
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !105
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !105
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !105
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !106
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #15
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #15
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #15
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #15
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #15
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #15
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #15
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #15
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !102
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #3 align 2 {
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
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !103
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !101
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #3 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #15
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #15
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !76
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !76
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !76
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !76
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.21)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !76
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !76
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #15
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !76
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !76
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !76
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !76
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.22, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #17
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !76
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !76
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !76
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #15
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !76
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !76
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !109
  %2 = load i8, ptr %__testoff, align 1, !tbaa !109, !range !37, !noundef !38
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !76
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !76
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #15
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !78
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #3 align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !65
  store ptr %1, ptr %pi_, align 8, !tbaa !65
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !65
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !65
  invoke void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %use_count_)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #7 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !17
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !44
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEC2INS1_17StrikedTypePayoffEEERKNS0_IT_EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !59
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !59
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !59
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEEC2INS1_17StrikedTypePayoffEEERKNS0_IT_EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !63
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !63
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !63
  ret ptr %0
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSN8QuantLib19AmericanPayoffAtHitE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !13, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!13 = !{!"bool", !5, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!12, !10, i64 16}
!16 = !{!12, !10, i64 24}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!12, !10, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!22 = !{!12, !10, i64 40}
!23 = !{!12, !10, i64 96}
!24 = !{!12, !10, i64 64}
!25 = !{!12, !10, i64 72}
!26 = !{!12, !10, i64 104}
!27 = !{!12, !10, i64 112}
!28 = !{!12, !10, i64 120}
!29 = !{!12, !10, i64 128}
!30 = !{!12, !10, i64 136}
!31 = !{!12, !10, i64 152}
!32 = !{!12, !10, i64 144}
!33 = !{!12, !10, i64 160}
!34 = !{!12, !10, i64 80}
!35 = !{!12, !10, i64 88}
!36 = !{!12, !13, i64 168}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!12, !10, i64 176}
!40 = !{!12, !10, i64 184}
!41 = !{!12, !10, i64 192}
!42 = !{!12, !10, i64 48}
!43 = !{!12, !10, i64 56}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !4, i64 0, !46, i64 8}
!46 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!47 = !{!48, !21, i64 8}
!48 = !{!"_ZTSN8QuantLib10TypePayoffE", !49, i64 0, !21, i64 8}
!49 = !{!"_ZTSN8QuantLib6PayoffE"}
!50 = !{!51, !10, i64 16}
!51 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !48, i64 0, !10, i64 16}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !10, i64 0, !10, i64 8, !54, i64 16, !55, i64 56}
!54 = !{!"_ZTSN8QuantLib18NormalDistributionE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!55 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!56 = !{!53, !10, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"std::nullptr_t", !5, i64 0}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEE", !4, i64 0, !46, i64 8}
!61 = !{!62, !10, i64 24}
!62 = !{!"_ZTSN8QuantLib19CashOrNothingPayoffE", !51, i64 0, !10, i64 24}
!63 = !{!64, !4, i64 0}
!64 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEEE", !4, i64 0, !46, i64 8}
!65 = !{!46, !4, i64 0}
!66 = !{!54, !10, i64 0}
!67 = !{!54, !10, i64 8}
!68 = !{!54, !10, i64 16}
!69 = !{!54, !10, i64 32}
!70 = !{!54, !10, i64 24}
!71 = !{!72, !4, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !75, i64 8, !5, i64 16}
!75 = !{!"long", !5, i64 0}
!76 = !{!75, !75, i64 0}
!77 = !{!5, !5, i64 0}
!78 = !{!74, !75, i64 8}
!79 = !{!80, !4, i64 0}
!80 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!81 = !{!82, !4, i64 216}
!82 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !83, i64 0, !4, i64 216, !5, i64 224, !13, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!83 = !{!"_ZTSSt8ios_base", !75, i64 8, !75, i64 16, !84, i64 24, !85, i64 28, !85, i64 32, !4, i64 40, !86, i64 48, !5, i64 64, !18, i64 192, !4, i64 200, !87, i64 208}
!84 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!85 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!86 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !75, i64 8}
!87 = !{!"_ZTSSt6locale", !4, i64 0}
!88 = !{!82, !5, i64 224}
!89 = !{!82, !13, i64 225}
!90 = !{!82, !4, i64 232}
!91 = !{!82, !4, i64 240}
!92 = !{!82, !4, i64 248}
!93 = !{!82, !4, i64 256}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!96 = !{!97, !95, i64 64}
!97 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !98, i64 0, !95, i64 64, !74, i64 72}
!98 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !87, i64 56}
!99 = !{!98, !4, i64 8}
!100 = !{!98, !4, i64 16}
!101 = !{!98, !4, i64 24}
!102 = !{!98, !4, i64 32}
!103 = !{!98, !4, i64 40}
!104 = !{!98, !4, i64 48}
!105 = !{!85, !85, i64 0}
!106 = !{!83, !85, i64 32}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!109 = !{!13, !13, i64 0}
!110 = !{!111, !4, i64 0}
!111 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
