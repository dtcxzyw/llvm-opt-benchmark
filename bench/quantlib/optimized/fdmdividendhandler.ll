; ModuleID = 'bench/quantlib/original/fdmdividendhandler.ll'
source_filename = "bench/quantlib/original/fdmdividendhandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::LinearInterpolation" = type { %"class.QuantLib::Interpolation" }
%"class.QuantLib::Interpolation" = type { %"class.QuantLib::Extrapolator.base", %"class.boost::shared_ptr.43" }
%"class.QuantLib::Extrapolator.base" = type <{ ptr, i8 }>
%"class.boost::shared_ptr.43" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZN8QuantLib19LinearInterpolationC2IPKdPdEERKT_S7_RKT0_ = comdat any

$_ZN8QuantLib18FdmDividendHandlerD2Ev = comdat any

$_ZN8QuantLib18FdmDividendHandlerD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib13InterpolationD2Ev = comdat any

$_ZN8QuantLib13InterpolationD0Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIPKdPdEC2ERKS3_S7_RKS4_ = comdat any

$_ZN8QuantLib19LinearInterpolationD0Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIPKdPdEC2ERKS3_S7_RKS4_i = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIPKdPdED2Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIPKdPdED0Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIPKdPdE6updateEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdPdE4xMinEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdPdE4xMaxEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdPdE7xValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdPdE7yValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdPdE9isInRangeEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIPKdPdE5valueEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIPKdPdE9primitiveEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIPKdPdE10derivativeEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIPKdPdE16secondDerivativeEd = comdat any

$_ZN8QuantLib13Interpolation4ImplD2Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIPKdPdED0Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib13StepConditionINS_5ArrayEEE = comdat any

$_ZTIN8QuantLib13StepConditionINS_5ArrayEEE = comdat any

$_ZTVN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib13InterpolationE = comdat any

$_ZTVN8QuantLib19LinearInterpolationE = comdat any

$_ZTSN8QuantLib19LinearInterpolationE = comdat any

$_ZTIN8QuantLib19LinearInterpolationE = comdat any

$_ZTVN8QuantLib6detail23LinearInterpolationImplIPKdPdEE = comdat any

$_ZTSN8QuantLib6detail23LinearInterpolationImplIPKdPdEE = comdat any

$_ZTSN8QuantLib13Interpolation12templateImplIPKdPdEE = comdat any

$_ZTSN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation12templateImplIPKdPdEE = comdat any

$_ZTIN8QuantLib6detail23LinearInterpolationImplIPKdPdEE = comdat any

$_ZTVN8QuantLib13Interpolation12templateImplIPKdPdEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib18FdmDividendHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib18FdmDividendHandlerE, ptr @_ZN8QuantLib18FdmDividendHandlerD2Ev, ptr @_ZN8QuantLib18FdmDividendHandlerD0Ev, ptr @_ZNK8QuantLib18FdmDividendHandler7applyToERNS_5ArrayEd] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib18FdmDividendHandlerE = constant [32 x i8] c"N8QuantLib18FdmDividendHandlerE\00", align 1
@_ZTSN8QuantLib13StepConditionINS_5ArrayEEE = linkonce_odr constant [39 x i8] c"N8QuantLib13StepConditionINS_5ArrayEEE\00", comdat, align 1
@_ZTIN8QuantLib13StepConditionINS_5ArrayEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13StepConditionINS_5ArrayEEE }, comdat, align 8
@_ZTIN8QuantLib18FdmDividendHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18FdmDividendHandlerE, ptr @_ZTIN8QuantLib13StepConditionINS_5ArrayEEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.13 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Interpolation::Impl>::operator->() const [T = QuantLib::Interpolation::Impl]\00", align 1
@_ZTVN8QuantLib13InterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib13InterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib13InterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib13InterpolationE = linkonce_odr constant [27 x i8] c"N8QuantLib13InterpolationE\00", comdat, align 1
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib13InterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13InterpolationE, ptr @_ZTIN8QuantLib12ExtrapolatorE }, comdat, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Dividend>::operator->() const [T = QuantLib::Dividend]\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8QuantLib19LinearInterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib19LinearInterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib19LinearInterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib19LinearInterpolationE = linkonce_odr constant [33 x i8] c"N8QuantLib19LinearInterpolationE\00", comdat, align 1
@_ZTIN8QuantLib19LinearInterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19LinearInterpolationE, ptr @_ZTIN8QuantLib13InterpolationE }, comdat, align 8
@_ZTVN8QuantLib6detail23LinearInterpolationImplIPKdPdEE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail23LinearInterpolationImplIPKdPdEE, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIPKdPdED2Ev, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIPKdPdED0Ev, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIPKdPdE6updateEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE9isInRangeEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIPKdPdE5valueEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIPKdPdE9primitiveEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIPKdPdE10derivativeEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIPKdPdE16secondDerivativeEd] }, comdat, align 8
@_ZTSN8QuantLib6detail23LinearInterpolationImplIPKdPdEE = linkonce_odr constant [51 x i8] c"N8QuantLib6detail23LinearInterpolationImplIPKdPdEE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation12templateImplIPKdPdEE = linkonce_odr constant [48 x i8] c"N8QuantLib13Interpolation12templateImplIPKdPdEE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation4ImplE = linkonce_odr constant [32 x i8] c"N8QuantLib13Interpolation4ImplE\00", comdat, align 1
@_ZTIN8QuantLib13Interpolation4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib13Interpolation12templateImplIPKdPdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation12templateImplIPKdPdEE, ptr @_ZTIN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib6detail23LinearInterpolationImplIPKdPdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail23LinearInterpolationImplIPKdPdEE, ptr @_ZTIN8QuantLib13Interpolation12templateImplIPKdPdEE }, comdat, align 8
@_ZTVN8QuantLib13Interpolation12templateImplIPKdPdEE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib13Interpolation12templateImplIPKdPdEE, ptr @_ZN8QuantLib13Interpolation4ImplD2Ev, ptr @_ZN8QuantLib13Interpolation12templateImplIPKdPdED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE9isInRangeEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.22 = private unnamed_addr constant [44 x i8] c"not enough points to interpolate: at least \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIPKdPdEC2ERKS3_S7_RKS4_i = private unnamed_addr constant [162 x i8] c"QuantLib::Interpolation::templateImpl<const double *, double *>::templateImpl(const I1 &, const I1 &, const I2 &, const int) [I1 = const double *, I2 = double *]\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEEE = linkonce_odr constant [87 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib18FdmDividendHandlerC1ERKSt6vectorIN5boost10shared_ptrINS_8DividendEEESaIS5_EERKNS3_INS_9FdmMesherEEERKNS_4DateERKNS_10DayCounterEm = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN8QuantLib18FdmDividendHandlerC2ERKSt6vectorIN5boost10shared_ptrINS_8DividendEEESaIS5_EERKNS3_INS_9FdmMesherEEERKNS_4DateERKNS_10DayCounterEm

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18FdmDividendHandlerC2ERKSt6vectorIN5boost10shared_ptrINS_8DividendEEESaIS5_EERKNS3_INS_9FdmMesherEEERKNS_4DateERKNS_10DayCounterEm(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 120)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %schedule, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %mesher, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i64 noundef %equityDirection) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp45 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp54 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp57 = alloca %"class.QuantLib::Date", align 8
  %tmp = alloca %"class.QuantLib::Array", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib18FdmDividendHandlerE, i64 16), ptr %this, align 8, !tbaa !14
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mesher, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %layout_.i, align 8, !tbaa !21
  %cmp.not.i21 = icmp eq ptr %2, null
  br i1 %cmp.not.i21, label %cond.false.i22, label %invoke.cont4, !prof !20

cond.false.i22:                                   ; preds = %invoke.cont
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i23 = load ptr, ptr %layout_.i, align 8, !tbaa !21
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.false.i22, %invoke.cont
  %3 = phi ptr [ %2, %invoke.cont ], [ %.pre.i23, %cond.false.i22 ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %dim_.i, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %equityDirection
  %5 = load i64, ptr %add.ptr.i, align 8, !tbaa !8
  %cmp.not.i25 = icmp eq i64 %5, 0
  br i1 %cmp.not.i25, label %invoke.cont9, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont4
  %6 = icmp ugt i64 %5, 2305843009213693951
  %7 = shl nuw i64 %5, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #26
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i, %invoke.cont4
  %cond.i = phi ptr [ null, %invoke.cont4 ], [ %call.i26, %cond.true.i ]
  store ptr %cond.i, ptr %x_, align 8, !tbaa !25
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %5, ptr %n_.i, align 8, !tbaa !26
  %dividendTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %dividendDates_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %dividends_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %dividendTimes_, i8 0, i64 72, i1 false)
  %9 = load ptr, ptr %mesher, align 8, !tbaa !18
  store ptr %9, ptr %mesher_, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %10 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %10, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit: ; preds = %invoke.cont9, %if.then.i.i
  %equityDirection_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %equityDirection, ptr %equityDirection_, align 8, !tbaa !34
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %schedule, i64 8
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %13 = load ptr, ptr %schedule, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i82.invoke, label %if.end.i

if.end.i:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  %15 = load ptr, ptr %dividends_, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %if.end.i37

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad12

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i30, ptr align 8 %15, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %invoke.cont13.thread286, label %invoke.cont13

invoke.cont13.thread286:                          ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i30, ptr %dividends_, align 8, !tbaa !49
  %add.ptr.i28291 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i30, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i28291, ptr %_M_finish.i.i, align 8, !tbaa !50
  %add.ptr21.i292 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i30, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i292, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  br label %if.end.i37

invoke.cont13:                                    ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i) #27
  %.pre.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %.pre225.pre = load ptr, ptr %schedule, align 8, !tbaa !47
  %.pre243 = ptrtoint ptr %.pre.pre to i64
  %.pre244 = ptrtoint ptr %.pre225.pre to i64
  %.pre245 = sub i64 %.pre243, %.pre244
  %.pre246 = ashr exact i64 %.pre245, 4
  store ptr %call5.i.i.i.i30, ptr %dividends_, align 8, !tbaa !49
  %add.ptr.i28 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i30, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i28, ptr %_M_finish.i.i, align 8, !tbaa !50
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i30, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  %cmp.i36 = icmp ugt i64 %.pre246, 1152921504606846975
  br i1 %cmp.i36, label %if.then.i82.invoke, label %if.end.i37

