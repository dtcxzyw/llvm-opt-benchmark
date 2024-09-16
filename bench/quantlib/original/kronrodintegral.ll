target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::GaussKronrodNonAdaptive" = type { %"class.QuantLib::Integrator", double }
%"class.QuantLib::Integrator" = type { ptr, double, double, i64, i64 }
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
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNKSt8functionIFddEEclEd = comdat any

$_ZN8QuantLib23GaussKronrodNonAdaptiveD0Ev = comdat any

$_ZN8QuantLib10IntegratorD2Ev = comdat any

$_ZN8QuantLib20GaussKronrodAdaptiveD0Ev = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNSt14numeric_limitsIdE3minEv = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

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

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

@_ZTVN8QuantLib23GaussKronrodNonAdaptiveE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib23GaussKronrodNonAdaptiveE, ptr @_ZN8QuantLib10IntegratorD2Ev, ptr @_ZN8QuantLib23GaussKronrodNonAdaptiveD0Ev, ptr @_ZNK8QuantLib10Integrator18integrationSuccessEv, ptr @_ZNK8QuantLib23GaussKronrodNonAdaptive9integrateERKSt8functionIFddEEdd] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"b must be greater than a)\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/integrals/kronrodintegral.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23GaussKronrodNonAdaptive9integrateERKSt8functionIFddEEdd = private unnamed_addr constant [112 x i8] c"virtual Real QuantLib::GaussKronrodNonAdaptive::integrate(const std::function<Real (Real)> &, Real, Real) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZN8QuantLibL4w21bE = internal constant [6 x double] [double 0x3F87F35BDBCA883F, double 0x3FAC08F7021999A2, double 0x3FB7D711DDDCB389, double 0x3FBF9D2B8F5D2DDE, double 0x3FC2467B616C0E05, double 0x3FC321082B7CD10F], align 16
@_ZN8QuantLibL2x1E = internal constant [5 x double] [double 0x3FEF2A3E062AF2D8, double 0x3FEBAE995E9CB2F3, double 0x3FE5BDB9228DE198, double 0x3FDBBCC009016ADC, double 0x3FC30E507891E27A], align 16
@_ZN8QuantLibL3w10E = internal constant [5 x double] [double 0x3FB1115F8B62DC1F, double 0x3FC32138C878EFE5, double 0x3FCC0B059D00BC31, double 0x3FD13BAA7A559BFE, double 0x3FD2E9DE7014D6EF], align 16
@_ZN8QuantLibL4w21aE = internal constant [5 x double] [double 0x3FA0AB76A4A94042, double 0x3FB335CCD53722E5, double 0x3FBC00CBFDA8818F, double 0x3FC13E26D16948D4, double 0x3FC2E91D6FF21EB5], align 16
@_ZN8QuantLibL2x2E = internal constant [5 x double] [double 0x3FEFDC6C69272AE5, double 0x3FEDC3D9A4B011C6, double 0x3FE8FC7574FA6C62, double 0x3FE2021B401FC120, double 0x3FD2D755295EA137], align 16
@_ZN8QuantLibL4w43bE = internal constant [12 x double] [double 0x3F5E384CC925875C, double 0x3F861D9F94E373A6, double 0x3F966BBCFEFC1C3A, double 0x3FA0B09D6369CDC0, double 0x3FA59668250E8895, double 0x3FA9FAD8F63C9EEF, double 0x3FADE3E7753B49DB, double 0x3FB093386BCCCEEF, double 0x3FB1CF1720F0CD6D, double 0x3FB2A49F627892C9, double 0x3FB312F0A1E7864C, double 0x3FB320FD9BDFC737], align 16
@_ZN8QuantLibL4w43aE = internal constant [10 x double] [double 0x3F90B01753390E95, double 0x3FA33632CB94FD25, double 0x3FAC00F85F323E1F, double 0x3FB13E3456F4CB6C, double 0x3FB2E9284B91F399, double 0x3F77A0C4F9F31D12, double 0x3F9C07607BB5F55E, double 0x3FA7D6D219B5C3AE, double 0x3FAF9D0A3E29EB3A, double 0x3FB2466F9A4514D9], align 16
@_ZN8QuantLibL2x3E = internal constant [11 x double] [double 0x3FEFFA89F4DC049D, double 0x3FEF990DEF8EFBC4, double 0x3FEE8DC95EBFA265, double 0x3FECCE04A338D603, double 0x3FEA68064BF22314, double 0x3FE76DC27550E69E, double 0x3FE3EE5EDDFADD32, double 0x3FDFF7792CE9EEC0, double 0x3FD75A8C7F6F5620, double 0x3FCC72D965E865C9, double 0x3FB31C4D889F72F6], align 16
@_ZN8QuantLibL4w87bE = internal constant [23 x double] [double 0x3F31F7663B0F424C, double 0x3F5D9BA0C9548CB2, double 0x3F70C7E0F95DF3CE, double 0x3F7BAE94ABFE3996, double 0x3F838EED9F0AD5AC, double 0x3F89402E738D96FB, double 0x3F8EBDCC239BCADE, double 0x3F91F85B4E515F66, double 0x3F946AA310F4EA83, double 0x3F96BA44F05B81BD, double 0x3F98EC5C83ACC13A, double 0x3F9B01EB18D1D3BF, double 0x3F9CF73E72F8771C, double 0x3F9EC61A946C13F7, double 0x3FA03400C45477F3, double 0x3FA0EBFBD9842401, double 0x3FA189E269E6D876, double 0x3FA20DEA3A4E8E49, double 0x3FA278AEE5230A5A, double 0x3FA2CA28D4426902, double 0x3FA30176F23F39C4, double 0x3FA31D78D7059A70, double 0x3FA320FD9BE8865C], align 16
@_ZN8QuantLibL4w87aE = internal constant [21 x double] [double 0x3F80B018B30B0832, double 0x3F933632CE01AD3B, double 0x3F9C00F85F8E4517, double 0x3FA13E345703F727, double 0x3FA2E9284B9B4166, double 0x3F67A20417B56022, double 0x3F8C076094A8B2D3, double 0x3F97D6D21A876FB7, double 0x3F9F9D0A3E5A4334, double 0x3FA2466F9A503C2C, double 0x3F4DFDF4046139E2, double 0x3F761D8E3F6BDE7E, double 0x3F866BBCAED4C566, double 0x3F90B09D5E6A79C9, double 0x3F95966823B5C2F5, double 0x3F99FAD8F5B4FDEA, double 0x3F9DE3E774FA0C67, double 0x3FA093386BBA1283, double 0x3FA1CF1720E404F2, double 0x3FA2A49F626E8905, double 0x3FA312F0A1DEA410], align 16
@_ZN8QuantLibL2x4E = internal constant [22 x double] [double 0x3FEFFF34875086CA, double 0x3FEFEF8881A00A0D, double 0x3FEFBFE6D466888F, double 0x3FEF67493C46A32F, double 0x3FEEE1C086A7457B, double 0x3FEE2E6DD8A1C69E, double 0x3FED4E4941115210, double 0x3FEC435A10E7E509, double 0x3FEB100FFCD0B23D, double 0x3FE9B6BE8CB6C5FD, double 0x3FE839641505B8A0, double 0x3FE699CA46427AD5, double 0x3FE4D9D227214CFA, double 0x3FE2FBAF95D9A7AC, double 0x3FE101FEE0F5B0D0, double 0x3FDDDF7487FB63B3, double 0x3FD9902D3CB0F7BB, double 0x3FD51CAB843C5BB7, double 0x3FD08B52832B1087, double 0x3FC7C4DDE3A3AFB4, double 0x3FBCA1B0F7EB82AE, double 0x3FA31FD148D5045B], align 16
@_ZN8QuantLibL3g7wE = internal constant [4 x double] [double 0x3FDABFD7E03C2F9F, double 0x3FD86FE74EE32B3E, double 0x3FD1E6B1713D864A, double 0x3FC092F69F826D62], align 16
@_ZN8QuantLibL4k15wE = internal constant [8 x double] [double 0x3FCAD04F90870916, double 0x3FCA2ADBCBEC9CB8, double 0x3FC85D6861C80EA2, double 0x3FC5A1F266E47D3B, double 0x3FC200ED0F46E8A0, double 0x3FBAD384A34814B8, double 0x3FB026CDAA7B61E4, double 0x3F977C5B67D5742F], align 16
@_ZN8QuantLibL4k15tE = internal constant [8 x double] [double 0.000000e+00, double 0x3FCA98B2892E0C66, double 0x3FD9F95DF119FD5F, double 0x3FE2C13A049DFA23, double 0x3FE7BA9F9BE3A1D2, double 0x3FEBACF827B9BB3D, double 0x3FEE5F178E7C6225, double 0x3FEFBA009D4D09B4], align 16
@.str.2 = private unnamed_addr constant [48 x i8] c"maximum number of function evaluations exceeded\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20GaussKronrodAdaptive20integrateRecursivelyERKSt8functionIFddEEddd = private unnamed_addr constant [118 x i8] c"Real QuantLib::GaussKronrodAdaptive::integrateRecursively(const std::function<Real (Real)> &, Real, Real, Real) const\00", align 1
@_ZTVN8QuantLib20GaussKronrodAdaptiveE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib20GaussKronrodAdaptiveE, ptr @_ZN8QuantLib10IntegratorD2Ev, ptr @_ZN8QuantLib20GaussKronrodAdaptiveD0Ev, ptr @_ZNK8QuantLib10Integrator18integrationSuccessEv, ptr @_ZNK8QuantLib20GaussKronrodAdaptive9integrateERKSt8functionIFddEEdd] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"required maxEvaluations (\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c") not allowed. It must be >= 15\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20GaussKronrodAdaptiveC2Edm = private unnamed_addr constant [65 x i8] c"QuantLib::GaussKronrodAdaptive::GaussKronrodAdaptive(Real, Size)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib23GaussKronrodNonAdaptiveE = constant [37 x i8] c"N8QuantLib23GaussKronrodNonAdaptiveE\00", align 1
@_ZTIN8QuantLib10IntegratorE = external constant ptr
@_ZTIN8QuantLib23GaussKronrodNonAdaptiveE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23GaussKronrodNonAdaptiveE, ptr @_ZTIN8QuantLib10IntegratorE }, align 8
@_ZTSN8QuantLib20GaussKronrodAdaptiveE = constant [34 x i8] c"N8QuantLib20GaussKronrodAdaptiveE\00", align 1
@_ZTIN8QuantLib20GaussKronrodAdaptiveE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20GaussKronrodAdaptiveE, ptr @_ZTIN8QuantLib10IntegratorE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

@_ZN8QuantLib23GaussKronrodNonAdaptiveC1Edmd = unnamed_addr alias void (ptr, double, i64, double), ptr @_ZN8QuantLib23GaussKronrodNonAdaptiveC2Edmd
@_ZN8QuantLib20GaussKronrodAdaptiveC1Edm = unnamed_addr alias void (ptr, double, i64), ptr @_ZN8QuantLib20GaussKronrodAdaptiveC2Edm

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib23GaussKronrodNonAdaptive19setRelativeAccuracyEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %relativeAccuracy) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %relativeAccuracy.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %relativeAccuracy, ptr %relativeAccuracy.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %relativeAccuracy.addr, align 8, !tbaa !7
  %relativeAccuracy_ = getelementptr inbounds nuw %"class.QuantLib::GaussKronrodNonAdaptive", ptr %this1, i32 0, i32 1
  store double %0, ptr %relativeAccuracy_, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib23GaussKronrodNonAdaptive16relativeAccuracyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %relativeAccuracy_ = getelementptr inbounds nuw %"class.QuantLib::GaussKronrodNonAdaptive", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %relativeAccuracy_, align 8, !tbaa !9
  ret double %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23GaussKronrodNonAdaptiveC2Edmd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %absoluteAccuracy, i64 noundef %maxEvaluations, double noundef %relativeAccuracy) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %absoluteAccuracy.addr = alloca double, align 8
  %maxEvaluations.addr = alloca i64, align 8
  %relativeAccuracy.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %absoluteAccuracy, ptr %absoluteAccuracy.addr, align 8, !tbaa !7
  store i64 %maxEvaluations, ptr %maxEvaluations.addr, align 8, !tbaa !13
  store double %relativeAccuracy, ptr %relativeAccuracy.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %absoluteAccuracy.addr, align 8, !tbaa !7
  %1 = load i64, ptr %maxEvaluations.addr, align 8, !tbaa !13
  call void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %0, i64 noundef %1)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib23GaussKronrodNonAdaptiveE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !14
  %relativeAccuracy_ = getelementptr inbounds nuw %"class.QuantLib::GaussKronrodNonAdaptive", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %relativeAccuracy.addr, align 8, !tbaa !7
  store double %2, ptr %relativeAccuracy_, align 8, !tbaa !9
  ret void
}