if.end.i37:                                       ; preds = %if.end.i, %invoke.cont13.thread286, %invoke.cont13
  %17 = phi ptr [ %12, %invoke.cont13.thread286 ], [ %.pre.pre, %invoke.cont13 ], [ %12, %if.end.i ]
  %18 = phi ptr [ %13, %invoke.cont13.thread286 ], [ %.pre225.pre, %invoke.cont13 ], [ %13, %if.end.i ]
  %sub.ptr.sub.i34.pre-phi285 = phi i64 [ %sub.ptr.sub.i, %invoke.cont13.thread286 ], [ %.pre245, %invoke.cont13 ], [ %sub.ptr.sub.i, %if.end.i ]
  %sub.ptr.div.i35.pre-phi284 = phi i64 [ %sub.ptr.div.i, %invoke.cont13.thread286 ], [ %.pre246, %invoke.cont13 ], [ %sub.ptr.div.i, %if.end.i ]
  %_M_end_of_storage.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %19 = load ptr, ptr %_M_end_of_storage.i.i38, align 8, !tbaa !51
  %20 = load ptr, ptr %dividendDates_, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  %sub.ptr.div.i.i42 = ashr exact i64 %sub.ptr.sub.i.i41, 3
  %cmp3.i43 = icmp ult i64 %sub.ptr.div.i.i42, %sub.ptr.div.i35.pre-phi284
  br i1 %cmp3.i43, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, label %if.end.i62

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i37
  %_M_finish.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %21 = load ptr, ptr %_M_finish.i.i44, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i6.i45 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i8.i46 = sub i64 %sub.ptr.lhs.cast.i6.i45, %sub.ptr.rhs.cast.i.i40
  %mul.i.i.i.i47 = ashr exact i64 %sub.ptr.sub.i34.pre-phi285, 1
  %call5.i.i.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i47) #26
          to label %call5.i.i.i.i.noexc54 unwind label %lpad12

call5.i.i.i.i.noexc54:                            ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc54, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i55, %call5.i.i.i.i.noexc54 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %20, %call5.i.i.i.i.noexc54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %22 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !8, !alias.scope !57, !noalias !54
  store i64 %22, ptr %__cur.07.i.i.i.i, align 8, !tbaa !8, !alias.scope !54, !noalias !57
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc54
  %tobool.not.i.i48 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i48, label %invoke.cont16.thread299, label %invoke.cont16

invoke.cont16.thread299:                          ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i55, ptr %dividendDates_, align 8, !tbaa !52
  %add.ptr.i50304 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i55, i64 %sub.ptr.sub.i8.i46
  store ptr %add.ptr.i50304, ptr %_M_finish.i.i44, align 8, !tbaa !53
  %add.ptr21.i51305 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i55, i64 %sub.ptr.div.i35.pre-phi284
  store ptr %add.ptr21.i51305, ptr %_M_end_of_storage.i.i38, align 8, !tbaa !51
  br label %if.end.i62

invoke.cont16:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i41) #27
  %.pre226.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %.pre227.pre = load ptr, ptr %schedule, align 8, !tbaa !47
  %.pre247 = ptrtoint ptr %.pre226.pre to i64
  %.pre248 = ptrtoint ptr %.pre227.pre to i64
  %.pre249 = sub i64 %.pre247, %.pre248
  %.pre250 = ashr exact i64 %.pre249, 4
  store ptr %call5.i.i.i.i55, ptr %dividendDates_, align 8, !tbaa !52
  %add.ptr.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i55, i64 %sub.ptr.sub.i8.i46
  store ptr %add.ptr.i50, ptr %_M_finish.i.i44, align 8, !tbaa !53
  %add.ptr21.i51 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i55, i64 %sub.ptr.div.i35.pre-phi284
  store ptr %add.ptr21.i51, ptr %_M_end_of_storage.i.i38, align 8, !tbaa !51
  %cmp.i61 = icmp ugt i64 %.pre250, 1152921504606846975
  br i1 %cmp.i61, label %if.then.i82.invoke, label %if.end.i62

if.then.i82.invoke:                               ; preds = %invoke.cont16, %invoke.cont13, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %if.then.i82.cont unwind label %lpad12

if.then.i82.cont:                                 ; preds = %if.then.i82.invoke
  unreachable

if.end.i62:                                       ; preds = %if.end.i37, %invoke.cont16.thread299, %invoke.cont16
  %23 = phi ptr [ %17, %invoke.cont16.thread299 ], [ %.pre226.pre, %invoke.cont16 ], [ %17, %if.end.i37 ]
  %24 = phi ptr [ %18, %invoke.cont16.thread299 ], [ %.pre227.pre, %invoke.cont16 ], [ %18, %if.end.i37 ]
  %sub.ptr.sub.i59.pre-phi298 = phi i64 [ %sub.ptr.sub.i34.pre-phi285, %invoke.cont16.thread299 ], [ %.pre249, %invoke.cont16 ], [ %sub.ptr.sub.i34.pre-phi285, %if.end.i37 ]
  %sub.ptr.div.i60.pre-phi297 = phi i64 [ %sub.ptr.div.i35.pre-phi284, %invoke.cont16.thread299 ], [ %.pre250, %invoke.cont16 ], [ %sub.ptr.div.i35.pre-phi284, %if.end.i37 ]
  %_M_end_of_storage.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %25 = load ptr, ptr %_M_end_of_storage.i.i63, align 8, !tbaa !48
  %26 = load ptr, ptr %dividendTimes_, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  %sub.ptr.div.i.i67 = ashr exact i64 %sub.ptr.sub.i.i66, 3
  %cmp3.i68 = icmp ult i64 %sub.ptr.div.i.i67, %sub.ptr.div.i60.pre-phi297
  br i1 %cmp3.i68, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i69, label %invoke.cont19

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i69: ; preds = %if.end.i62
  %_M_finish.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %27 = load ptr, ptr %_M_finish.i.i70, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i6.i71 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i8.i72 = sub i64 %sub.ptr.lhs.cast.i6.i71, %sub.ptr.rhs.cast.i.i65
  %mul.i.i.i.i73 = ashr exact i64 %sub.ptr.sub.i59.pre-phi298, 1
  %call5.i.i.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i73) #26
          to label %call5.i.i.i.i.noexc84 unwind label %lpad12

call5.i.i.i.i.noexc84:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i69
  %cmp.i.i.i10.i74 = icmp sgt i64 %sub.ptr.sub.i8.i72, 0
  br i1 %cmp.i.i.i10.i74, label %if.then.i.i.i11.i81, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i75

if.then.i.i.i11.i81:                              ; preds = %call5.i.i.i.i.noexc84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i85, ptr align 8 %26, i64 %sub.ptr.sub.i8.i72, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i75

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i75: ; preds = %if.then.i.i.i11.i81, %call5.i.i.i.i.noexc84
  %tobool.not.i.i76 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i76, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i75
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i66) #27
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78: ; preds = %if.then.i.i77, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i75
  store ptr %call5.i.i.i.i85, ptr %dividendTimes_, align 8, !tbaa !49
  %add.ptr.i79 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i85, i64 %sub.ptr.sub.i8.i72
  store ptr %add.ptr.i79, ptr %_M_finish.i.i70, align 8, !tbaa !50
  %add.ptr21.i80 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i85, i64 %sub.ptr.div.i60.pre-phi297
  store ptr %add.ptr21.i80, ptr %_M_end_of_storage.i.i63, align 8, !tbaa !48
  %.pre228 = load ptr, ptr %schedule, align 8, !tbaa !25
  %.pre229 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78, %if.end.i62
  %28 = phi ptr [ %.pre229, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78 ], [ %23, %if.end.i62 ]
  %29 = phi ptr [ %.pre228, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i78 ], [ %24, %if.end.i62 ]
  %cmp.i88.not221 = icmp eq ptr %29, %28
  br i1 %cmp.i88.not221, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont19
  %_M_finish.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i110 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i140 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont62, %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  %30 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %cmp.not.i89 = icmp eq ptr %30, null
  br i1 %cmp.not.i89, label %cond.false.i90, label %invoke.cont72, !prof !20

cond.false.i90:                                   ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc92 unwind label %lpad71

.noexc92:                                         ; preds = %cond.false.i90
  %.pre.i91 = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %invoke.cont72

lpad12:                                           ; preds = %if.then.i82.invoke, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i69, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont62
  %__begin1.sroa.0.0222 = phi ptr [ %29, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont62 ]
  %32 = load ptr, ptr %__begin1.sroa.0.0222, align 8, !tbaa !61
  %cmp.not.i94 = icmp eq ptr %32, null
  br i1 %cmp.not.i94, label %cond.false.i95, label %invoke.cont27, !prof !20

cond.false.i95:                                   ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc97 unwind label %lpad26.loopexit

.noexc97:                                         ; preds = %cond.false.i95
  %.pre.i96 = load ptr, ptr %__begin1.sroa.0.0222, align 8, !tbaa !61
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %.noexc97, %for.body
  %33 = phi ptr [ %32, %for.body ], [ %.pre.i96, %.noexc97 ]
  %vtable = load ptr, ptr %33, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %34 = load ptr, ptr %vfn, align 8
  %call30 = invoke noundef double %34(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %invoke.cont29 unwind label %lpad26.loopexit

invoke.cont29:                                    ; preds = %invoke.cont27
  %35 = load ptr, ptr %_M_finish.i.i98, align 8, !tbaa !50
  %36 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  %cmp.not.i.i100 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i100, label %if.else.i.i, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %invoke.cont29
  store double %call30, ptr %35, align 8, !tbaa !63
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i98, align 8, !tbaa !50
  br label %invoke.cont31

if.else.i.i:                                      ; preds = %invoke.cont29
  %37 = load ptr, ptr %dividends_, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
          to label %.noexc103 unwind label %lpad26.loopexit.split-lp

.noexc103:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %38
  %cmp.not.i.i.i.i102 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i102)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad26.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i104, i64 %sub.ptr.sub.i.i.i.i.i
  store double %call30, ptr %add.ptr.i.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i104, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i104, ptr %dividends_, align 8, !tbaa !49
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i98, align 8, !tbaa !50
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i104, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i101
  %39 = load ptr, ptr %__begin1.sroa.0.0222, align 8, !tbaa !61
  %cmp.not.i105 = icmp eq ptr %39, null
  br i1 %cmp.not.i105, label %cond.false.i106, label %invoke.cont35, !prof !20