declare void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40), double noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23GaussKronrodNonAdaptive9integrateERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %result = alloca double, align 8
  %fv1 = alloca [5 x double], align 16
  %fv2 = alloca [5 x double], align 16
  %fv3 = alloca [5 x double], align 16
  %fv4 = alloca [5 x double], align 16
  %savfun = alloca [21 x double], align 16
  %res10 = alloca double, align 8
  %res21 = alloca double, align 8
  %res43 = alloca double, align 8
  %res87 = alloca double, align 8
  %err = alloca double, align 8
  %resAbs = alloca double, align 8
  %resasc = alloca double, align 8
  %k = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %halfLength = alloca double, align 8
  %center = alloca double, align 8
  %fCenter = alloca double, align 8
  %abscissa = alloca double, align 8
  %fval1 = alloca double, align 8
  %fval2 = alloca double, align 8
  %fval = alloca double, align 8
  %abscissa55 = alloca double, align 8
  %fval159 = alloca double, align 8
  %fval262 = alloca double, align 8
  %fval65 = alloca double, align 8
  %mean = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %abscissa142 = alloca double, align 8
  %fval146 = alloca double, align 8
  %abscissa188 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %f, ptr %f.addr, align 8, !tbaa !3
  store double %a, ptr %a.addr, align 8, !tbaa !7
  store double %b, ptr %b.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %result) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %fv1) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %fv2) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %fv3) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %fv4) #13
  call void @llvm.lifetime.start.p0(i64 168, ptr %savfun) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %res10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %res21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %res43) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %res87) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %err) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %resAbs) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %resasc) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %k) #13
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %a.addr, align 8, !tbaa !7
  %1 = load double, ptr %b.addr, align 8, !tbaa !7
  %cmp = fcmp olt double %0, %1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib23GaussKronrodNonAdaptive9integrateERKSt8functionIFddEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 247, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup15, %lpad3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup19
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %k) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %resasc) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %resAbs) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %err) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %res87) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %res43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %res21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %res10) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr %savfun) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %fv4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %fv3) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %fv2) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %fv1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %result) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %halfLength) #13
  %17 = load double, ptr %b.addr, align 8, !tbaa !7
  %18 = load double, ptr %a.addr, align 8, !tbaa !7
  %sub = fsub double %17, %18
  %mul = fmul double 5.000000e-01, %sub
  store double %mul, ptr %halfLength, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %center) #13
  %19 = load double, ptr %b.addr, align 8, !tbaa !7
  %20 = load double, ptr %a.addr, align 8, !tbaa !7
  %add = fadd double %19, %20
  %mul25 = fmul double 5.000000e-01, %add
  store double %mul25, ptr %center, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %fCenter) #13
  %21 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %22 = load double, ptr %center, align 8, !tbaa !7
  %call26 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef %22)
  store double %call26, ptr %fCenter, align 8, !tbaa !7
  store double 0.000000e+00, ptr %res10, align 8, !tbaa !7
  %23 = load double, ptr getelementptr inbounds ([6 x double], ptr @_ZN8QuantLibL4w21bE, i64 0, i64 5), align 8, !tbaa !7
  %24 = load double, ptr %fCenter, align 8, !tbaa !7
  %mul27 = fmul double %23, %24
  store double %mul27, ptr %res21, align 8, !tbaa !7
  %25 = load double, ptr getelementptr inbounds ([6 x double], ptr @_ZN8QuantLibL4w21bE, i64 0, i64 5), align 8, !tbaa !7
  %26 = load double, ptr %fCenter, align 8, !tbaa !7
  %27 = call double @llvm.fabs.f64(double %26)
  %mul28 = fmul double %25, %27
  store double %mul28, ptr %resAbs, align 8, !tbaa !7
  store i32 0, ptr %k, align 4, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %28 = load i32, ptr %k, align 4, !tbaa !16
  %cmp29 = icmp slt i32 %28, 5
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %abscissa) #13
  %29 = load double, ptr %halfLength, align 8, !tbaa !7
  %30 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [5 x double], ptr @_ZN8QuantLibL2x1E, i64 0, i64 %idxprom
  %31 = load double, ptr %arrayidx, align 8, !tbaa !7
  %mul30 = fmul double %29, %31
  store double %mul30, ptr %abscissa, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %fval1) #13
  %32 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %33 = load double, ptr %center, align 8, !tbaa !7
  %34 = load double, ptr %abscissa, align 8, !tbaa !7
  %add31 = fadd double %33, %34
  %call32 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %32, double noundef %add31)
  store double %call32, ptr %fval1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %fval2) #13
  %35 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %36 = load double, ptr %center, align 8, !tbaa !7
  %37 = load double, ptr %abscissa, align 8, !tbaa !7
  %sub33 = fsub double %36, %37
  %call34 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef %sub33)
  store double %call34, ptr %fval2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %fval) #13
  %38 = load double, ptr %fval1, align 8, !tbaa !7
  %39 = load double, ptr %fval2, align 8, !tbaa !7
  %add35 = fadd double %38, %39
  store double %add35, ptr %fval, align 8, !tbaa !7
  %40 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom36 = sext i32 %40 to i64
  %arrayidx37 = getelementptr inbounds [5 x double], ptr @_ZN8QuantLibL3w10E, i64 0, i64 %idxprom36
  %41 = load double, ptr %arrayidx37, align 8, !tbaa !7
  %42 = load double, ptr %fval, align 8, !tbaa !7
  %43 = load double, ptr %res10, align 8, !tbaa !7
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  store double %44, ptr %res10, align 8, !tbaa !7
  %45 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom39 = sext i32 %45 to i64
  %arrayidx40 = getelementptr inbounds [5 x double], ptr @_ZN8QuantLibL4w21aE, i64 0, i64 %idxprom39
  %46 = load double, ptr %arrayidx40, align 8, !tbaa !7
  %47 = load double, ptr %fval, align 8, !tbaa !7
  %48 = load double, ptr %res21, align 8, !tbaa !7
  %49 = call double @llvm.fmuladd.f64(double %46, double %47, double %48)
  store double %49, ptr %res21, align 8, !tbaa !7
  %50 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom42 = sext i32 %50 to i64
  %arrayidx43 = getelementptr inbounds [5 x double], ptr @_ZN8QuantLibL4w21aE, i64 0, i64 %idxprom42
  %51 = load double, ptr %arrayidx43, align 8, !tbaa !7
  %52 = load double, ptr %fval1, align 8, !tbaa !7
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = load double, ptr %fval2, align 8, !tbaa !7
  %55 = call double @llvm.fabs.f64(double %54)
  %add44 = fadd double %53, %55
  %56 = load double, ptr %resAbs, align 8, !tbaa !7
  %57 = call double @llvm.fmuladd.f64(double %51, double %add44, double %56)
  store double %57, ptr %resAbs, align 8, !tbaa !7
  %58 = load double, ptr %fval, align 8, !tbaa !7
  %59 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom46 = sext i32 %59 to i64
  %arrayidx47 = getelementptr inbounds [21 x double], ptr %savfun, i64 0, i64 %idxprom46
  store double %58, ptr %arrayidx47, align 8, !tbaa !7
  %60 = load double, ptr %fval1, align 8, !tbaa !7
  %61 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom48 = sext i32 %61 to i64
  %arrayidx49 = getelementptr inbounds [5 x double], ptr %fv1, i64 0, i64 %idxprom48
  store double %60, ptr %arrayidx49, align 8, !tbaa !7
  %62 = load double, ptr %fval2, align 8, !tbaa !7
  %63 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom50 = sext i32 %63 to i64
  %arrayidx51 = getelementptr inbounds [5 x double], ptr %fv2, i64 0, i64 %idxprom50
  store double %62, ptr %arrayidx51, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %fval) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %fval2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %fval1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %abscissa) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %64 = load i32, ptr %k, align 4, !tbaa !16
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %k, align 4, !tbaa !16
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %k, align 4, !tbaa !16
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc81, %for.end
  %65 = load i32, ptr %k, align 4, !tbaa !16
  %cmp53 = icmp slt i32 %65, 5
  br i1 %cmp53, label %for.body54, label %for.end83

for.body54:                                       ; preds = %for.cond52
  call void @llvm.lifetime.start.p0(i64 8, ptr %abscissa55) #13
  %66 = load double, ptr %halfLength, align 8, !tbaa !7
  %67 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom56 = sext i32 %67 to i64
  %arrayidx57 = getelementptr inbounds [5 x double], ptr @_ZN8QuantLibL2x2E, i64 0, i64 %idxprom56
  %68 = load double, ptr %arrayidx57, align 8, !tbaa !7
  %mul58 = fmul double %66, %68
  store double %mul58, ptr %abscissa55, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %fval159) #13
  %69 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %70 = load double, ptr %center, align 8, !tbaa !7
  %71 = load double, ptr %abscissa55, align 8, !tbaa !7
  %add60 = fadd double %70, %71
  %call61 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %69, double noundef %add60)
  store double %call61, ptr %fval159, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %fval262) #13
  %72 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %73 = load double, ptr %center, align 8, !tbaa !7
  %74 = load double, ptr %abscissa55, align 8, !tbaa !7
  %sub63 = fsub double %73, %74
  %call64 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %72, double noundef %sub63)
  store double %call64, ptr %fval262, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %fval65) #13
  %75 = load double, ptr %fval159, align 8, !tbaa !7
  %76 = load double, ptr %fval262, align 8, !tbaa !7
  %add66 = fadd double %75, %76
  store double %add66, ptr %fval65, align 8, !tbaa !7
  %77 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom67 = sext i32 %77 to i64
  %arrayidx68 = getelementptr inbounds [6 x double], ptr @_ZN8QuantLibL4w21bE, i64 0, i64 %idxprom67
  %78 = load double, ptr %arrayidx68, align 8, !tbaa !7
  %79 = load double, ptr %fval65, align 8, !tbaa !7
  %80 = load double, ptr %res21, align 8, !tbaa !7
  %81 = call double @llvm.fmuladd.f64(double %78, double %79, double %80)
  store double %81, ptr %res21, align 8, !tbaa !7
  %82 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom70 = sext i32 %82 to i64
  %arrayidx71 = getelementptr inbounds [6 x double], ptr @_ZN8QuantLibL4w21bE, i64 0, i64 %idxprom70
  %83 = load double, ptr %arrayidx71, align 8, !tbaa !7
  %84 = load double, ptr %fval159, align 8, !tbaa !7
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = load double, ptr %fval262, align 8, !tbaa !7
  %87 = call double @llvm.fabs.f64(double %86)
  %add72 = fadd double %85, %87
  %88 = load double, ptr %resAbs, align 8, !tbaa !7
  %89 = call double @llvm.fmuladd.f64(double %83, double %add72, double %88)
  store double %89, ptr %resAbs, align 8, !tbaa !7
  %90 = load double, ptr %fval65, align 8, !tbaa !7
  %91 = load i32, ptr %k, align 4, !tbaa !16
  %add74 = add nsw i32 %91, 5
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds [21 x double], ptr %savfun, i64 0, i64 %idxprom75
  store double %90, ptr %arrayidx76, align 8, !tbaa !7
  %92 = load double, ptr %fval159, align 8, !tbaa !7
  %93 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom77 = sext i32 %93 to i64
  %arrayidx78 = getelementptr inbounds [5 x double], ptr %fv3, i64 0, i64 %idxprom77
  store double %92, ptr %arrayidx78, align 8, !tbaa !7
  %94 = load double, ptr %fval262, align 8, !tbaa !7
  %95 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom79 = sext i32 %95 to i64
  %arrayidx80 = getelementptr inbounds [5 x double], ptr %fv4, i64 0, i64 %idxprom79
  store double %94, ptr %arrayidx80, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %fval65) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %fval262) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %fval159) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %abscissa55) #13
  br label %for.inc81

for.inc81:                                        ; preds = %for.body54
  %96 = load i32, ptr %k, align 4, !tbaa !16
  %inc82 = add nsw i32 %96, 1
  store i32 %inc82, ptr %k, align 4, !tbaa !16
  br label %for.cond52, !llvm.loop !20

for.end83:                                        ; preds = %for.cond52
  %97 = load double, ptr %res21, align 8, !tbaa !7
  %98 = load double, ptr %halfLength, align 8, !tbaa !7
  %mul84 = fmul double %97, %98
  store double %mul84, ptr %result, align 8, !tbaa !7
  %99 = load double, ptr %halfLength, align 8, !tbaa !7
  %100 = load double, ptr %resAbs, align 8, !tbaa !7
  %mul85 = fmul double %100, %99
  store double %mul85, ptr %resAbs, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %mean) #13
  %101 = load double, ptr %res21, align 8, !tbaa !7
  %mul86 = fmul double 5.000000e-01, %101
  store double %mul86, ptr %mean, align 8, !tbaa !7
  %102 = load double, ptr getelementptr inbounds ([6 x double], ptr @_ZN8QuantLibL4w21bE, i64 0, i64 5), align 8, !tbaa !7
  %103 = load double, ptr %fCenter, align 8, !tbaa !7
  %104 = load double, ptr %mean, align 8, !tbaa !7
  %sub87 = fsub double %103, %104
  %105 = call double @llvm.fabs.f64(double %sub87)
  %mul88 = fmul double %102, %105
  store double %mul88, ptr %resasc, align 8, !tbaa !7
  store i32 0, ptr %k, align 4, !tbaa !16
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc113, %for.end83
  %106 = load i32, ptr %k, align 4, !tbaa !16
  %cmp90 = icmp slt i32 %106, 5
  br i1 %cmp90, label %for.body91, label %for.end115

for.body91:                                       ; preds = %for.cond89
  %107 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom92 = sext i32 %107 to i64
  %arrayidx93 = getelementptr inbounds [5 x double], ptr @_ZN8QuantLibL4w21aE, i64 0, i64 %idxprom92
  %108 = load double, ptr %arrayidx93, align 8, !tbaa !7
  %109 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom94 = sext i32 %109 to i64
  %arrayidx95 = getelementptr inbounds [5 x double], ptr %fv1, i64 0, i64 %idxprom94
  %110 = load double, ptr %arrayidx95, align 8, !tbaa !7
  %111 = load double, ptr %mean, align 8, !tbaa !7
  %sub96 = fsub double %110, %111
  %112 = call double @llvm.fabs.f64(double %sub96)
  %113 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom97 = sext i32 %113 to i64
  %arrayidx98 = getelementptr inbounds [5 x double], ptr %fv2, i64 0, i64 %idxprom97
  %114 = load double, ptr %arrayidx98, align 8, !tbaa !7
  %115 = load double, ptr %mean, align 8, !tbaa !7
  %sub99 = fsub double %114, %115
  %116 = call double @llvm.fabs.f64(double %sub99)
  %add100 = fadd double %112, %116
  %117 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom102 = sext i32 %117 to i64
  %arrayidx103 = getelementptr inbounds [6 x double], ptr @_ZN8QuantLibL4w21bE, i64 0, i64 %idxprom102
  %118 = load double, ptr %arrayidx103, align 8, !tbaa !7
  %119 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom104 = sext i32 %119 to i64
  %arrayidx105 = getelementptr inbounds [5 x double], ptr %fv3, i64 0, i64 %idxprom104
  %120 = load double, ptr %arrayidx105, align 8, !tbaa !7
  %121 = load double, ptr %mean, align 8, !tbaa !7
  %sub106 = fsub double %120, %121
  %122 = call double @llvm.fabs.f64(double %sub106)
  %123 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom107 = sext i32 %123 to i64
  %arrayidx108 = getelementptr inbounds [5 x double], ptr %fv4, i64 0, i64 %idxprom107
  %124 = load double, ptr %arrayidx108, align 8, !tbaa !7
  %125 = load double, ptr %mean, align 8, !tbaa !7
  %sub109 = fsub double %124, %125
  %126 = call double @llvm.fabs.f64(double %sub109)
  %add110 = fadd double %122, %126
  %mul111 = fmul double %118, %add110
  %127 = call double @llvm.fmuladd.f64(double %108, double %add100, double %mul111)
  %128 = load double, ptr %resasc, align 8, !tbaa !7
  %add112 = fadd double %128, %127
  store double %add112, ptr %resasc, align 8, !tbaa !7
  br label %for.inc113

for.inc113:                                       ; preds = %for.body91
  %129 = load i32, ptr %k, align 4, !tbaa !16
  %inc114 = add nsw i32 %129, 1
  store i32 %inc114, ptr %k, align 4, !tbaa !16
  br label %for.cond89, !llvm.loop !21

for.end115:                                       ; preds = %for.cond89
  %130 = load double, ptr %res21, align 8, !tbaa !7
  %131 = load double, ptr %res10, align 8, !tbaa !7
  %sub116 = fsub double %130, %131
  %132 = load double, ptr %halfLength, align 8, !tbaa !7
  %mul117 = fmul double %sub116, %132
  %133 = load double, ptr %resAbs, align 8, !tbaa !7
  %134 = load double, ptr %resasc, align 8, !tbaa !7
  %call118 = call noundef double @_ZN8QuantLibL12rescaleErrorEddd(double noundef %mul117, double noundef %133, double noundef %134)
  store double %call118, ptr %err, align 8, !tbaa !7
  %135 = load double, ptr %halfLength, align 8, !tbaa !7
  %136 = load double, ptr %resasc, align 8, !tbaa !7
  %mul119 = fmul double %136, %135
  store double %mul119, ptr %resasc, align 8, !tbaa !7
  %137 = load double, ptr %err, align 8, !tbaa !7
  %call120 = call noundef double @_ZNK8QuantLib10Integrator16absoluteAccuracyEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp121 = fcmp olt double %137, %call120
  br i1 %cmp121, label %if.then125, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end115
  %138 = load double, ptr %err, align 8, !tbaa !7
  %call122 = call noundef double @_ZNK8QuantLib23GaussKronrodNonAdaptive16relativeAccuracyEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %139 = load double, ptr %result, align 8, !tbaa !7
  %140 = call double @llvm.fabs.f64(double %139)
  %mul123 = fmul double %call122, %140
  %cmp124 = fcmp olt double %138, %mul123
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %lor.lhs.false, %for.end115
  %141 = load double, ptr %err, align 8, !tbaa !7
  call void @_ZNK8QuantLib10Integrator16setAbsoluteErrorEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %141)
  call void @_ZNK8QuantLib10Integrator22setNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef 21)
  %142 = load double, ptr %result, align 8, !tbaa !7
  store double %142, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end126:                                        ; preds = %lor.lhs.false
  %143 = load double, ptr getelementptr inbounds ([12 x double], ptr @_ZN8QuantLibL4w43bE, i64 0, i64 11), align 8, !tbaa !7
  %144 = load double, ptr %fCenter, align 8, !tbaa !7
  %mul127 = fmul double %143, %144
  store double %mul127, ptr %res43, align 8, !tbaa !7
  store i32 0, ptr %k, align 4, !tbaa !16
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc136, %if.end126
  %145 = load i32, ptr %k, align 4, !tbaa !16
  %cmp129 = icmp slt i32 %145, 10
  br i1 %cmp129, label %for.body130, label %for.end138