cond.false.i106:                                  ; preds = %invoke.cont31
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc108 unwind label %lpad34.loopexit

.noexc108:                                        ; preds = %cond.false.i106
  %.pre.i107 = load ptr, ptr %__begin1.sroa.0.0222, align 8, !tbaa !61
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %.noexc108, %invoke.cont31
  %40 = phi ptr [ %39, %invoke.cont31 ], [ %.pre.i107, %.noexc108 ]
  %vtable37 = load ptr, ptr %40, align 8, !tbaa !14
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 16
  %41 = load ptr, ptr %vfn38, align 8
  %call40 = invoke i64 %41(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %invoke.cont39 unwind label %lpad34.loopexit

invoke.cont39:                                    ; preds = %invoke.cont35
  %42 = load ptr, ptr %_M_finish.i.i110, align 8, !tbaa !53
  %43 = load ptr, ptr %_M_end_of_storage.i.i38, align 8, !tbaa !51
  %cmp.not.i.i112 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i112, label %if.else.i.i115, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %invoke.cont39
  store i64 %call40, ptr %42, align 8, !tbaa !8
  %incdec.ptr.i.i114 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i114, ptr %_M_finish.i.i110, align 8, !tbaa !53
  br label %invoke.cont42

if.else.i.i115:                                   ; preds = %invoke.cont39
  %44 = load ptr, ptr %dividendDates_, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i.i.i.i116 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i117 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i.i.i117
  %cmp.i.i.i.i119 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i118, 9223372036854775800
  br i1 %cmp.i.i.i.i119, label %if.then.i.i.i.i131, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i131:                               ; preds = %if.else.i.i115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
          to label %.noexc132 unwind label %lpad34.loopexit.split-lp

.noexc132:                                        ; preds = %if.then.i.i.i.i131
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i115
  %sub.ptr.div.i.i.i.i.i120 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i118, 3
  %.sroa.speculated.i.i.i.i121 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i120, i64 1)
  %add.i.i.i.i122 = add nsw i64 %.sroa.speculated.i.i.i.i121, %sub.ptr.div.i.i.i.i.i120
  %cmp7.i.i.i.i123 = icmp ult i64 %add.i.i.i.i122, %sub.ptr.div.i.i.i.i.i120
  %45 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i122, i64 1152921504606846975)
  %cond.i.i.i.i124 = select i1 %cmp7.i.i.i.i123, i64 1152921504606846975, i64 %45
  %cmp.not.i.i.i.i125 = icmp ne i64 %cond.i.i.i.i124, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i125)
  %mul.i.i.i.i.i.i126 = shl nuw nsw i64 %cond.i.i.i.i124, 3
  %call5.i.i.i.i.i.i134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i126) #26
          to label %call5.i.i.i.i.i.i.noexc133 unwind label %lpad34.loopexit

call5.i.i.i.i.i.i.noexc133:                       ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i127 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i134, i64 %sub.ptr.sub.i.i.i.i.i118
  store i64 %call40, ptr %add.ptr.i.i.i127, align 8, !tbaa !8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %44, %42
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc133, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i134, %call5.i.i.i.i.i.i.noexc133 ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %44, %call5.i.i.i.i.i.i.noexc133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %46 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !68, !noalias !65
  store i64 %46, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !65, !noalias !68
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %42
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc133
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i134, %call5.i.i.i.i.i.i.noexc133 ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i128 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i129 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i129, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i.i.i.i118) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i134, ptr %dividendDates_, align 8, !tbaa !52
  store ptr %incdec.ptr.i.i.i128, ptr %_M_finish.i.i110, align 8, !tbaa !53
  %add.ptr19.i.i.i130 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i134, i64 %cond.i.i.i.i124
  store ptr %add.ptr19.i.i.i130, ptr %_M_end_of_storage.i.i38, align 8, !tbaa !51
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i113
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  %47 = load ptr, ptr %__begin1.sroa.0.0222, align 8, !tbaa !61
  %cmp.not.i135 = icmp eq ptr %47, null
  br i1 %cmp.not.i135, label %cond.false.i136, label %invoke.cont47, !prof !20

cond.false.i136:                                  ; preds = %invoke.cont42
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc138 unwind label %lpad46

.noexc138:                                        ; preds = %cond.false.i136
  %.pre.i137 = load ptr, ptr %__begin1.sroa.0.0222, align 8, !tbaa !61
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc138, %invoke.cont42
  %48 = phi ptr [ %47, %invoke.cont42 ], [ %.pre.i137, %.noexc138 ]
  %vtable49 = load ptr, ptr %48, align 8, !tbaa !14
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 16
  %49 = load ptr, ptr %vfn50, align 8
  %call52 = invoke i64 %49(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont47
  store i64 %call52, ptr %ref.tmp45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58.loopexit

invoke.cont59:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont60 unwind label %lpad58.loopexit

invoke.cont60:                                    ; preds = %invoke.cont59
  %50 = load ptr, ptr %_M_finish.i.i140, align 8, !tbaa !50
  %51 = load ptr, ptr %_M_end_of_storage.i.i63, align 8, !tbaa !48
  %cmp.not.i.i142 = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i142, label %if.else.i.i145, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %invoke.cont60
  store double %call61, ptr %50, align 8, !tbaa !63
  %incdec.ptr.i.i144 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %incdec.ptr.i.i144, ptr %_M_finish.i.i140, align 8, !tbaa !50
  br label %invoke.cont62

if.else.i.i145:                                   ; preds = %invoke.cont60
  %52 = load ptr, ptr %dividendTimes_, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i.i.i.i146 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i147 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i146, %sub.ptr.rhs.cast.i.i.i.i.i147
  %cmp.i.i.i.i149 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i148, 9223372036854775800
  br i1 %cmp.i.i.i.i149, label %if.then.i.i.i.i167, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i150

if.then.i.i.i.i167:                               ; preds = %if.else.i.i145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
          to label %.noexc168 unwind label %lpad58.loopexit.split-lp

.noexc168:                                        ; preds = %if.then.i.i.i.i167
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i150: ; preds = %if.else.i.i145
  %sub.ptr.div.i.i.i.i.i151 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i148, 3
  %.sroa.speculated.i.i.i.i152 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i151, i64 1)
  %add.i.i.i.i153 = add nsw i64 %.sroa.speculated.i.i.i.i152, %sub.ptr.div.i.i.i.i.i151
  %cmp7.i.i.i.i154 = icmp ult i64 %add.i.i.i.i153, %sub.ptr.div.i.i.i.i.i151
  %53 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i153, i64 1152921504606846975)
  %cond.i.i.i.i155 = select i1 %cmp7.i.i.i.i154, i64 1152921504606846975, i64 %53
  %cmp.not.i.i.i.i156 = icmp ne i64 %cond.i.i.i.i155, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i156)
  %mul.i.i.i.i.i.i157 = shl nuw nsw i64 %cond.i.i.i.i155, 3
  %call5.i.i.i.i.i.i170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i157) #26
          to label %call5.i.i.i.i.i.i.noexc169 unwind label %lpad58.loopexit

call5.i.i.i.i.i.i.noexc169:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i150
  %add.ptr.i.i.i158 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i170, i64 %sub.ptr.sub.i.i.i.i.i148
  store double %call61, ptr %add.ptr.i.i.i158, align 8, !tbaa !63
  %cmp.i.i.i.i.i.i159 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i148, 0
  br i1 %cmp.i.i.i.i.i.i159, label %if.then.i.i.i.i.i.i166, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i160

if.then.i.i.i.i.i.i166:                           ; preds = %call5.i.i.i.i.i.i.noexc169
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i170, ptr align 8 %52, i64 %sub.ptr.sub.i.i.i.i.i148, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i160

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i160: ; preds = %if.then.i.i.i.i.i.i166, %call5.i.i.i.i.i.i.noexc169
  %incdec.ptr.i.i.i161 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i158, i64 8
  %tobool.not.i.i.i.i162 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i162, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i164, label %if.then.i18.i.i.i163

if.then.i18.i.i.i163:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i160
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i.i.i.i148) #27
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i164

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i164: ; preds = %if.then.i18.i.i.i163, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i160
  store ptr %call5.i.i.i.i.i.i170, ptr %dividendTimes_, align 8, !tbaa !49
  store ptr %incdec.ptr.i.i.i161, ptr %_M_finish.i.i140, align 8, !tbaa !50
  %add.ptr19.i.i.i165 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i170, i64 %cond.i.i.i.i155
  store ptr %add.ptr19.i.i.i165, ptr %_M_end_of_storage.i.i63, align 8, !tbaa !48
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i164, %if.then.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0222, i64 16
  %cmp.i88.not = icmp eq ptr %incdec.ptr.i, %28
  br i1 %cmp.i88.not, label %for.cond.cleanup, label %for.body