for.body130:                                      ; preds = %for.cond128
  %146 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom131 = sext i32 %146 to i64
  %arrayidx132 = getelementptr inbounds [21 x double], ptr %savfun, i64 0, i64 %idxprom131
  %147 = load double, ptr %arrayidx132, align 8, !tbaa !7
  %148 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom133 = sext i32 %148 to i64
  %arrayidx134 = getelementptr inbounds [10 x double], ptr @_ZN8QuantLibL4w43aE, i64 0, i64 %idxprom133
  %149 = load double, ptr %arrayidx134, align 8, !tbaa !7
  %150 = load double, ptr %res43, align 8, !tbaa !7
  %151 = call double @llvm.fmuladd.f64(double %147, double %149, double %150)
  store double %151, ptr %res43, align 8, !tbaa !7
  br label %for.inc136

for.inc136:                                       ; preds = %for.body130
  %152 = load i32, ptr %k, align 4, !tbaa !16
  %inc137 = add nsw i32 %152, 1
  store i32 %inc137, ptr %k, align 4, !tbaa !16
  br label %for.cond128, !llvm.loop !22

for.end138:                                       ; preds = %for.cond128
  store i32 0, ptr %k, align 4, !tbaa !16
  br label %for.cond139

for.cond139:                                      ; preds = %for.inc158, %for.end138
  %153 = load i32, ptr %k, align 4, !tbaa !16
  %cmp140 = icmp slt i32 %153, 11
  br i1 %cmp140, label %for.body141, label %for.end160

for.body141:                                      ; preds = %for.cond139
  call void @llvm.lifetime.start.p0(i64 8, ptr %abscissa142) #13
  %154 = load double, ptr %halfLength, align 8, !tbaa !7
  %155 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom143 = sext i32 %155 to i64
  %arrayidx144 = getelementptr inbounds [11 x double], ptr @_ZN8QuantLibL2x3E, i64 0, i64 %idxprom143
  %156 = load double, ptr %arrayidx144, align 8, !tbaa !7
  %mul145 = fmul double %154, %156
  store double %mul145, ptr %abscissa142, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %fval146) #13
  %157 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %158 = load double, ptr %center, align 8, !tbaa !7
  %159 = load double, ptr %abscissa142, align 8, !tbaa !7
  %add147 = fadd double %158, %159
  %call148 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %157, double noundef %add147)
  %160 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %161 = load double, ptr %center, align 8, !tbaa !7
  %162 = load double, ptr %abscissa142, align 8, !tbaa !7
  %sub149 = fsub double %161, %162
  %call150 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %160, double noundef %sub149)
  %add151 = fadd double %call148, %call150
  store double %add151, ptr %fval146, align 8, !tbaa !7
  %163 = load double, ptr %fval146, align 8, !tbaa !7
  %164 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom152 = sext i32 %164 to i64
  %arrayidx153 = getelementptr inbounds [12 x double], ptr @_ZN8QuantLibL4w43bE, i64 0, i64 %idxprom152
  %165 = load double, ptr %arrayidx153, align 8, !tbaa !7
  %166 = load double, ptr %res43, align 8, !tbaa !7
  %167 = call double @llvm.fmuladd.f64(double %163, double %165, double %166)
  store double %167, ptr %res43, align 8, !tbaa !7
  %168 = load double, ptr %fval146, align 8, !tbaa !7
  %169 = load i32, ptr %k, align 4, !tbaa !16
  %add155 = add nsw i32 %169, 10
  %idxprom156 = sext i32 %add155 to i64
  %arrayidx157 = getelementptr inbounds [21 x double], ptr %savfun, i64 0, i64 %idxprom156
  store double %168, ptr %arrayidx157, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %fval146) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %abscissa142) #13
  br label %for.inc158

for.inc158:                                       ; preds = %for.body141
  %170 = load i32, ptr %k, align 4, !tbaa !16
  %inc159 = add nsw i32 %170, 1
  store i32 %inc159, ptr %k, align 4, !tbaa !16
  br label %for.cond139, !llvm.loop !23

for.end160:                                       ; preds = %for.cond139
  %171 = load double, ptr %res43, align 8, !tbaa !7
  %172 = load double, ptr %halfLength, align 8, !tbaa !7
  %mul161 = fmul double %171, %172
  store double %mul161, ptr %result, align 8, !tbaa !7
  %173 = load double, ptr %res43, align 8, !tbaa !7
  %174 = load double, ptr %res21, align 8, !tbaa !7
  %sub162 = fsub double %173, %174
  %175 = load double, ptr %halfLength, align 8, !tbaa !7
  %mul163 = fmul double %sub162, %175
  %176 = load double, ptr %resAbs, align 8, !tbaa !7
  %177 = load double, ptr %resasc, align 8, !tbaa !7
  %call164 = call noundef double @_ZN8QuantLibL12rescaleErrorEddd(double noundef %mul163, double noundef %176, double noundef %177)
  store double %call164, ptr %err, align 8, !tbaa !7
  %178 = load double, ptr %err, align 8, !tbaa !7
  %call165 = call noundef double @_ZNK8QuantLib10Integrator16absoluteAccuracyEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp166 = fcmp olt double %178, %call165
  br i1 %cmp166, label %if.then171, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %for.end160
  %179 = load double, ptr %err, align 8, !tbaa !7
  %call168 = call noundef double @_ZNK8QuantLib23GaussKronrodNonAdaptive16relativeAccuracyEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %180 = load double, ptr %result, align 8, !tbaa !7
  %181 = call double @llvm.fabs.f64(double %180)
  %mul169 = fmul double %call168, %181
  %cmp170 = fcmp olt double %179, %mul169
  br i1 %cmp170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %lor.lhs.false167, %for.end160
  %182 = load double, ptr %err, align 8, !tbaa !7
  call void @_ZNK8QuantLib10Integrator16setAbsoluteErrorEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %182)
  call void @_ZNK8QuantLib10Integrator22setNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef 43)
  %183 = load double, ptr %result, align 8, !tbaa !7
  store double %183, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end172:                                        ; preds = %lor.lhs.false167
  %184 = load double, ptr getelementptr inbounds ([23 x double], ptr @_ZN8QuantLibL4w87bE, i64 0, i64 22), align 16, !tbaa !7
  %185 = load double, ptr %fCenter, align 8, !tbaa !7
  %mul173 = fmul double %184, %185
  store double %mul173, ptr %res87, align 8, !tbaa !7
  store i32 0, ptr %k, align 4, !tbaa !16
  br label %for.cond174

for.cond174:                                      ; preds = %for.inc182, %if.end172
  %186 = load i32, ptr %k, align 4, !tbaa !16
  %cmp175 = icmp slt i32 %186, 21
  br i1 %cmp175, label %for.body176, label %for.end184

for.body176:                                      ; preds = %for.cond174
  %187 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom177 = sext i32 %187 to i64
  %arrayidx178 = getelementptr inbounds [21 x double], ptr %savfun, i64 0, i64 %idxprom177
  %188 = load double, ptr %arrayidx178, align 8, !tbaa !7
  %189 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom179 = sext i32 %189 to i64
  %arrayidx180 = getelementptr inbounds [21 x double], ptr @_ZN8QuantLibL4w87aE, i64 0, i64 %idxprom179
  %190 = load double, ptr %arrayidx180, align 8, !tbaa !7
  %191 = load double, ptr %res87, align 8, !tbaa !7
  %192 = call double @llvm.fmuladd.f64(double %188, double %190, double %191)
  store double %192, ptr %res87, align 8, !tbaa !7
  br label %for.inc182