lpad26.loopexit:                                  ; preds = %invoke.cont27, %cond.false.i95, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad26.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad34.loopexit:                                  ; preds = %invoke.cont35, %cond.false.i106, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad34.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i131
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad46:                                           ; preds = %cond.false.i136, %invoke.cont47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad55:                                           ; preds = %invoke.cont51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad58.loopexit:                                  ; preds = %invoke.cont56, %invoke.cont59, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i150
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i167
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58:                                           ; preds = %lpad58.loopexit.split-lp, %lpad58.loopexit
  %lpad.phi220 = phi { ptr, i32 } [ %lpad.loopexit218, %lpad58.loopexit ], [ %lpad.loopexit.split-lp219, %lpad58.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad55
  %.pn15 = phi { ptr, i32 } [ %lpad.phi220, %lpad58 ], [ %55, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup, %lpad46
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup ], [ %54, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %ehcleanup107

invoke.cont72:                                    ; preds = %.noexc92, %for.cond.cleanup
  %56 = phi ptr [ %30, %for.cond.cleanup ], [ %.pre.i91, %.noexc92 ]
  %vtable74 = load ptr, ptr %56, align 8, !tbaa !14
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 40
  %57 = load ptr, ptr %vfn75, align 8
  invoke void %57(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %equityDirection)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont72
  %58 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %cmp.not.i172 = icmp eq ptr %58, null
  br i1 %cmp.not.i172, label %cond.false.i173, label %invoke.cont79, !prof !20

cond.false.i173:                                  ; preds = %invoke.cont76
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc175 unwind label %lpad78

.noexc175:                                        ; preds = %cond.false.i173
  %.pre.i174 = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %.noexc175, %invoke.cont76
  %59 = phi ptr [ %58, %invoke.cont76 ], [ %.pre.i174, %.noexc175 ]
  %layout_.i177 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = load ptr, ptr %layout_.i177, align 8, !tbaa !21
  %cmp.not.i178 = icmp eq ptr %60, null
  br i1 %cmp.not.i178, label %cond.false.i179, label %invoke.cont83, !prof !20

cond.false.i179:                                  ; preds = %invoke.cont79
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc181 unwind label %lpad78

.noexc181:                                        ; preds = %cond.false.i179
  %.pre.i180 = load ptr, ptr %layout_.i177, align 8, !tbaa !21
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %.noexc181, %invoke.cont79
  %61 = phi ptr [ %60, %invoke.cont79 ], [ %.pre.i180, %.noexc181 ]
  %spacing_.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %62 = load ptr, ptr %spacing_.i, align 8, !tbaa !23
  %add.ptr.i183 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %equityDirection
  %63 = load i64, ptr %add.ptr.i183, align 8, !tbaa !8
  %64 = load i64, ptr %n_.i, align 8, !tbaa !26
  %cmp223.not = icmp eq i64 %64, 0
  %.pre230 = load ptr, ptr %tmp, align 8, !tbaa !25
  br i1 %cmp223.not, label %for.cond.cleanup93, label %for.body94.lr.ph

for.body94.lr.ph:                                 ; preds = %invoke.cont83
  %65 = load ptr, ptr %x_, align 8, !tbaa !25
  br label %for.body94

for.cond.cleanup93:                               ; preds = %invoke.cont83
  %cmp.not.i.i185 = icmp eq ptr %.pre230, null
  br i1 %cmp.not.i.i185, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.body94, %for.cond.cleanup93
  call void @_ZdaPv(ptr noundef nonnull %.pre230) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup93, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  ret void

lpad71:                                           ; preds = %cond.false.i90, %invoke.cont72
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad78:                                           ; preds = %cond.false.i179, %cond.false.i173
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %tmp, align 8, !tbaa !25
  %cmp.not.i.i186 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i186, label %ehcleanup106, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i187

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i187: ; preds = %lpad78
  call void @_ZdaPv(ptr noundef nonnull %68) #27
  br label %ehcleanup106

for.body94:                                       ; preds = %for.body94.lr.ph, %for.body94
  %i.0224 = phi i64 [ 0, %for.body94.lr.ph ], [ %inc, %for.body94 ]
  %mul = mul i64 %i.0224, %63
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %.pre230, i64 %mul
  %69 = load double, ptr %arrayidx.i, align 8, !tbaa !63
  %call97 = call double @exp(double noundef %69) #23, !tbaa !70
  %arrayidx.i189 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %i.0224
  store double %call97, ptr %arrayidx.i189, align 8, !tbaa !63
  %inc = add nuw i64 %i.0224, 1
  %exitcond.not = icmp eq i64 %inc, %64
  br i1 %exitcond.not, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, label %for.body94, !llvm.loop !72

ehcleanup106:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i187, %lpad78, %lpad71
  %.pn = phi { ptr, i32 } [ %66, %lpad71 ], [ %67, %lpad78 ], [ %67, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp, %lpad26.loopexit, %lpad26.loopexit.split-lp, %ehcleanup63, %ehcleanup106, %lpad12
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad12 ], [ %.pn, %ehcleanup106 ], [ %.pn15.pn, %ehcleanup63 ], [ %lpad.loopexit.split-lp, %lpad26.loopexit.split-lp ], [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit215, %lpad34.loopexit ], [ %lpad.loopexit.split-lp216, %lpad34.loopexit.split-lp ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_) #23
  %70 = load ptr, ptr %dividends_, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup107
  %_M_end_of_storage.i.i190 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %71 = load ptr, ptr %_M_end_of_storage.i.i190, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i191 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i192 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i193 = sub i64 %sub.ptr.lhs.cast.i.i191, %sub.ptr.rhs.cast.i.i192
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %sub.ptr.sub.i.i193) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup107, %if.then.i.i.i
  %72 = load ptr, ptr %dividendDates_, align 8, !tbaa !52
  %tobool.not.i.i.i194 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i194, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i196 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %73 = load ptr, ptr %_M_end_of_storage.i.i196, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i197 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i198 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i197, %sub.ptr.rhs.cast.i.i198
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i199) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i195
  %74 = load ptr, ptr %dividendTimes_, align 8, !tbaa !49
  %tobool.not.i.i.i200 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i200, label %_ZNSt6vectorIdSaIdEED2Ev.exit206, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i202 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %75 = load ptr, ptr %_M_end_of_storage.i.i202, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i203 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i204 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i203, %sub.ptr.rhs.cast.i.i204
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i205) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit206

_ZNSt6vectorIdSaIdEED2Ev.exit206:                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i201
  %76 = load ptr, ptr %x_, align 8, !tbaa !25
  %cmp.not.i.i207 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i207, label %_ZN8QuantLib5ArrayD2Ev.exit209, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i208

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i208: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit206
  call void @_ZdaPv(ptr noundef nonnull %76) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit209

_ZN8QuantLib5ArrayD2Ev.exit209:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit206, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i208
  store ptr null, ptr %x_, align 8, !tbaa !25
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !73
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #27
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18FdmDividendHandler13dividendTimesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(120) %this) local_unnamed_addr #10 align 2 {
entry:
  %dividendTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %dividendTimes_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18FdmDividendHandler13dividendDatesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(120) %this) local_unnamed_addr #10 align 2 {
entry:
  %dividendDates_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  ret ptr %dividendDates_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18FdmDividendHandler9dividendsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(120) %this) local_unnamed_addr #10 align 2 {
entry:
  %dividends_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  ret ptr %dividends_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18FdmDividendHandler7applyToERNS_5ArrayEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %a, double noundef %t) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %interp = alloca %"class.QuantLib::LinearInterpolation", align 8
  %ref.tmp31 = alloca ptr, align 8
  %ref.tmp35 = alloca ptr, align 8
  %ref.tmp40 = alloca ptr, align 8
  %interp152 = alloca %"class.QuantLib::LinearInterpolation", align 8
  %ref.tmp153 = alloca ptr, align 8
  %ref.tmp158 = alloca ptr, align 8
  %ref.tmp163 = alloca ptr, align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !26
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
  %4 = load ptr, ptr %a, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %4, i64 %2, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %entry, %if.then.i.i.i.i.i.i
  %aCopy.sroa.0.0 = phi ptr [ %call.i, %if.then.i.i.i.i.i.i ], [ null, %entry ]
  %dividendTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %dividendTimes_, align 8, !tbaa !25
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %7 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %7
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %5, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %8 = load double, ptr %__first.sroa.0.051.i.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i = fcmp oeq double %8, %t
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %9 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !63
  %cmp.i9.i.i.i = fcmp oeq double %9, %t
  br i1 %cmp.i9.i.i.i, label %invoke.cont.loopexit.split.loop.exit240, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %10 = load double, ptr %incdec.ptr.i10.i.i.i, align 8, !tbaa !63
  %cmp.i11.i.i.i = fcmp oeq double %10, %t
  br i1 %cmp.i11.i.i.i, label %invoke.cont.loopexit.split.loop.exit238, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %11 = load double, ptr %incdec.ptr.i12.i.i.i, align 8, !tbaa !63
  %cmp.i13.i.i.i = fcmp oeq double %11, %t
  br i1 %cmp.i13.i.i.i, label %invoke.cont.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !75

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %5, %_ZN8QuantLib5ArrayC2ERKS0_.exit ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.end224 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %12 = load double, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8, !tbaa !63
  %cmp.i19.i.i.i = fcmp oeq double %12, %t
  br i1 %cmp.i19.i.i.i, label %invoke.cont, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %13 = load double, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !63
  %cmp.i21.i.i.i = fcmp oeq double %13, %t
  br i1 %cmp.i21.i.i.i, label %invoke.cont, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %14 = load double, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !63
  %cmp.i23.i.i.i = fcmp oeq double %14, %t
  br i1 %cmp.i23.i.i.i, label %invoke.cont, label %if.end224

invoke.cont.loopexit.split.loop.exit:             ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit238:          ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit240:          ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i.i, %invoke.cont.loopexit.split.loop.exit, %invoke.cont.loopexit.split.loop.exit238, %invoke.cont.loopexit.split.loop.exit240, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %__first.sroa.0.2.i.i.i, %sw.bb38.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont.loopexit.split.loop.exit240 ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont.loopexit.split.loop.exit238 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %6
  br i1 %cmp.i.not, label %if.end224, label %if.then