for.inc182:                                       ; preds = %for.body176
  %193 = load i32, ptr %k, align 4, !tbaa !16
  %inc183 = add nsw i32 %193, 1
  store i32 %inc183, ptr %k, align 4, !tbaa !16
  br label %for.cond174, !llvm.loop !24

for.end184:                                       ; preds = %for.cond174
  store i32 0, ptr %k, align 4, !tbaa !16
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc200, %for.end184
  %194 = load i32, ptr %k, align 4, !tbaa !16
  %cmp186 = icmp slt i32 %194, 22
  br i1 %cmp186, label %for.body187, label %for.end202

for.body187:                                      ; preds = %for.cond185
  call void @llvm.lifetime.start.p0(i64 8, ptr %abscissa188) #13
  %195 = load double, ptr %halfLength, align 8, !tbaa !7
  %196 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom189 = sext i32 %196 to i64
  %arrayidx190 = getelementptr inbounds [22 x double], ptr @_ZN8QuantLibL2x4E, i64 0, i64 %idxprom189
  %197 = load double, ptr %arrayidx190, align 8, !tbaa !7
  %mul191 = fmul double %195, %197
  store double %mul191, ptr %abscissa188, align 8, !tbaa !7
  %198 = load i32, ptr %k, align 4, !tbaa !16
  %idxprom192 = sext i32 %198 to i64
  %arrayidx193 = getelementptr inbounds [23 x double], ptr @_ZN8QuantLibL4w87bE, i64 0, i64 %idxprom192
  %199 = load double, ptr %arrayidx193, align 8, !tbaa !7
  %200 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %201 = load double, ptr %center, align 8, !tbaa !7
  %202 = load double, ptr %abscissa188, align 8, !tbaa !7
  %add194 = fadd double %201, %202
  %call195 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %200, double noundef %add194)
  %203 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %204 = load double, ptr %center, align 8, !tbaa !7
  %205 = load double, ptr %abscissa188, align 8, !tbaa !7
  %sub196 = fsub double %204, %205
  %call197 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %203, double noundef %sub196)
  %add198 = fadd double %call195, %call197
  %206 = load double, ptr %res87, align 8, !tbaa !7
  %207 = call double @llvm.fmuladd.f64(double %199, double %add198, double %206)
  store double %207, ptr %res87, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %abscissa188) #13
  br label %for.inc200

for.inc200:                                       ; preds = %for.body187
  %208 = load i32, ptr %k, align 4, !tbaa !16
  %inc201 = add nsw i32 %208, 1
  store i32 %inc201, ptr %k, align 4, !tbaa !16
  br label %for.cond185, !llvm.loop !25

for.end202:                                       ; preds = %for.cond185
  %209 = load double, ptr %res87, align 8, !tbaa !7
  %210 = load double, ptr %halfLength, align 8, !tbaa !7
  %mul203 = fmul double %209, %210
  store double %mul203, ptr %result, align 8, !tbaa !7
  %211 = load double, ptr %res87, align 8, !tbaa !7
  %212 = load double, ptr %res43, align 8, !tbaa !7
  %sub204 = fsub double %211, %212
  %213 = load double, ptr %halfLength, align 8, !tbaa !7
  %mul205 = fmul double %sub204, %213
  %214 = load double, ptr %resAbs, align 8, !tbaa !7
  %215 = load double, ptr %resasc, align 8, !tbaa !7
  %call206 = call noundef double @_ZN8QuantLibL12rescaleErrorEddd(double noundef %mul205, double noundef %214, double noundef %215)
  store double %call206, ptr %err, align 8, !tbaa !7
  %216 = load double, ptr %err, align 8, !tbaa !7
  call void @_ZNK8QuantLib10Integrator16setAbsoluteErrorEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %216)
  call void @_ZNK8QuantLib10Integrator22setNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef 87)
  %217 = load double, ptr %result, align 8, !tbaa !7
  store double %217, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end202, %if.then171, %if.then125
  call void @llvm.lifetime.end.p0(i64 8, ptr %mean) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %fCenter) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %center) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %halfLength) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %k) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %resasc) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %resAbs) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %err) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %res87) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %res43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %res21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %res10) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr %savfun) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %fv4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %fv3) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %fv2) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %fv1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %result) #13
  %218 = load double, ptr %retval, align 8
  ret double %218

eh.resume:                                        ; preds = %ehcleanup23
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val238 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val238

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !14
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !14
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !14
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
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
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

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #14
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
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #1 align 2 {
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

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !14
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #13
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__args, ptr %__args.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds nuw %"class.std::function", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8, !tbaa !26
  %_M_functor = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call2 = call noundef double %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr)
  ret double %call2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN8QuantLibL12rescaleErrorEddd(double noundef %err, double noundef %resultAbs, double noundef %resultAsc) #0 {
entry:
  %err.addr = alloca double, align 8
  %resultAbs.addr = alloca double, align 8
  %resultAsc.addr = alloca double, align 8
  %scale = alloca double, align 8
  %min_err = alloca double, align 8
  store double %err, ptr %err.addr, align 8, !tbaa !7
  store double %resultAbs, ptr %resultAbs.addr, align 8, !tbaa !7
  store double %resultAsc, ptr %resultAsc.addr, align 8, !tbaa !7
  %0 = load double, ptr %err.addr, align 8, !tbaa !7
  %1 = call double @llvm.fabs.f64(double %0)
  store double %1, ptr %err.addr, align 8, !tbaa !7
  %2 = load double, ptr %resultAsc.addr, align 8, !tbaa !7
  %cmp = fcmp une double %2, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %3 = load double, ptr %err.addr, align 8, !tbaa !7
  %cmp1 = fcmp une double %3, 0.000000e+00
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr %scale) #13
  %4 = load double, ptr %err.addr, align 8, !tbaa !7
  %mul = fmul double 2.000000e+02, %4
  %5 = load double, ptr %resultAsc.addr, align 8, !tbaa !7
  %div = fdiv double %mul, %5
  %call = call double @pow(double noundef %div, double noundef 1.500000e+00) #13, !tbaa !16
  store double %call, ptr %scale, align 8, !tbaa !7
  %6 = load double, ptr %scale, align 8, !tbaa !7
  %cmp2 = fcmp olt double %6, 1.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %7 = load double, ptr %resultAsc.addr, align 8, !tbaa !7
  %8 = load double, ptr %scale, align 8, !tbaa !7
  %mul4 = fmul double %7, %8
  store double %mul4, ptr %err.addr, align 8, !tbaa !7
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load double, ptr %resultAsc.addr, align 8, !tbaa !7
  store double %9, ptr %err.addr, align 8, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr %scale) #13
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %10 = load double, ptr %resultAbs.addr, align 8, !tbaa !7
  %call6 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #13
  %call7 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #13
  %mul8 = fmul double 5.000000e+01, %call7
  %div9 = fdiv double %call6, %mul8
  %cmp10 = fcmp ogt double %10, %div9
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 8, ptr %min_err) #13
  %call12 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #13
  %mul13 = fmul double 5.000000e+01, %call12
  %11 = load double, ptr %resultAbs.addr, align 8, !tbaa !7
  %mul14 = fmul double %mul13, %11
  store double %mul14, ptr %min_err, align 8, !tbaa !7
  %12 = load double, ptr %min_err, align 8, !tbaa !7
  %13 = load double, ptr %err.addr, align 8, !tbaa !7
  %cmp15 = fcmp ogt double %12, %13
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  %14 = load double, ptr %min_err, align 8, !tbaa !7
  store double %14, ptr %err.addr, align 8, !tbaa !7
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then11
  call void @llvm.lifetime.end.p0(i64 8, ptr %min_err) #13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end5
  %15 = load double, ptr %err.addr, align 8, !tbaa !7
  ret double %15
}

declare noundef double @_ZNK8QuantLib10Integrator16absoluteAccuracyEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZNK8QuantLib10Integrator16setAbsoluteErrorEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) #2

declare void @_ZNK8QuantLib10Integrator22setNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20GaussKronrodAdaptive9integrateERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %f, ptr %f.addr, align 8, !tbaa !3
  store double %a, ptr %a.addr, align 8, !tbaa !7
  store double %b, ptr %b.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %1 = load double, ptr %a.addr, align 8, !tbaa !7
  %2 = load double, ptr %b.addr, align 8, !tbaa !7
  %call = call noundef double @_ZNK8QuantLib10Integrator16absoluteAccuracyEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call2 = call noundef double @_ZNK8QuantLib20GaussKronrodAdaptive20integrateRecursivelyERKSt8functionIFddEEddd(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %call)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20GaussKronrodAdaptive20integrateRecursivelyERKSt8functionIFddEEddd(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b, double noundef %tolerance) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %tolerance.addr = alloca double, align 8
  %halflength = alloca double, align 8
  %center = alloca double, align 8
  %g7 = alloca double, align 8
  %k15 = alloca double, align 8
  %t = alloca double, align 8
  %fsum = alloca double, align 8
  %fc = alloca double, align 8
  %j = alloca i32, align 4
  %j2 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %f, ptr %f.addr, align 8, !tbaa !3
  store double %a, ptr %a.addr, align 8, !tbaa !7
  store double %b, ptr %b.addr, align 8, !tbaa !7
  store double %tolerance, ptr %tolerance.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %halflength) #13
  %0 = load double, ptr %b.addr, align 8, !tbaa !7
  %1 = load double, ptr %a.addr, align 8, !tbaa !7
  %sub = fsub double %0, %1
  %div = fdiv double %sub, 2.000000e+00
  store double %div, ptr %halflength, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %center) #13
  %2 = load double, ptr %a.addr, align 8, !tbaa !7
  %3 = load double, ptr %b.addr, align 8, !tbaa !7
  %add = fadd double %2, %3
  %div2 = fdiv double %add, 2.000000e+00
  store double %div2, ptr %center, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %g7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %k15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %t) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %fsum) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %fc) #13
  %4 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %5 = load double, ptr %center, align 8, !tbaa !7
  %call = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %5)
  store double %call, ptr %fc, align 8, !tbaa !7
  %6 = load double, ptr %fc, align 8, !tbaa !7
  %7 = load double, ptr @_ZN8QuantLibL3g7wE, align 16, !tbaa !7
  %mul = fmul double %6, %7
  store double %mul, ptr %g7, align 8, !tbaa !7
  %8 = load double, ptr %fc, align 8, !tbaa !7
  %9 = load double, ptr @_ZN8QuantLibL4k15wE, align 16, !tbaa !7
  %mul3 = fmul double %8, %9
  store double %mul3, ptr %k15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %j2) #13
  store i32 1, ptr %j, align 4, !tbaa !16
  store i32 2, ptr %j2, align 4, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %j, align 4, !tbaa !16
  %cmp = icmp slt i32 %10, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load double, ptr %halflength, align 8, !tbaa !7
  %12 = load i32, ptr %j2, align 4, !tbaa !16
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [8 x double], ptr @_ZN8QuantLibL4k15tE, i64 0, i64 %idxprom
  %13 = load double, ptr %arrayidx, align 8, !tbaa !7
  %mul4 = fmul double %11, %13
  store double %mul4, ptr %t, align 8, !tbaa !7
  %14 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %15 = load double, ptr %center, align 8, !tbaa !7
  %16 = load double, ptr %t, align 8, !tbaa !7
  %sub5 = fsub double %15, %16
  %call6 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %sub5)
  %17 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %18 = load double, ptr %center, align 8, !tbaa !7
  %19 = load double, ptr %t, align 8, !tbaa !7
  %add7 = fadd double %18, %19
  %call8 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef %add7)
  %add9 = fadd double %call6, %call8
  store double %add9, ptr %fsum, align 8, !tbaa !7
  %20 = load double, ptr %fsum, align 8, !tbaa !7
  %21 = load i32, ptr %j, align 4, !tbaa !16
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds [4 x double], ptr @_ZN8QuantLibL3g7wE, i64 0, i64 %idxprom10
  %22 = load double, ptr %arrayidx11, align 8, !tbaa !7
  %23 = load double, ptr %g7, align 8, !tbaa !7
  %24 = call double @llvm.fmuladd.f64(double %20, double %22, double %23)
  store double %24, ptr %g7, align 8, !tbaa !7
  %25 = load double, ptr %fsum, align 8, !tbaa !7
  %26 = load i32, ptr %j2, align 4, !tbaa !16
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [8 x double], ptr @_ZN8QuantLibL4k15wE, i64 0, i64 %idxprom13
  %27 = load double, ptr %arrayidx14, align 8, !tbaa !7
  %28 = load double, ptr %k15, align 8, !tbaa !7
  %29 = call double @llvm.fmuladd.f64(double %25, double %27, double %28)
  store double %29, ptr %k15, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %j, align 4, !tbaa !16
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %j, align 4, !tbaa !16
  %31 = load i32, ptr %j2, align 4, !tbaa !16
  %add16 = add nsw i32 %31, 2
  store i32 %add16, ptr %j2, align 4, !tbaa !16
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %j2, align 4, !tbaa !16
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc31, %for.end
  %32 = load i32, ptr %j2, align 4, !tbaa !16
  %cmp18 = icmp slt i32 %32, 8
  br i1 %cmp18, label %for.body19, label %for.end33

for.body19:                                       ; preds = %for.cond17
  %33 = load double, ptr %halflength, align 8, !tbaa !7
  %34 = load i32, ptr %j2, align 4, !tbaa !16
  %idxprom20 = sext i32 %34 to i64
  %arrayidx21 = getelementptr inbounds [8 x double], ptr @_ZN8QuantLibL4k15tE, i64 0, i64 %idxprom20
  %35 = load double, ptr %arrayidx21, align 8, !tbaa !7
  %mul22 = fmul double %33, %35
  store double %mul22, ptr %t, align 8, !tbaa !7
  %36 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %37 = load double, ptr %center, align 8, !tbaa !7
  %38 = load double, ptr %t, align 8, !tbaa !7
  %sub23 = fsub double %37, %38
  %call24 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %36, double noundef %sub23)
  %39 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %40 = load double, ptr %center, align 8, !tbaa !7
  %41 = load double, ptr %t, align 8, !tbaa !7
  %add25 = fadd double %40, %41
  %call26 = call noundef double @_ZNKSt8functionIFddEEclEd(ptr noundef nonnull align 8 dereferenceable(32) %39, double noundef %add25)
  %add27 = fadd double %call24, %call26
  store double %add27, ptr %fsum, align 8, !tbaa !7
  %42 = load double, ptr %fsum, align 8, !tbaa !7
  %43 = load i32, ptr %j2, align 4, !tbaa !16
  %idxprom28 = sext i32 %43 to i64
  %arrayidx29 = getelementptr inbounds [8 x double], ptr @_ZN8QuantLibL4k15wE, i64 0, i64 %idxprom28
  %44 = load double, ptr %arrayidx29, align 8, !tbaa !7
  %45 = load double, ptr %k15, align 8, !tbaa !7
  %46 = call double @llvm.fmuladd.f64(double %42, double %44, double %45)
  store double %46, ptr %k15, align 8, !tbaa !7
  br label %for.inc31

for.inc31:                                        ; preds = %for.body19
  %47 = load i32, ptr %j2, align 4, !tbaa !16
  %add32 = add nsw i32 %47, 2
  store i32 %add32, ptr %j2, align 4, !tbaa !16
  br label %for.cond17, !llvm.loop !30