if.then:                                          ; preds = %invoke.cont
  %dividends_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i
  %15 = load ptr, ptr %dividends_, align 8, !tbaa !49
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %sub.ptr.sub.i
  %16 = load double, ptr %add.ptr.i, align 8, !tbaa !63
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %17 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %cmp.not.i33 = icmp eq ptr %17, null
  br i1 %cmp.not.i33, label %cond.false.i, label %invoke.cont21, !prof !20

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc, %if.then
  %18 = phi ptr [ %17, %if.then ], [ %.pre.i, %.noexc ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %layout_.i, align 8, !tbaa !21
  %cmp.not.i35 = icmp eq ptr %19, null
  br i1 %cmp.not.i35, label %cond.false.i37, label %invoke.cont25, !prof !20

cond.false.i37:                                   ; preds = %invoke.cont21
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc39 unwind label %lpad20

.noexc39:                                         ; preds = %cond.false.i37
  %.pre.i38 = load ptr, ptr %layout_.i, align 8, !tbaa !21
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc39, %invoke.cont21
  %20 = phi ptr [ %19, %invoke.cont21 ], [ %.pre.i38, %.noexc39 ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %_M_finish.i40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load ptr, ptr %_M_finish.i40, align 8, !tbaa !76
  %22 = load ptr, ptr %dim_.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %cmp = icmp eq i64 %sub.ptr.sub.i43, 8
  br i1 %cmp, label %if.then30, label %if.else

if.then30:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %interp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load ptr, ptr %x_, align 8, !tbaa !25
  store ptr %23, ptr %ref.tmp31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  %n_.i45 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load i64, ptr %n_.i45, align 8, !tbaa !26
  %add.ptr.i46 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store ptr %add.ptr.i46, ptr %ref.tmp35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  store ptr %aCopy.sroa.0.0, ptr %ref.tmp40, align 8, !tbaa !25
  invoke void @_ZN8QuantLib19LinearInterpolationC2IPKdPdEERKT_S7_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %interp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %if.then30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %25 = load i64, ptr %n_.i45, align 8, !tbaa !26
  %cmp50216.not = icmp eq i64 %25, 0
  br i1 %cmp50216.not, label %for.cond.cleanup, label %.noexc50.lr.ph

.noexc50.lr.ph:                                   ; preds = %invoke.cont44
  %impl_.i = getelementptr inbounds nuw i8, ptr %interp, i64 16
  br label %.noexc50

for.cond.cleanup:                                 ; preds = %invoke.cont63, %invoke.cont44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %interp, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %interp, i64 24
  %26 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i48 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %for.cond.cleanup, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %interp)
  br label %if.end224

lpad20:                                           ; preds = %cond.false.i37, %cond.false.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad41:                                           ; preds = %if.then30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %ehcleanup71

.noexc50:                                         ; preds = %.noexc50.lr.ph, %invoke.cont63
  %k.0217 = phi i64 [ 0, %.noexc50.lr.ph ], [ %inc, %invoke.cont63 ]
  %35 = load ptr, ptr %x_, align 8, !tbaa !25
  %36 = load double, ptr %35, align 8, !tbaa !63
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %k.0217
  %37 = load double, ptr %arrayidx.i, align 8, !tbaa !63
  %sub = fsub double %37, %16
  %cmp.i49 = fcmp olt double %36, %sub
  %.sroa.speculated196 = select i1 %cmp.i49, double %sub, double %36
  %38 = load ptr, ptr %impl_.i, align 8, !tbaa !77
  %cmp.not.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, !prof !20

cond.false.i.i:                                   ; preds = %.noexc50
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc51 unwind label %lpad58

.noexc51:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !77
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i: ; preds = %.noexc51, %.noexc50
  %39 = phi ptr [ %38, %.noexc50 ], [ %.pre.i.i, %.noexc51 ]
  %vtable.i = load ptr, ptr %39, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %40 = load ptr, ptr %vfn.i, align 8
  %call2.i52 = invoke noundef double %40(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %.sroa.speculated196)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i
  %41 = load ptr, ptr %a, align 8, !tbaa !25
  %arrayidx.i53 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %k.0217
  store double %call2.i52, ptr %arrayidx.i53, align 8, !tbaa !63
  %inc = add nuw i64 %k.0217, 1
  %42 = load i64, ptr %n_.i45, align 8, !tbaa !26
  %cmp50 = icmp ult i64 %inc, %42
  br i1 %cmp50, label %.noexc50, label %for.cond.cleanup, !llvm.loop !79

lpad58:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, %cond.false.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %interp) #23
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad58, %lpad41
  %.pn28 = phi { ptr, i32 } [ %43, %lpad58 ], [ %34, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %interp)
  br label %ehcleanup225

if.else:                                          ; preds = %invoke.cont25
  %x_72 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %n_.i54 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %44 = load i64, ptr %n_.i54, align 8, !tbaa !26
  %cmp.not.i55 = icmp eq i64 %44, 0
  br i1 %cmp.not.i55, label %invoke.cont76, label %cond.true.i

cond.true.i:                                      ; preds = %if.else
  %45 = icmp ugt i64 %44, 2305843009213693951
  %46 = shl nuw i64 %44, 3
  %47 = select i1 %45, i64 -1, i64 %46
  %call.i5659 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #26
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %if.else, %cond.true.i
  %cond.i = phi ptr [ null, %if.else ], [ %call.i5659, %cond.true.i ]
  %48 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %cmp.not.i60 = icmp eq ptr %48, null
  br i1 %cmp.not.i60, label %cond.false.i62, label %invoke.cont79, !prof !20

cond.false.i62:                                   ; preds = %invoke.cont76
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc64 unwind label %lpad78

.noexc64:                                         ; preds = %cond.false.i62
  %.pre.i63 = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %.noexc64, %invoke.cont76
  %49 = phi ptr [ %48, %invoke.cont76 ], [ %.pre.i63, %.noexc64 ]
  %layout_.i66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %layout_.i66, align 8, !tbaa !21
  %cmp.not.i67 = icmp eq ptr %50, null
  br i1 %cmp.not.i67, label %cond.false.i69, label %invoke.cont83, !prof !20

cond.false.i69:                                   ; preds = %invoke.cont79
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc71 unwind label %lpad78

.noexc71:                                         ; preds = %cond.false.i69
  %.pre.i70 = load ptr, ptr %layout_.i66, align 8, !tbaa !21
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %.noexc71, %invoke.cont79
  %51 = phi ptr [ %50, %invoke.cont79 ], [ %.pre.i70, %.noexc71 ]
  %spacing_.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  %equityDirection_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %52 = load i64, ptr %equityDirection_, align 8, !tbaa !34
  %53 = load ptr, ptr %spacing_.i, align 8, !tbaa !23
  %add.ptr.i73 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %52
  %54 = load i64, ptr %add.ptr.i73, align 8, !tbaa !8
  %impl_.i150 = getelementptr inbounds nuw i8, ptr %interp152, i64 16
  %pn.i.i130 = getelementptr inbounds nuw i8, ptr %interp152, i64 24
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc215, %invoke.cont83
  %i.0 = phi i64 [ 0, %invoke.cont83 ], [ %inc216, %for.inc215 ]
  %55 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %cmp.not.i74 = icmp eq ptr %55, null
  br i1 %cmp.not.i74, label %cond.false.i76, label %invoke.cont91, !prof !20

cond.false.i76:                                   ; preds = %for.cond88
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc78 unwind label %lpad90

.noexc78:                                         ; preds = %cond.false.i76
  %.pre.i77 = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %.noexc78, %for.cond88
  %56 = phi ptr [ %55, %for.cond88 ], [ %.pre.i77, %.noexc78 ]
  %layout_.i80 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %layout_.i80, align 8, !tbaa !21
  %cmp.not.i81 = icmp eq ptr %57, null
  br i1 %cmp.not.i81, label %cond.false.i83, label %invoke.cont95, !prof !20

cond.false.i83:                                   ; preds = %invoke.cont91
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc85 unwind label %lpad90

.noexc85:                                         ; preds = %cond.false.i83
  %.pre.i84 = load ptr, ptr %layout_.i80, align 8, !tbaa !21
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %.noexc85, %invoke.cont91
  %58 = phi ptr [ %57, %invoke.cont91 ], [ %.pre.i84, %.noexc85 ]
  %dim_.i87 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %_M_finish.i88 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %59 = load ptr, ptr %_M_finish.i88, align 8, !tbaa !76
  %60 = load ptr, ptr %dim_.i87, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = ashr exact i64 %sub.ptr.sub.i91, 3
  %cmp100 = icmp ult i64 %i.0, %sub.ptr.div.i92
  br i1 %cmp100, label %for.body102, label %for.cond.cleanup101

for.cond.cleanup101:                              ; preds = %invoke.cont95
  %cmp.not.i.i93 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i93, label %if.end224, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup101
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #27
  br label %if.end224

lpad73:                                           ; preds = %cond.true.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad78:                                           ; preds = %cond.false.i69, %cond.false.i62
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad90:                                           ; preds = %cond.false.i83, %cond.false.i76
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

for.body102:                                      ; preds = %invoke.cont95
  %64 = load i64, ptr %equityDirection_, align 8, !tbaa !34
  %cmp104.not = icmp eq i64 %i.0, %64
  br i1 %cmp104.not, label %for.inc215, label %if.then105

if.then105:                                       ; preds = %for.body102
  %65 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %cmp.not.i94 = icmp eq ptr %65, null
  br i1 %cmp.not.i94, label %cond.false.i96, label %invoke.cont108, !prof !20

cond.false.i96:                                   ; preds = %if.then105
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc98 unwind label %lpad107

.noexc98:                                         ; preds = %cond.false.i96
  %.pre.i97 = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %.noexc98, %if.then105
  %66 = phi ptr [ %65, %if.then105 ], [ %.pre.i97, %.noexc98 ]
  %layout_.i100 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = load ptr, ptr %layout_.i100, align 8, !tbaa !21
  %cmp.not.i101 = icmp eq ptr %67, null
  br i1 %cmp.not.i101, label %cond.false.i103, label %invoke.cont112, !prof !20

cond.false.i103:                                  ; preds = %invoke.cont108
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc105 unwind label %lpad107

.noexc105:                                        ; preds = %cond.false.i103
  %.pre.i104 = load ptr, ptr %layout_.i100, align 8, !tbaa !21
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %.noexc105, %invoke.cont108
  %68 = phi ptr [ %67, %invoke.cont108 ], [ %.pre.i104, %.noexc105 ]
  %spacing_.i107 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %69 = load ptr, ptr %spacing_.i107, align 8, !tbaa !23
  %add.ptr.i108 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %i.0
  %70 = load i64, ptr %add.ptr.i108, align 8, !tbaa !8
  br label %for.cond117

for.cond117:                                      ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit145, %invoke.cont112
  %j.0 = phi i64 [ 0, %invoke.cont112 ], [ %inc211, %_ZN8QuantLib13InterpolationD2Ev.exit145 ]
  %71 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %cmp.not.i109 = icmp eq ptr %71, null
  br i1 %cmp.not.i109, label %cond.false.i111, label %invoke.cont120, !prof !20

cond.false.i111:                                  ; preds = %for.cond117
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc113 unwind label %lpad119

.noexc113:                                        ; preds = %cond.false.i111
  %.pre.i112 = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %.noexc113, %for.cond117
  %72 = phi ptr [ %71, %for.cond117 ], [ %.pre.i112, %.noexc113 ]
  %layout_.i115 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = load ptr, ptr %layout_.i115, align 8, !tbaa !21
  %cmp.not.i116 = icmp eq ptr %73, null
  br i1 %cmp.not.i116, label %cond.false.i118, label %invoke.cont124, !prof !20

cond.false.i118:                                  ; preds = %invoke.cont120
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc120 unwind label %lpad119

.noexc120:                                        ; preds = %cond.false.i118
  %.pre.i119 = load ptr, ptr %layout_.i115, align 8, !tbaa !21
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %.noexc120, %invoke.cont120
  %74 = phi ptr [ %73, %invoke.cont120 ], [ %.pre.i119, %.noexc120 ]
  %dim_.i122 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = load ptr, ptr %dim_.i122, align 8, !tbaa !23
  %add.ptr.i123 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %i.0
  %76 = load i64, ptr %add.ptr.i123, align 8, !tbaa !8
  %cmp129 = icmp ult i64 %j.0, %76
  br i1 %cmp129, label %for.cond133.preheader, label %for.inc215

for.cond133.preheader:                            ; preds = %invoke.cont124
  %77 = load i64, ptr %n_.i54, align 8, !tbaa !26
  %cmp138212.not = icmp eq i64 %77, 0
  br i1 %cmp138212.not, label %for.cond.cleanup139, label %for.body140.lr.ph

for.body140.lr.ph:                                ; preds = %for.cond133.preheader
  %mul = mul i64 %j.0, %70
  %78 = getelementptr [8 x i8], ptr %aCopy.sroa.0.0, i64 %mul
  br label %for.body140

lpad107:                                          ; preds = %cond.false.i103, %cond.false.i96
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad119:                                          ; preds = %cond.false.i118, %cond.false.i111
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

for.cond.cleanup139:                              ; preds = %for.body140, %for.cond133.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %interp152)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp153)
  %81 = load ptr, ptr %x_72, align 8, !tbaa !25
  store ptr %81, ptr %ref.tmp153, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp158)
  %add.ptr.i126 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %77
  store ptr %add.ptr.i126, ptr %ref.tmp158, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp163)
  store ptr %cond.i, ptr %ref.tmp163, align 8, !tbaa !25
  invoke void @_ZN8QuantLib19LinearInterpolationC2IPKdPdEERKT_S7_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %interp152, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163)
          to label %invoke.cont167 unwind label %lpad164

for.body140:                                      ; preds = %for.body140.lr.ph, %for.body140
  %k132.0213 = phi i64 [ 0, %for.body140.lr.ph ], [ %inc149, %for.body140 ]
  %mul141 = mul i64 %k132.0213, %54
  %arrayidx.i127 = getelementptr [8 x i8], ptr %78, i64 %mul141
  %82 = load double, ptr %arrayidx.i127, align 8, !tbaa !63
  %arrayidx.i128 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %k132.0213
  store double %82, ptr %arrayidx.i128, align 8, !tbaa !63
  %inc149 = add nuw i64 %k132.0213, 1
  %exitcond.not = icmp eq i64 %inc149, %77
  br i1 %exitcond.not, label %for.cond.cleanup139, label %for.body140, !llvm.loop !80

invoke.cont167:                                   ; preds = %for.cond.cleanup139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  %83 = load i64, ptr %n_.i54, align 8, !tbaa !26
  %cmp177214.not = icmp eq i64 %83, 0
  br i1 %cmp177214.not, label %for.cond.cleanup178, label %.noexc157.lr.ph

.noexc157.lr.ph:                                  ; preds = %invoke.cont167
  %mul181 = mul i64 %j.0, %70
  br label %.noexc157

for.cond.cleanup178:                              ; preds = %invoke.cont197, %invoke.cont167
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %interp152, align 8, !tbaa !14
  %84 = load ptr, ptr %pn.i.i130, align 8, !tbaa !16
  %cmp.not.i.i.i131 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i131, label %_ZN8QuantLib13InterpolationD2Ev.exit145, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %for.cond.cleanup178
  %use_count_.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = atomicrmw sub ptr %use_count_.i.i.i.i133, i32 1 acq_rel, align 4
  %cmp.i.i.i.i134 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i134, label %if.then.i.i.i.i135, label %_ZN8QuantLib13InterpolationD2Ev.exit145

if.then.i.i.i.i135:                               ; preds = %if.then.i.i.i132
  %vtable.i.i.i.i136 = load ptr, ptr %84, align 8, !tbaa !14
  %vfn.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i136, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i137, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %.noexc.i.i.i139 unwind label %terminate.lpad.i.i.i138

.noexc.i.i.i139:                                  ; preds = %if.then.i.i.i.i135
  %weak_count_.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = atomicrmw sub ptr %weak_count_.i.i.i.i.i140, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i141 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i.i141, label %if.then.i.i.i.i.i142, label %_ZN8QuantLib13InterpolationD2Ev.exit145

if.then.i.i.i.i.i142:                             ; preds = %.noexc.i.i.i139
  %vtable.i.i.i.i.i143 = load ptr, ptr %84, align 8, !tbaa !14
  %vfn.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i143, i64 24
  %88 = load ptr, ptr %vfn.i.i.i.i.i144, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit145 unwind label %terminate.lpad.i.i.i138

terminate.lpad.i.i.i138:                          ; preds = %if.then.i.i.i.i.i142, %if.then.i.i.i.i135
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit145:          ; preds = %for.cond.cleanup178, %if.then.i.i.i132, %.noexc.i.i.i139, %if.then.i.i.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %interp152)
  %inc211 = add i64 %j.0, 1
  br label %for.cond117, !llvm.loop !81

lpad164:                                          ; preds = %for.cond.cleanup139
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  br label %ehcleanup209

.noexc157:                                        ; preds = %.noexc157.lr.ph, %invoke.cont197
  %k171.0215 = phi i64 [ 0, %.noexc157.lr.ph ], [ %inc205, %invoke.cont197 ]
  %92 = load ptr, ptr %x_72, align 8, !tbaa !25
  %93 = load double, ptr %92, align 8, !tbaa !63
  %arrayidx.i147 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %k171.0215
  %94 = load double, ptr %arrayidx.i147, align 8, !tbaa !63
  %sub194 = fsub double %94, %16
  %cmp.i148 = fcmp olt double %93, %sub194
  %.sroa.speculated = select i1 %cmp.i148, double %sub194, double %93
  %95 = load ptr, ptr %impl_.i150, align 8, !tbaa !77
  %cmp.not.i.i151 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i151, label %cond.false.i.i155, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i152, !prof !20

cond.false.i.i155:                                ; preds = %.noexc157
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc158 unwind label %lpad191

.noexc158:                                        ; preds = %cond.false.i.i155
  %.pre.i.i156 = load ptr, ptr %impl_.i150, align 8, !tbaa !77
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i152

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i152: ; preds = %.noexc158, %.noexc157
  %96 = phi ptr [ %95, %.noexc157 ], [ %.pre.i.i156, %.noexc158 ]
  %vtable.i153 = load ptr, ptr %96, align 8, !tbaa !14
  %vfn.i154 = getelementptr inbounds nuw i8, ptr %vtable.i153, i64 64
  %97 = load ptr, ptr %vfn.i154, align 8
  %call2.i159 = invoke noundef double %97(ptr noundef nonnull align 8 dereferenceable(8) %96, double noundef %.sroa.speculated)
          to label %invoke.cont197 unwind label %lpad191

invoke.cont197:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i152
  %mul182 = mul i64 %k171.0215, %54
  %98 = load ptr, ptr %a, align 8, !tbaa !25
  %99 = getelementptr [8 x i8], ptr %98, i64 %mul181
  %arrayidx.i161 = getelementptr [8 x i8], ptr %99, i64 %mul182
  store double %call2.i159, ptr %arrayidx.i161, align 8, !tbaa !63
  %inc205 = add nuw i64 %k171.0215, 1
  %100 = load i64, ptr %n_.i54, align 8, !tbaa !26
  %cmp177 = icmp ult i64 %inc205, %100
  br i1 %cmp177, label %.noexc157, label %for.cond.cleanup178, !llvm.loop !82

lpad191:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i152, %cond.false.i.i155
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %interp152) #23
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad191, %lpad164
  %.pn = phi { ptr, i32 } [ %101, %lpad191 ], [ %91, %lpad164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %interp152)
  br label %ehcleanup219

for.inc215:                                       ; preds = %invoke.cont124, %for.body102
  %inc216 = add nuw i64 %i.0, 1
  br label %for.cond88, !llvm.loop !83

ehcleanup219:                                     ; preds = %lpad90, %lpad119, %ehcleanup209, %lpad107, %lpad78
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %lpad78 ], [ %63, %lpad90 ], [ %79, %lpad107 ], [ %.pn, %ehcleanup209 ], [ %80, %lpad119 ]
  %cmp.not.i.i162 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i162, label %ehcleanup225, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i163

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i163: ; preds = %ehcleanup219
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #27
  br label %ehcleanup225

if.end224:                                        ; preds = %sw.bb38.i.i.i, %for.end.i.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %for.cond.cleanup101, %_ZN8QuantLib13InterpolationD2Ev.exit, %invoke.cont
  %cmp.not.i.i165 = icmp eq ptr %aCopy.sroa.0.0, null
  br i1 %cmp.not.i.i165, label %_ZN8QuantLib5ArrayD2Ev.exit167, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i166

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i166: ; preds = %if.end224
  call void @_ZdaPv(ptr noundef nonnull %aCopy.sroa.0.0) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit167

_ZN8QuantLib5ArrayD2Ev.exit167:                   ; preds = %if.end224, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i166
  ret void

ehcleanup225:                                     ; preds = %lpad73, %ehcleanup219, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i163, %lpad20, %ehcleanup71
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i163 ], [ %.pn28, %ehcleanup71 ], [ %33, %lpad20 ], [ %61, %lpad73 ], [ %.pn.pn.pn.pn.pn, %ehcleanup219 ]
  %cmp.not.i.i168 = icmp eq ptr %aCopy.sroa.0.0, null
  br i1 %cmp.not.i.i168, label %_ZN8QuantLib5ArrayD2Ev.exit170, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169: ; preds = %ehcleanup225
  call void @_ZdaPv(ptr noundef nonnull %aCopy.sroa.0.0) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit170