for.end33:                                        ; preds = %for.cond17
  %48 = load double, ptr %halflength, align 8, !tbaa !7
  %49 = load double, ptr %g7, align 8, !tbaa !7
  %mul34 = fmul double %48, %49
  store double %mul34, ptr %g7, align 8, !tbaa !7
  %50 = load double, ptr %halflength, align 8, !tbaa !7
  %51 = load double, ptr %k15, align 8, !tbaa !7
  %mul35 = fmul double %50, %51
  store double %mul35, ptr %k15, align 8, !tbaa !7
  call void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef 15)
  %52 = load double, ptr %k15, align 8, !tbaa !7
  %53 = load double, ptr %g7, align 8, !tbaa !7
  %sub36 = fsub double %52, %53
  %54 = call double @llvm.fabs.f64(double %sub36)
  %55 = load double, ptr %tolerance.addr, align 8, !tbaa !7
  %cmp37 = fcmp olt double %54, %55
  br i1 %cmp37, label %if.then, label %if.else

if.then:                                          ; preds = %for.end33
  %56 = load double, ptr %k15, align 8, !tbaa !7
  store double %56, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %for.end33
  br label %do.body

do.body:                                          ; preds = %if.else
  %call38 = call noundef i64 @_ZNK8QuantLib10Integrator19numberOfEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %add39 = add i64 %call38, 30
  %call40 = call noundef i64 @_ZNK8QuantLib10Integrator14maxEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp41 = icmp ule i64 %add39, %call40
  br i1 %cmp41, label %if.end, label %if.then42

if.then42:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then42
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp44) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp47) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp48) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib20GaussKronrodAdaptive20integrateRecursivelyERKSt8functionIFddEEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp51) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 435, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad54

lpad:                                             ; preds = %if.then42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad45:                                           ; preds = %invoke.cont
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad49:                                           ; preds = %invoke.cont46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad52:                                           ; preds = %invoke.cont50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad52
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp51) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #13
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad49
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp48) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp47) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup57, %lpad45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp44) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup61
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup61
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %j2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %fc) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %fsum) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %k15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %g7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %center) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %halflength) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %72 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %73 = load double, ptr %a.addr, align 8, !tbaa !7
  %74 = load double, ptr %center, align 8, !tbaa !7
  %75 = load double, ptr %tolerance.addr, align 8, !tbaa !7
  %div67 = fdiv double %75, 2.000000e+00
  %call68 = call noundef double @_ZNK8QuantLib20GaussKronrodAdaptive20integrateRecursivelyERKSt8functionIFddEEddd(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %72, double noundef %73, double noundef %74, double noundef %div67)
  %76 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %77 = load double, ptr %center, align 8, !tbaa !7
  %78 = load double, ptr %b.addr, align 8, !tbaa !7
  %79 = load double, ptr %tolerance.addr, align 8, !tbaa !7
  %div69 = fdiv double %79, 2.000000e+00
  %call70 = call noundef double @_ZNK8QuantLib20GaussKronrodAdaptive20integrateRecursivelyERKSt8functionIFddEEddd(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %76, double noundef %77, double noundef %78, double noundef %div69)
  %add71 = fadd double %call68, %call70
  store double %add71, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %j2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %fc) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %fsum) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %k15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %g7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %center) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %halflength) #13
  %80 = load double, ptr %retval, align 8
  ret double %80

eh.resume:                                        ; preds = %ehcleanup65
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val89 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val89

unreachable:                                      ; preds = %invoke.cont55
  unreachable
}

declare void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #2

declare noundef i64 @_ZNK8QuantLib10Integrator19numberOfEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef i64 @_ZNK8QuantLib10Integrator14maxEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20GaussKronrodAdaptiveC2Edm(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %absoluteAccuracy, i64 noundef %maxEvaluations) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %absoluteAccuracy.addr = alloca double, align 8
  %maxEvaluations.addr = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %absoluteAccuracy, ptr %absoluteAccuracy.addr, align 8, !tbaa !7
  store i64 %maxEvaluations, ptr %maxEvaluations.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %absoluteAccuracy.addr, align 8, !tbaa !7
  %1 = load i64, ptr %maxEvaluations.addr, align 8, !tbaa !13
  call void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %0, i64 noundef %1)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8QuantLib20GaussKronrodAdaptiveE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !14
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %maxEvaluations.addr, align 8, !tbaa !13
  %cmp = icmp uge i64 %2, 15
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %maxEvaluations.addr, align 8, !tbaa !13
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %3)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.4)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib20GaussKronrodAdaptiveC2Edm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 447, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad9:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad13:                                           ; preds = %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup25
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.done, %lpad2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZN8QuantLib10IntegratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  ret void

eh.resume:                                        ; preds = %ehcleanup30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !13
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23GaussKronrodNonAdaptiveD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10IntegratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 48) #16
  ret void
}

declare noundef zeroext i1 @_ZNK8QuantLib10Integrator18integrationSuccessEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10IntegratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20GaussKronrodAdaptiveD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib10IntegratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #13
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 40) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !31
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !31
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
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !14
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
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
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !16
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !14
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3minEv() #0 comdat align 2 {
entry:
  ret double 0x10000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #0 comdat align 2 {
entry:
  ret double 0x3CB0000000000000
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !34
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !37
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !13
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !38
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #13
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
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
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #13
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !39
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !37
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #11 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  store i8 0, ptr %ref.tmp, align 1, !tbaa !33
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !39
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !39
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #1 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !13
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !13
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !13
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #0 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !13
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !13
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !13
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #13
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !14
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !41
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !49
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !50
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !51
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !52
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !53
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !14
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !14
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !55
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !14
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !55
  store i32 %0, ptr %_M_mode, align 8, !tbaa !57
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !14
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !14
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !60
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !61
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !62
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !63
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !64
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !65
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
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
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !14
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !14
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !14
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #13
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !66
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !66
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !66
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !66
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !66
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !66
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !67
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #13
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #13
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #13
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #13
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
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
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
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
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !63
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #1 align 2 {
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
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !64
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !62
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #1 align 2 {
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #13
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #13
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !13
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !13
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.6)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !13
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #13
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !13
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
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
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !13
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.7, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #14
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
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
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !70
  %2 = load i8, ptr %__testoff, align 1, !tbaa !70, !range !71, !noundef !72
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !34
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #1 align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds nuw %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8, !tbaa !75
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !8, i64 40}
!10 = !{!"_ZTSN8QuantLib23GaussKronrodNonAdaptiveE", !11, i64 0, !8, i64 40}
!11 = !{!"_ZTSN8QuantLib10IntegratorE", !8, i64 8, !8, i64 16, !12, i64 24, !12, i64 32}
!12 = !{!"long", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !4, i64 24}
!27 = !{!"_ZTSSt8functionIFddEE", !28, i64 0, !4, i64 24}
!28 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !12, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !12, i64 8, !5, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!37 = !{!35, !4, i64 0}
!38 = !{!36, !4, i64 0}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!41 = !{!42, !4, i64 216}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 0, !4, i64 216, !5, i64 224, !48, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!43 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !4, i64 40, !46, i64 48, !5, i64 64, !17, i64 192, !4, i64 200, !47, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !12, i64 8}
!47 = !{!"_ZTSSt6locale", !4, i64 0}
!48 = !{!"bool", !5, i64 0}
!49 = !{!42, !5, i64 224}
!50 = !{!42, !48, i64 225}
!51 = !{!42, !4, i64 232}
!52 = !{!42, !4, i64 240}
!53 = !{!42, !4, i64 248}
!54 = !{!42, !4, i64 256}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!57 = !{!58, !56, i64 64}
!58 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !59, i64 0, !56, i64 64, !35, i64 72}
!59 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !47, i64 56}
!60 = !{!59, !4, i64 8}
!61 = !{!59, !4, i64 16}
!62 = !{!59, !4, i64 24}
!63 = !{!59, !4, i64 32}
!64 = !{!59, !4, i64 40}
!65 = !{!59, !4, i64 48}
!66 = !{!45, !45, i64 0}
!67 = !{!43, !45, i64 32}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!70 = !{!48, !48, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!75 = !{!28, !4, i64 16}