_ZN8QuantLib5ArrayD2Ev.exit170:                   ; preds = %ehcleanup225, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationC2IPKdPdEERKT_S7_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.43", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !84
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib19LinearInterpolationE, i64 16), ptr %this, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib6detail23LinearInterpolationImplIPKdPdEC2ERKS3_S7_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !77
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont4 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #23
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %call) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #23
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !87
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call, ptr %impl_.i, align 8, !tbaa !25
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i6

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i7, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit: ; preds = %invoke.cont4, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %13 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i9
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i.i11:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i12 = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i11, %if.then.i.i.i9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = load ptr, ptr %impl_.i, align 8, !tbaa !77
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont8, !prof !20

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !77
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  %21 = phi ptr [ %20, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %21, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 80) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.body.i, %lpad2
  %.pn = phi { ptr, i32 } [ %24, %lpad2 ], [ %23, %lpad ], [ %3, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup11

lpad7:                                            ; preds = %cond.false.i, %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %25, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  resume { ptr, i32 } %.pn2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FdmDividendHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib18FdmDividendHandlerE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %dividends_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %dividends_, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %if.then.i.i.i1
  %dividendDates_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %dividendDates_, align 8, !tbaa !52
  %tobool.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %10 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i7) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i3
  %dividendTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %dividendTimes_, align 8, !tbaa !49
  %tobool.not.i.i.i8 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i13) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i9
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %x_, align 8, !tbaa !25
  %cmp.not.i.i15 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i15, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %x_, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FdmDividendHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18FdmDividendHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 120) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #27
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIPKdPdEC2ERKS3_S7_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib13Interpolation12templateImplIPKdPdEC2ERKS3_S7_RKS4_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef 2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIPKdPdEE, i64 16), ptr %this, align 8, !tbaa !14
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %xEnd, align 8, !tbaa !25
  %1 = load ptr, ptr %xBegin, align 8, !tbaa !25
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primitiveConst_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub) #26
  store ptr %call5.i.i.i.i2.i.i6, ptr %primitiveConst_, align 8, !tbaa !49
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 %sub.ptr.sub
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !48
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i6, align 8, !tbaa !63
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !63
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !50
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %xEnd, align 8, !tbaa !25
  %3 = load ptr, ptr %xBegin, align 8, !tbaa !25
  %sub.ptr.lhs.cast2 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %3 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = ashr exact i64 %sub.ptr.sub4, 3
  %cmp.i.i7 = icmp ugt i64 %sub.ptr.div5, 1152921504606846975
  br i1 %cmp.i.i7, label %if.then.i.i22, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8

if.then.i.i22:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc23 unwind label %lpad7

.noexc23:                                         ; preds = %if.then.i.i22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i9 = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i9, label %invoke.cont8, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8
  %call5.i.i.i.i2.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub4) #26
          to label %call5.i.i.i.i2.i.i.noexc24 unwind label %lpad7

call5.i.i.i.i2.i.i.noexc24:                       ; preds = %if.then.i.i.i.i.i10
  store ptr %call5.i.i.i.i2.i.i25, ptr %s_, align 8, !tbaa !49
  %add.ptr.i.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i25, i64 %sub.ptr.sub4
  %_M_end_of_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i11, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !48
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i25, align 8, !tbaa !63
  %incdec.ptr.i.i.i.i.i13 = getelementptr i8, ptr %call5.i.i.i.i2.i.i25, i64 8
  %sub.i.i.i.i.i14 = add nsw i64 %sub.ptr.div5, -1
  %cmp.i.i.i.i.i.i.i15 = icmp eq i64 %sub.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i.i.i15, label %invoke.cont8, label %if.end.i.i.i.i.i.i.i16

if.end.i.i.i.i.i.i.i16:                           ; preds = %call5.i.i.i.i2.i.i.noexc24
  %add.ptr.idx.i.i.i.i.i.i.i17 = shl nuw nsw i64 %sub.i.i.i.i.i14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i13, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i17, i1 false), !tbaa !63
  %add.ptr.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i13, i64 %add.ptr.idx.i.i.i.i.i.i.i17
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8, %if.end.i.i.i.i.i.i.i16, %call5.i.i.i.i2.i.i.noexc24
  %__first.addr.0.i.i.i.i.i19 = phi ptr [ %add.ptr.i.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i.i16 ], [ %incdec.ptr.i.i.i.i.i13, %call5.i.i.i.i2.i.i.noexc24 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i8 ]
  %_M_finish.i.i7.i20 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i19, ptr %_M_finish.i.i7.i20, align 8, !tbaa !50
  ret void

lpad7:                                            ; preds = %if.then.i.i.i.i.i10, %if.then.i.i22
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %primitiveConst_, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad7
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad7
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIPKdPdEC2ERKS3_S7_RKS4_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %requiredPoints) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.6", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.6", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIPKdPdEE, i64 16), ptr %this, align 8, !tbaa !14
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin, align 8, !tbaa !25
  store ptr %0, ptr %xBegin_, align 8, !tbaa !92
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd, align 8, !tbaa !25
  store ptr %1, ptr %xEnd_, align 8, !tbaa !95
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %yBegin, align 8, !tbaa !25
  store ptr %2, ptr %yBegin_, align 8, !tbaa !96
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp.not = icmp sgt i32 %requiredPoints, %conv
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %requiredPoints)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %xEnd_, align 8, !tbaa !95
  %4 = load ptr, ptr %xBegin_, align 8, !tbaa !92
  %sub.ptr.lhs.cast12 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %4 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = lshr exact i64 %sub.ptr.sub14, 3
  %conv16 = trunc i64 %sub.ptr.div15 to i32
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %conv16)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont8
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.24, i64 noundef 9)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup38.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIPKdPdEC2ERKS3_S7_RKS4_i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad31

lpad4:                                            ; preds = %invoke.cont17, %invoke.cont6, %if.then, %invoke.cont8, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad29:                                           ; preds = %invoke.cont27
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp28, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad31
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %if.then.i.i, %lpad29
  %.pn = phi { ptr, i32 } [ %7, %lpad29 ], [ %8, %if.then.i.i ], [ %8, %lpad31 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %12 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14, label %ehcleanup34, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i16) #27
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i21, label %ehcleanup38, label %if.then.i.i22

ehcleanup34.thread:                               ; preds = %invoke.cont23
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2133 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2133, label %cleanup.action.sink.split, label %if.then.i.i22.thread

if.then.i.i22.thread:                             ; preds = %ehcleanup34.thread
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i2345 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2345) #27
  br label %cleanup.action.sink.split

if.then.i.i22:                                    ; preds = %ehcleanup34
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i23 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

ehcleanup38:                                      ; preds = %ehcleanup34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %ehcleanup38.thread, %if.then.i.i22.thread
  %.pn.pn.pn30.ph = phi { ptr, i32 } [ %17, %if.then.i.i22.thread ], [ %6, %ehcleanup38.thread ], [ %17, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i22, %ehcleanup38
  %.pn.pn.pn30 = phi { ptr, i32 } [ %.pn, %if.then.i.i22 ], [ %.pn, %ehcleanup38 ], [ %.pn.pn.pn30.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i22, %ehcleanup38, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn30, %cleanup.action ], [ %.pn, %ehcleanup38 ], [ %5, %lpad4 ], [ %.pn, %if.then.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIPKdPdED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIPKdPdEE, i64 16), ptr %this, align 8, !tbaa !14
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_, align 8, !tbaa !49
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIPKdPdED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIPKdPdEE, i64 16), ptr %this, align 8, !tbaa !14
  %s_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_.i, align 8, !tbaa !49
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %primitiveConst_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_.i, align 8, !tbaa !49
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib6detail23LinearInterpolationImplIPKdPdED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #27
  br label %_ZN8QuantLib6detail23LinearInterpolationImplIPKdPdED2Ev.exit

_ZN8QuantLib6detail23LinearInterpolationImplIPKdPdED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIPKdPdE6updateEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %primitiveConst_, align 8, !tbaa !49
  store double 0.000000e+00, ptr %0, align 8, !tbaa !63
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !95
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !92
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp16 = icmp ugt i64 %sub.ptr.div, 1
  br i1 %cmp16, label %for.body.lver.check, label %for.cond.cleanup

for.body.lver.check:                              ; preds = %entry
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %yBegin_, align 8, !tbaa !96
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %s_, align 8, !tbaa !49
  %5 = getelementptr i8, ptr %4, i64 %sub.ptr.sub
  %scevgep = getelementptr i8, ptr %5, i64 -8
  %scevgep18 = getelementptr i8, ptr %0, i64 %sub.ptr.sub
  %bound0 = icmp ult ptr %4, %scevgep18
  %bound1 = icmp ult ptr %0, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.lver.orig, label %for.body.ph

for.body.lver.orig:                               ; preds = %for.body.lver.check, %for.body.lver.orig
  %i.017.lver.orig = phi i64 [ %inc.lver.orig, %for.body.lver.orig ], [ 1, %for.body.lver.check ]
  %arrayidx.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.017.lver.orig
  %6 = load double, ptr %arrayidx.lver.orig, align 8, !tbaa !63
  %sub.lver.orig = add i64 %i.017.lver.orig, -1
  %arrayidx4.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %sub.lver.orig
  %7 = load double, ptr %arrayidx4.lver.orig, align 8, !tbaa !63
  %sub5.lver.orig = fsub double %6, %7
  %arrayidx6.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.017.lver.orig
  %8 = load double, ptr %arrayidx6.lver.orig, align 8, !tbaa !63
  %arrayidx9.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %sub.lver.orig
  %9 = load double, ptr %arrayidx9.lver.orig, align 8, !tbaa !63
  %sub10.lver.orig = fsub double %8, %9
  %div.lver.orig = fdiv double %sub10.lver.orig, %sub5.lver.orig
  %add.ptr.i.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %sub.lver.orig
  store double %div.lver.orig, ptr %add.ptr.i.lver.orig, align 8, !tbaa !63
  %add.ptr.i13.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %sub.lver.orig
  %10 = load double, ptr %add.ptr.i13.lver.orig, align 8, !tbaa !63
  %11 = load double, ptr %arrayidx9.lver.orig, align 8, !tbaa !63
  %mul.lver.orig = fmul double %sub5.lver.orig, 5.000000e-01
  %12 = tail call double @llvm.fmuladd.f64(double %mul.lver.orig, double %div.lver.orig, double %11)
  %13 = tail call double @llvm.fmuladd.f64(double %sub5.lver.orig, double %12, double %10)
  %add.ptr.i15.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.017.lver.orig
  store double %13, ptr %add.ptr.i15.lver.orig, align 8, !tbaa !63
  %inc.lver.orig = add nuw i64 %i.017.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %inc.lver.orig, %sub.ptr.div
  br i1 %exitcond.not.lver.orig, label %for.cond.cleanup, label %for.body.lver.orig, !llvm.loop !97

for.body.ph:                                      ; preds = %for.body.lver.check
  %load_initial = load double, ptr %0, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.lver.orig, %entry
  ret void

for.body:                                         ; preds = %for.body.ph, %for.body
  %store_forwarded = phi double [ %load_initial, %for.body.ph ], [ %20, %for.body ]
  %i.017 = phi i64 [ 1, %for.body.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.017
  %14 = load double, ptr %arrayidx, align 8, !tbaa !63
  %sub = add i64 %i.017, -1
  %arrayidx4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %sub
  %15 = load double, ptr %arrayidx4, align 8, !tbaa !63
  %sub5 = fsub double %14, %15
  %arrayidx6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.017
  %16 = load double, ptr %arrayidx6, align 8, !tbaa !63
  %arrayidx9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %sub
  %17 = load double, ptr %arrayidx9, align 8, !tbaa !63
  %sub10 = fsub double %16, %17
  %div = fdiv double %sub10, %sub5
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %sub
  store double %div, ptr %add.ptr.i, align 8, !tbaa !63
  %18 = load double, ptr %arrayidx9, align 8, !tbaa !63
  %mul = fmul double %sub5, 5.000000e-01
  %19 = tail call double @llvm.fmuladd.f64(double %mul, double %div, double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %sub5, double %19, double %store_forwarded)
  %add.ptr.i15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.017
  store double %20, ptr %add.ptr.i15, align 8, !tbaa !63
  %inc = add nuw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE4xMinEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !92
  %1 = load double, ptr %0, align 8, !tbaa !63
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE4xMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !95
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !63
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE7xValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !92
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !48
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #26
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !49
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE7yValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %yBegin_, align 8, !tbaa !96
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !95
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !92
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !48
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub) #26
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !49
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %sub.ptr.sub, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIPKdPdE9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp = fcmp oge double %x, %call
  %cmp5 = fcmp ole double %x, %call4
  %or.cond.not25 = and i1 %cmp, %cmp5
  %cmp.i = fcmp oeq double %x, %call
  %or.cond22 = or i1 %cmp.i, %or.cond.not25
  br i1 %or.cond22, label %lor.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = fsub double %x, %call
  %2 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %x, 0.000000e+00
  %cmp2.i = fcmp oeq double %call, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %x)
  %mul.i = fmul double %3, 0x3D05000000000000
  %cmp6.i = fcmp ole double %2, %mul.i
  %4 = tail call double @llvm.fabs.f64(double %call)
  %mul7.i = fmul double %4, 0x3D05000000000000
  %cmp8.i = fcmp ole double %2, %mul7.i
  %5 = and i1 %cmp6.i, %cmp8.i
  %cmp.i6 = fcmp oeq double %x, %call4
  %or.cond23 = or i1 %5, %cmp.i6
  br i1 %or.cond23, label %lor.end, label %if.end.i7

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %2, 0x3A1B900000000000
  %cmp.i6.old = fcmp oeq double %x, %call4
  %or.cond24 = or i1 %cmp4.i, %cmp.i6.old
  br i1 %or.cond24, label %lor.end, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN8QuantLib5closeEdd.exit, %if.end5.i
  %sub.i8 = fsub double %x, %call4
  %6 = tail call double @llvm.fabs.f64(double %sub.i8)
  %cmp2.i10 = fcmp oeq double %call4, 0.000000e+00
  %or.cond.i11 = or i1 %cmp1.i, %cmp2.i10
  br i1 %or.cond.i11, label %if.then3.i18, label %if.end5.i12

if.then3.i18:                                     ; preds = %if.end.i7
  %cmp4.i19 = fcmp olt double %6, 0x3A1B900000000000
  br label %lor.end

if.end5.i12:                                      ; preds = %if.end.i7
  %7 = tail call double @llvm.fabs.f64(double %x)
  %mul.i13 = fmul double %7, 0x3D05000000000000
  %cmp6.i14 = fcmp ole double %6, %mul.i13
  %8 = tail call double @llvm.fabs.f64(double %call4)
  %mul7.i15 = fmul double %8, 0x3D05000000000000
  %cmp8.i16 = fcmp ole double %6, %mul7.i15
  %9 = and i1 %cmp6.i14, %cmp8.i16
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i12, %if.then3.i18, %if.end5.i, %entry, %_ZN8QuantLib5closeEdd.exit
  %10 = phi i1 [ true, %_ZN8QuantLib5closeEdd.exit ], [ true, %entry ], [ true, %if.end5.i ], [ %9, %if.end5.i12 ], [ %cmp4.i19, %if.then3.i18 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIPKdPdE5valueEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !92
  %1 = load double, ptr %0, align 8, !tbaa !63
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !95
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !63
  %cmp2.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit

if.else6.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else6.i, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else6.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else6.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !98

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.else6.i
  %sub.ptr.lhs.cast11.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.else6.i ]
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div14.i = ashr exact i64 %sub.ptr.sub13.i, 3
  %sub15.i = add nsw i64 %sub.ptr.div14.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit: ; preds = %entry, %if.then3.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub15.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ %sub.i, %if.then3.i ], [ 0, %entry ]
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %yBegin_, align 8, !tbaa !96
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %retval.0.i
  %7 = load double, ptr %arrayidx, align 8, !tbaa !63
  %arrayidx2 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i
  %8 = load double, ptr %arrayidx2, align 8, !tbaa !63
  %sub = fsub double %x, %8
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %s_, align 8, !tbaa !49
  %add.ptr.i4 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i4, align 8, !tbaa !63
  %11 = tail call double @llvm.fmuladd.f64(double %sub, double %10, double %7)
  ret double %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIPKdPdE9primitiveEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !92
  %1 = load double, ptr %0, align 8, !tbaa !63
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !95
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !63
  %cmp2.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit

if.else6.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else6.i, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else6.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else6.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !98

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.else6.i
  %sub.ptr.lhs.cast11.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.else6.i ]
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div14.i = ashr exact i64 %sub.ptr.sub13.i, 3
  %sub15.i = add nsw i64 %sub.ptr.div14.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit: ; preds = %entry, %if.then3.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub15.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ %sub.i, %if.then3.i ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx, align 8, !tbaa !63
  %sub = fsub double %x, %6
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %primitiveConst_, align 8, !tbaa !49
  %add.ptr.i6 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i6, align 8, !tbaa !63
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %yBegin_, align 8, !tbaa !96
  %arrayidx3 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %arrayidx3, align 8, !tbaa !63
  %mul = fmul double %sub, 5.000000e-01
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %s_, align 8, !tbaa !49
  %add.ptr.i7 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i7, align 8, !tbaa !63
  %13 = tail call double @llvm.fmuladd.f64(double %mul, double %12, double %10)
  %14 = tail call double @llvm.fmuladd.f64(double %sub, double %13, double %8)
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIPKdPdE10derivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !92
  %1 = load double, ptr %0, align 8, !tbaa !63
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !95
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !63
  %cmp2.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit

if.else6.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else6.i, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else6.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else6.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !98

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.else6.i
  %sub.ptr.lhs.cast11.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.else6.i ]
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div14.i = ashr exact i64 %sub.ptr.sub13.i, 3
  %sub15.i = add nsw i64 %sub.ptr.div14.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIPKdPdE6locateEd.exit: ; preds = %entry, %if.then3.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub15.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ %sub.i, %if.then3.i ], [ 0, %entry ]
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %s_, align 8, !tbaa !49
  %add.ptr.i1 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %retval.0.i
  %7 = load double, ptr %add.ptr.i1, align 8, !tbaa !63
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIPKdPdE16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  ret double 0.000000e+00
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIPKdPdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !90
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  br label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !5, i64 0, !17, i64 8}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !5, i64 0, !17, i64 8}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !9, i64 8}
!27 = !{!"_ZTSN8QuantLib5ArrayE", !28, i64 0, !9, i64 8}
!28 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!34 = !{!35, !9, i64 112}
!35 = !{!"_ZTSN8QuantLib18FdmDividendHandlerE", !36, i64 0, !27, i64 8, !37, i64 24, !41, i64 48, !37, i64 72, !19, i64 96, !9, i64 112}
!36 = !{!"_ZTSN8QuantLib13StepConditionINS_5ArrayEEE"}
!37 = !{!"_ZTSSt6vectorIdSaIdEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!41 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!45 = !{!46, !5, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!47 = !{!46, !5, i64 0}
!48 = !{!40, !5, i64 16}
!49 = !{!40, !5, i64 0}
!50 = !{!40, !5, i64 8}
!51 = !{!44, !5, i64 16}
!52 = !{!44, !5, i64 0}
!53 = !{!44, !5, i64 8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8DividendEEE", !5, i64 0, !17, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !6, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!70 = !{!71, !71, i64 0}
!71 = !{!"int", !6, i64 0}
!72 = distinct !{!72, !60}
!73 = !{!74, !5, i64 0}
!74 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!75 = distinct !{!75, !60}
!76 = !{!24, !5, i64 8}
!77 = !{!78, !5, i64 0}
!78 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEE", !5, i64 0, !17, i64 8}
!79 = distinct !{!79, !60}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !86, i64 8}
!86 = !{!"bool", !6, i64 0}
!87 = !{!88, !71, i64 8}
!88 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !71, i64 8, !71, i64 12}
!89 = !{!88, !71, i64 12}
!90 = !{!91, !5, i64 16}
!91 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIPKdPdEEEE", !88, i64 0, !5, i64 16}
!92 = !{!93, !5, i64 8}
!93 = !{!"_ZTSN8QuantLib13Interpolation12templateImplIPKdPdEE", !94, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!94 = !{!"_ZTSN8QuantLib13Interpolation4ImplE"}
!95 = !{!93, !5, i64 16}
!96 = !{!93, !5, i64 24}
!97 = distinct !{!97, !60}
!98 = distinct !{!98, !60}
