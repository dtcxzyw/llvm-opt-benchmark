; ModuleID = 'bench/quantlib/original/actualactual.ll'
source_filename = "bench/quantlib/original/actualactual.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Schedule" = type { %"class.boost::optional", %"class.QuantLib::Calendar", i32, %"class.boost::optional.1", %"class.boost::optional.2", %"class.boost::optional.4", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector", %"class.std::vector.6" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.0" }
%"class.boost::shared_ptr.0" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::optional.1" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i32 }
%"class.boost::optional.2" = type { %"class.boost::optional_detail::tc_optional_base.3" }
%"class.boost::optional_detail::tc_optional_base.3" = type { i8, i32 }
%"class.boost::optional.4" = type { %"class.boost::optional_detail::tc_optional_base.5" }
%"class.boost::optional_detail::tc_optional_base.5" = type { i8, i8 }
%"class.QuantLib::Date" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
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
%"class.std::allocator.10" = type { i8 }
%"class.QuantLib::Period" = type { i32, i32 }

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib12ActualActual9ISMA_ImplD2Ev = comdat any

$_ZN8QuantLib12ActualActual9ISMA_ImplD0Ev = comdat any

$_ZNK8QuantLib12ActualActual9ISMA_Impl4nameB5cxx11Ev = comdat any

$_ZNK8QuantLib10DayCounter4Impl8dayCountERKNS_4DateES4_ = comdat any

$_ZN8QuantLib12ActualActual13Old_ISMA_ImplD0Ev = comdat any

$_ZNK8QuantLib12ActualActual13Old_ISMA_Impl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib12ActualActual9ISDA_ImplD0Ev = comdat any

$_ZNK8QuantLib12ActualActual9ISDA_Impl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib10DayCounter4ImplD2Ev = comdat any

$_ZN8QuantLib12ActualActual8AFB_ImplD0Ev = comdat any

$_ZNK8QuantLib12ActualActual8AFB_Impl4nameB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNK8QuantLib8Schedule5tenorEv = comdat any

$_ZNK8QuantLib8Schedule10endOfMonthEv = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_ = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_12ActualActual9ISMA_ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib12ActualActual9ISMA_ImplEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_12ActualActual13Old_ISMA_ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_12ActualActual9ISDA_ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_12ActualActual8AFB_ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib10DayCounter4ImplE = comdat any

$_ZTIN8QuantLib10DayCounter4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEEE = comdat any

@.str = private unnamed_addr constant [27 x i8] c"unknown act/act convention\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounters/actualactual.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12ActualActual14implementationENS0_10ConventionENS_8ScheduleE = private unnamed_addr constant [116 x i8] c"static ext::shared_ptr<DayCounter::Impl> QuantLib::ActualActual::implementation(ActualActual::Convention, Schedule)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [33 x i8] c"Dates out of range of schedule: \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"date 1: \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c", date 2: \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c", first date: \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c", last date: \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12ActualActual9ISMA_Impl12yearFractionERKNS_4DateES4_S4_S4_ = private unnamed_addr constant [123 x i8] c"virtual Time QuantLib::ActualActual::ISMA_Impl::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid reference period: \00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c", reference period start: \00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c", reference period end: \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12ActualActual13Old_ISMA_Impl12yearFractionERKNS_4DateES4_S4_S4_ = private unnamed_addr constant [127 x i8] c"virtual Time QuantLib::ActualActual::Old_ISMA_Impl::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"invalid dates: d1 < refPeriodStart < refPeriodEnd < d2\00", align 1
@_ZTVN8QuantLib12ActualActual9ISMA_ImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12ActualActual9ISMA_ImplE, ptr @_ZN8QuantLib12ActualActual9ISMA_ImplD2Ev, ptr @_ZN8QuantLib12ActualActual9ISMA_ImplD0Ev, ptr @_ZNK8QuantLib12ActualActual9ISMA_Impl4nameB5cxx11Ev, ptr @_ZNK8QuantLib10DayCounter4Impl8dayCountERKNS_4DateES4_, ptr @_ZNK8QuantLib12ActualActual9ISMA_Impl12yearFractionERKNS_4DateES4_S4_S4_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12ActualActual9ISMA_ImplE = constant [36 x i8] c"N8QuantLib12ActualActual9ISMA_ImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10DayCounter4ImplE = linkonce_odr constant [29 x i8] c"N8QuantLib10DayCounter4ImplE\00", comdat, align 1
@_ZTIN8QuantLib10DayCounter4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10DayCounter4ImplE }, comdat, align 8
@_ZTIN8QuantLib12ActualActual9ISMA_ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ActualActual9ISMA_ImplE, ptr @_ZTIN8QuantLib10DayCounter4ImplE }, align 8
@_ZTVN8QuantLib12ActualActual13Old_ISMA_ImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12ActualActual13Old_ISMA_ImplE, ptr @_ZN8QuantLib10DayCounter4ImplD2Ev, ptr @_ZN8QuantLib12ActualActual13Old_ISMA_ImplD0Ev, ptr @_ZNK8QuantLib12ActualActual13Old_ISMA_Impl4nameB5cxx11Ev, ptr @_ZNK8QuantLib10DayCounter4Impl8dayCountERKNS_4DateES4_, ptr @_ZNK8QuantLib12ActualActual13Old_ISMA_Impl12yearFractionERKNS_4DateES4_S4_S4_] }, align 8
@_ZTSN8QuantLib12ActualActual13Old_ISMA_ImplE = constant [41 x i8] c"N8QuantLib12ActualActual13Old_ISMA_ImplE\00", align 1
@_ZTIN8QuantLib12ActualActual13Old_ISMA_ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ActualActual13Old_ISMA_ImplE, ptr @_ZTIN8QuantLib10DayCounter4ImplE }, align 8
@_ZTVN8QuantLib12ActualActual9ISDA_ImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12ActualActual9ISDA_ImplE, ptr @_ZN8QuantLib10DayCounter4ImplD2Ev, ptr @_ZN8QuantLib12ActualActual9ISDA_ImplD0Ev, ptr @_ZNK8QuantLib12ActualActual9ISDA_Impl4nameB5cxx11Ev, ptr @_ZNK8QuantLib10DayCounter4Impl8dayCountERKNS_4DateES4_, ptr @_ZNK8QuantLib12ActualActual9ISDA_Impl12yearFractionERKNS_4DateES4_S4_S4_] }, align 8
@_ZTSN8QuantLib12ActualActual9ISDA_ImplE = constant [36 x i8] c"N8QuantLib12ActualActual9ISDA_ImplE\00", align 1
@_ZTIN8QuantLib12ActualActual9ISDA_ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ActualActual9ISDA_ImplE, ptr @_ZTIN8QuantLib10DayCounter4ImplE }, align 8
@_ZTVN8QuantLib12ActualActual8AFB_ImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12ActualActual8AFB_ImplE, ptr @_ZN8QuantLib10DayCounter4ImplD2Ev, ptr @_ZN8QuantLib12ActualActual8AFB_ImplD0Ev, ptr @_ZNK8QuantLib12ActualActual8AFB_Impl4nameB5cxx11Ev, ptr @_ZNK8QuantLib10DayCounter4Impl8dayCountERKNS_4DateES4_, ptr @_ZNK8QuantLib12ActualActual8AFB_Impl12yearFractionERKNS_4DateES4_S4_S4_] }, align 8
@_ZTSN8QuantLib12ActualActual8AFB_ImplE = constant [35 x i8] c"N8QuantLib12ActualActual8AFB_ImplE\00", align 1
@_ZTIN8QuantLib12ActualActual8AFB_ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ActualActual8AFB_ImplE, ptr @_ZTIN8QuantLib10DayCounter4ImplE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"full interface (tenor) not available\00", align 1
@.str.14 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/schedule.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5tenorEv = private unnamed_addr constant [48 x i8] c"const Period &QuantLib::Schedule::tenor() const\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"full interface (end of month) not available\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule10endOfMonthEv = private unnamed_addr constant [44 x i8] c"bool QuantLib::Schedule::endOfMonth() const\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Actual/Actual (ISMA)\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Actual/Actual (ISDA)\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Actual/Actual (AFB)\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEEE = linkonce_odr constant [72 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEEE = linkonce_odr constant [77 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEEE = linkonce_odr constant [72 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEEE = linkonce_odr constant [71 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.25 = private unnamed_addr constant [47 x i8] c"This function is only correct if d1 <= d2\0Ad1: \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" d2: \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_130yearFractionWithReferenceDatesINS_12ActualActual9ISMA_ImplEEEdRKT_RKNS_4DateES9_S9_S9_ = private unnamed_addr constant [176 x i8] c"Time QuantLib::(anonymous namespace)::yearFractionWithReferenceDates(const T &, const Date &, const Date &, const Date &, const Date &) [T = QuantLib::ActualActual::ISMA_Impl]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12ActualActual14implementationENS0_10ConventionENS_8ScheduleE(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, i32 noundef %c, ptr noundef captures(none) %schedule) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Schedule", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.10", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.10", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %c, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 3, label %sw.bb4
    i32 4, label %sw.bb4
    i32 5, label %sw.bb6
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry, %entry
  %dates_.i = getelementptr inbounds nuw i8, ptr %schedule, i64 72
  %0 = load ptr, ptr %dates_.i, align 8, !tbaa !3
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 80
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  %call1 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #19
  store i8 0, ptr %agg.tmp, align 8, !tbaa !7
  %2 = load i8, ptr %schedule, align 4, !tbaa !7, !range !11, !noundef !12
  %loadedv.i.i.i.i = trunc nuw i8 %2 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %if.then
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 4
  %3 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %3, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %agg.tmp, align 8, !tbaa !7
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %if.then, %invoke.cont.i.i.i
  %4 = phi i64 [ undef, %if.then ], [ %3, %invoke.cont.i.i.i ]
  %calendar_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %schedule, i64 16
  %5 = load ptr, ptr %calendar_3.i, align 8, !tbaa !13
  store ptr %5, ptr %calendar_.i, align 8, !tbaa !13
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 24
  %6 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i, i8 0, i64 16, i1 false)
  %convention_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %convention_4.i = getelementptr inbounds nuw i8, ptr %schedule, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i, i64 40, i1 false)
  %dates_.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  store ptr %0, ptr %dates_.i6, align 8, !tbaa !17
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 80
  store ptr %1, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !19
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 88
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_.i, i8 0, i64 24, i1 false)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 96
  %isRegular_6.i = getelementptr inbounds nuw i8, ptr %schedule, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12ActualActual9ISMA_ImplE, i64 16), ptr %call1, align 8, !tbaa !21
  %schedule_.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store i8 0, ptr %schedule_.i, align 8, !tbaa !7
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i.i, label %_ZN8QuantLib12ActualActual9ISMA_ImplC2ENS_8ScheduleE.exit

invoke.cont.i.i.i.i:                              ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %m_storage.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 12
  store i64 %4, ptr %m_storage.i2.i.i.i.i, align 4
  store i8 1, ptr %schedule_.i, align 4, !tbaa !7
  br label %_ZN8QuantLib12ActualActual9ISMA_ImplC2ENS_8ScheduleE.exit

_ZN8QuantLib12ActualActual9ISMA_ImplC2ENS_8ScheduleE.exit: ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit, %invoke.cont.i.i.i.i
  %calendar_.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 24
  store ptr %5, ptr %calendar_.i.i, align 8, !tbaa !13
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 32
  store ptr %6, ptr %pn.i.i.i.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_.i, i8 0, i64 16, i1 false)
  %convention_.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i.i, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i, i64 40, i1 false)
  %dates_.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 80
  store ptr %0, ptr %dates_.i.i, align 8, !tbaa !17
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 88
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !19
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 96
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_.i6, i8 0, i64 24, i1 false)
  %isRegular_.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i.i, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i, i64 40, i1 false)
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i.i, align 8
  store ptr %call1, ptr %agg.result, align 8, !tbaa !23
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_12ActualActual9ISMA_ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %call1, ptr noundef nonnull align 8 dereferenceable(8) %pn.i)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN8QuantLib12ActualActual9ISMA_ImplC2ENS_8ScheduleE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #20
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp) #20
  br label %common.resume

if.else:                                          ; preds = %sw.bb
  %call3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12ActualActual13Old_ISMA_ImplE, i64 16), ptr %call3, align 8, !tbaa !21
  store ptr %call3, ptr %agg.result, align 8, !tbaa !23
  %pn.i10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i10, align 8, !tbaa !16
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_12ActualActual13Old_ISMA_ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %call3, ptr noundef nonnull align 8 dereferenceable(8) %pn.i10)
          to label %return unwind label %lpad.i11

common.resume:                                    ; preds = %ehcleanup36, %lpad.i, %lpad.i15, %lpad.i13, %lpad.i11
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i11 ], [ %10, %lpad.i13 ], [ %11, %lpad.i15 ], [ %.pn.pn.pn.pn, %ehcleanup36 ], [ %8, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i11:                                         ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i10) #20
  br label %common.resume

sw.bb4:                                           ; preds = %entry, %entry, %entry
  %call5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12ActualActual9ISDA_ImplE, i64 16), ptr %call5, align 8, !tbaa !21
  store ptr %call5, ptr %agg.result, align 8, !tbaa !23
  %pn.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i12, align 8, !tbaa !16
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_12ActualActual9ISDA_ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %call5, ptr noundef nonnull align 8 dereferenceable(8) %pn.i12)
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %sw.bb4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i12) #20
  br label %common.resume

sw.bb6:                                           ; preds = %entry, %entry
  %call7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12ActualActual8AFB_ImplE, i64 16), ptr %call7, align 8, !tbaa !21
  store ptr %call7, ptr %agg.result, align 8, !tbaa !23
  %pn.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i14, align 8, !tbaa !16
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_12ActualActual8AFB_ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %call7, ptr noundef nonnull align 8 dereferenceable(8) %pn.i14)
          to label %return unwind label %lpad.i15

lpad.i15:                                         ; preds = %sw.bb6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i14) #20
  br label %common.resume

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 26)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup29.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12ActualActual14implementationENS0_10ConventionENS_8ScheduleE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup25.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad21

lpad8:                                            ; preds = %do.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup29.thread:                               ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action34.sink.split

lpad19:                                           ; preds = %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive23.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp18, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i17 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i17, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad21
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %add.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %14, %lpad19 ], [ %15, %if.then.i.i ], [ %15, %lpad21 ]
  %cleanup.isactive23.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive23.0, %if.then.i.i ], [ %cleanup.isactive23.0, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %19 = load ptr, ptr %ref.tmp14, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i18 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i18, label %ehcleanup25, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %add.i.i.i20 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i20) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i25, label %ehcleanup29, label %if.then.i.i26

ehcleanup25.thread:                               ; preds = %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2537 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i2537, label %cleanup.action34.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup25.thread
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %add.i.i.i2749 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i2749) #22
  br label %cleanup.action34.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup25
  %28 = load i64, ptr %23, align 8, !tbaa !29
  %add.i.i.i27 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive23.3, label %cleanup.action34, label %ehcleanup36

ehcleanup29:                                      ; preds = %ehcleanup25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive23.3, label %cleanup.action34, label %ehcleanup36

cleanup.action34.sink.split:                      ; preds = %ehcleanup25.thread, %ehcleanup29.thread, %if.then.i.i26.thread
  %.pn.pn.pn34.ph = phi { ptr, i32 } [ %24, %if.then.i.i26.thread ], [ %13, %ehcleanup29.thread ], [ %24, %ehcleanup25.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action34

cleanup.action34:                                 ; preds = %cleanup.action34.sink.split, %if.then.i.i26, %ehcleanup29
  %.pn.pn.pn34 = phi { ptr, i32 } [ %.pn, %if.then.i.i26 ], [ %.pn, %ehcleanup29 ], [ %.pn.pn.pn34.ph, %cleanup.action34.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i26, %ehcleanup29, %cleanup.action34, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn34, %cleanup.action34 ], [ %.pn, %ehcleanup29 ], [ %12, %lpad8 ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

return:                                           ; preds = %_ZN8QuantLib12ActualActual9ISMA_ImplC2ENS_8ScheduleE.exit, %sw.bb6, %sw.bb4, %if.else
  ret void

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #22
  store ptr null, ptr %isRegular_, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %dates_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #22
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !21
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !21
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load i8, ptr %this, align 8, !tbaa !7, !range !11, !noundef !12
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !7
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !36
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !37
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !25
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !37
  store i64 %1, ptr %0, align 8, !tbaa !29
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !29
  store i8 %3, ptr %2, align 1, !tbaa !29
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !38
  %5 = load ptr, ptr %this, align 8, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !21
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !21
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !21
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib12ActualActual9ISMA_Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %d3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %d4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i = alloca %"class.std::allocator.10", align 1
  %ref.tmp11.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i = alloca %"class.std::allocator.10", align 1
  %ref.tmp15.i = alloca %"class.std::__cxx11::basic_string", align 8
  %firstCoupon.i = alloca %"class.QuantLib::Date", align 8
  %notionalFirstCoupon.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Period", align 8
  %priorNotionalCoupon.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp29.i = alloca %"class.QuantLib::Period", align 8
  %notionalLastCoupon.i = alloca %"class.QuantLib::Date", align 8
  %couponDates = alloca %"class.std::vector", align 8
  %firstDate = alloca %"class.QuantLib::Date", align 8
  %lastDate = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.10", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.10", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %startReferencePeriod = alloca %"class.QuantLib::Date", align 8
  %endReferencePeriod = alloca %"class.QuantLib::Date", align 8
  %0 = load i64, ptr %d1, align 8, !tbaa !39
  %1 = load i64, ptr %d2, align 8, !tbaa !39
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %common.ret201, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i25 = icmp slt i64 %1, %0
  br i1 %cmp.i25, label %if.then3, label %if.end5

common.ret201:                                    ; preds = %entry, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then3
  %common.ret201.op = phi double [ %fneg, %if.then3 ], [ 0.000000e+00, %entry ], [ %yearFractionSum.0.lcssa190, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ]
  ret double %common.ret201.op

if.then3:                                         ; preds = %if.else
  %call4 = tail call noundef double @_ZNK8QuantLib12ActualActual9ISMA_Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d3, ptr noundef nonnull align 8 dereferenceable(8) %d4)
  %fneg = fneg double %call4
  br label %common.ret201

if.end5:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %couponDates)
  %schedule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %dates_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !19, !noalias !41
  %3 = load ptr, ptr %dates_.i.i, align 8, !tbaa !17, !noalias !41
  %cmp.not.i.i.i.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.not.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef 0, i64 noundef 0) #21
  unreachable

cond.true.i.i.i.i.i:                              ; preds = %if.end5
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %couponDates, i64 8
  store i64 0, ptr %5, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %invoke.cont.i.i, !prof !44

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %couponDates, align 8, !tbaa !17, !alias.scope !41
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %couponDates, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !20, !alias.scope !41
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %invoke.cont.i.i ]
  %6 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !37
  store i64 %6, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !37
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %couponDates, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !19, !alias.scope !41
  %call2.i = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136) %schedule_)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit.i
  br i1 %call2.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %invoke.cont.i
  %call4.i = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136) %schedule_, i64 noundef 1)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %lor.lhs.false.i
  br i1 %call4.i, label %if.end52.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %firstCoupon.i), !noalias !41
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !19, !noalias !41
  %8 = load ptr, ptr %dates_.i.i, align 8, !tbaa !17, !noalias !41
  %sub.ptr.lhs.cast.i.i.i.i37.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i38.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i39.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i37.i, %sub.ptr.rhs.cast.i.i.i.i38.i
  %sub.ptr.div.i.i.i.i40.i = ashr exact i64 %sub.ptr.sub.i.i.i.i39.i, 3
  %cmp.not.i.i.i41.i = icmp ugt i64 %sub.ptr.div.i.i.i.i40.i, 1
  br i1 %cmp.not.i.i.i41.i, label %invoke.cont6.i, label %if.then.i.i.i42.i

if.then.i.i.i42.i:                                ; preds = %if.then.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef 1, i64 noundef %sub.ptr.div.i.i.i.i40.i) #21
          to label %.noexc.i unwind label %lpad5.i

.noexc.i:                                         ; preds = %if.then.i.i.i42.i
  unreachable

invoke.cont6.i:                                   ; preds = %if.then.i
  %add.ptr.i.i.i43.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr.i.i.i43.i, align 8, !tbaa !37
  store i64 %9, ptr %firstCoupon.i, align 8, !tbaa !37, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %notionalFirstCoupon.i), !noalias !41
  %calendar_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i), !noalias !41
  %call13.i = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %schedule_)
          to label %invoke.cont14.i unwind label %lpad11.i

invoke.cont14.i:                                  ; preds = %invoke.cont6.i
  %10 = load i32, ptr %call13.i, align 4, !tbaa !47
  %sub.i.i = sub nsw i32 0, %10
  %units_.i.i.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 4
  %11 = load i32, ptr %units_.i.i.i, align 4, !tbaa !50
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %11 to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %ref.tmp.i, align 8, !noalias !41
  %convention_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i32, ptr %convention_.i.i, align 8, !tbaa !51, !noalias !41
  %call19.i = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule10endOfMonthEv(ptr noundef nonnull align 8 dereferenceable(136) %schedule_)
          to label %invoke.cont18.i unwind label %lpad11.i

invoke.cont18.i:                                  ; preds = %invoke.cont14.i
  %call21.i = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %firstCoupon.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, i32 noundef %12, i1 noundef zeroext %call19.i)
          to label %invoke.cont20.i unwind label %lpad11.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  store i64 %call21.i, ptr %notionalFirstCoupon.i, align 8, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !41
  %13 = load ptr, ptr %couponDates, align 8, !tbaa !17, !alias.scope !41
  store i64 %call21.i, ptr %13, align 8, !tbaa !37
  %14 = load i64, ptr %notionalFirstCoupon.i, align 8, !tbaa !39, !noalias !41
  %cmp.i.i = icmp sgt i64 %14, %4
  br i1 %cmp.i.i, label %if.then25.i, label %if.end.i

if.then25.i:                                      ; preds = %invoke.cont20.i
  call void @llvm.lifetime.start.p0(ptr nonnull %priorNotionalCoupon.i), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29.i), !noalias !41
  %call32.i = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %schedule_)
          to label %invoke.cont33.i unwind label %lpad30.i

invoke.cont33.i:                                  ; preds = %if.then25.i
  %15 = load i32, ptr %call32.i, align 4, !tbaa !47
  %sub.i46.i = sub nsw i32 0, %15
  %units_.i.i47.i = getelementptr inbounds nuw i8, ptr %call32.i, i64 4
  %16 = load i32, ptr %units_.i.i47.i, align 4, !tbaa !50
  %retval.sroa.2.0.insert.ext.i48.i = zext i32 %16 to i64
  %retval.sroa.2.0.insert.shift.i49.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i48.i, 32
  %retval.sroa.0.0.insert.ext.i50.i = zext i32 %sub.i46.i to i64
  %retval.sroa.0.0.insert.insert.i51.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i49.i, %retval.sroa.0.0.insert.ext.i50.i
  store i64 %retval.sroa.0.0.insert.insert.i51.i, ptr %ref.tmp29.i, align 8, !noalias !41
  %17 = load i32, ptr %convention_.i.i, align 8, !tbaa !51, !noalias !41
  %call38.i = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule10endOfMonthEv(ptr noundef nonnull align 8 dereferenceable(136) %schedule_)
          to label %invoke.cont37.i unwind label %lpad30.i

invoke.cont37.i:                                  ; preds = %invoke.cont33.i
  %call40.i = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %notionalFirstCoupon.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp29.i, i32 noundef %17, i1 noundef zeroext %call38.i)
          to label %invoke.cont39.i unwind label %lpad30.i

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  store i64 %call40.i, ptr %priorNotionalCoupon.i, align 8, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29.i), !noalias !41
  %18 = load ptr, ptr %couponDates, align 8, !tbaa !3, !alias.scope !41
  %call48.i = invoke ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %couponDates, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %priorNotionalCoupon.i)
          to label %invoke.cont47.i unwind label %lpad46.i

invoke.cont47.i:                                  ; preds = %invoke.cont39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %priorNotionalCoupon.i), !noalias !41
  br label %if.end.i

lpad.i:                                           ; preds = %lor.lhs.false55.i, %if.end52.i, %lor.lhs.false.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2ERKS3_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103.i

lpad5.i:                                          ; preds = %if.then.i.i.i42.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i

lpad11.i:                                         ; preds = %invoke.cont18.i, %invoke.cont14.i, %invoke.cont6.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !41
  br label %ehcleanup50.i

lpad30.i:                                         ; preds = %invoke.cont37.i, %invoke.cont33.i, %if.then25.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29.i), !noalias !41
  br label %ehcleanup.i

lpad46.i:                                         ; preds = %invoke.cont39.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad46.i, %lpad30.i
  %.pn.i = phi { ptr, i32 } [ %23, %lpad46.i ], [ %22, %lpad30.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %priorNotionalCoupon.i), !noalias !41
  br label %ehcleanup50.i

if.end.i:                                         ; preds = %invoke.cont47.i, %invoke.cont20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %notionalFirstCoupon.i), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %firstCoupon.i), !noalias !41
  br label %if.end52.i

ehcleanup50.i:                                    ; preds = %ehcleanup.i, %lpad11.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %21, %lpad11.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %notionalFirstCoupon.i), !noalias !41
  br label %ehcleanup51.i

ehcleanup51.i:                                    ; preds = %ehcleanup50.i, %lpad5.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup50.i ], [ %20, %lpad5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %firstCoupon.i), !noalias !41
  br label %ehcleanup103.i

if.end52.i:                                       ; preds = %if.end.i, %invoke.cont3.i
  %call54.i = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136) %schedule_)
          to label %invoke.cont53.i unwind label %lpad.i

invoke.cont53.i:                                  ; preds = %if.end52.i
  br i1 %call54.i, label %lor.lhs.false55.i, label %if.then60.i

lor.lhs.false55.i:                                ; preds = %invoke.cont53.i
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !19, !noalias !41
  %25 = load ptr, ptr %dates_.i.i, align 8, !tbaa !17, !noalias !41
  %sub.ptr.lhs.cast.i.i55.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i56.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i57.i = sub i64 %sub.ptr.lhs.cast.i.i55.i, %sub.ptr.rhs.cast.i.i56.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i57.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %call59.i = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136) %schedule_, i64 noundef %sub.i)
          to label %invoke.cont58.i unwind label %lpad.i

invoke.cont58.i:                                  ; preds = %lor.lhs.false55.i
  br i1 %call59.i, label %_ZN8QuantLib12_GLOBAL__N_142getListOfPeriodDatesIncludingQuasiPaymentsERKNS_8ScheduleE.exit, label %if.then60.i

if.then60.i:                                      ; preds = %invoke.cont58.i, %invoke.cont53.i
  call void @llvm.lifetime.start.p0(ptr nonnull %notionalLastCoupon.i), !noalias !41
  %calendar_.i58.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %26 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !19, !noalias !41
  %27 = load ptr, ptr %dates_.i.i, align 8, !tbaa !17, !noalias !41
  %sub.ptr.lhs.cast.i.i61.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i62.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i63.i = sub i64 %sub.ptr.lhs.cast.i.i61.i, %sub.ptr.rhs.cast.i.i62.i
  %sub.ptr.div.i.i64.i = ashr exact i64 %sub.ptr.sub.i.i63.i, 3
  %sub66.i = add nsw i64 %sub.ptr.div.i.i64.i, -2
  %cmp.not.i.i.i71.i = icmp ugt i64 %sub.ptr.div.i.i64.i, 1
  br i1 %cmp.not.i.i.i71.i, label %invoke.cont67.i, label %if.then.i.i.i72.i

if.then.i.i.i72.i:                                ; preds = %if.then60.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %sub66.i, i64 noundef %sub.ptr.div.i.i64.i) #21
          to label %.noexc74.i unwind label %lpad61.i

.noexc74.i:                                       ; preds = %if.then.i.i.i72.i
  unreachable

invoke.cont67.i:                                  ; preds = %if.then60.i
  %add.ptr.i.i.i73.i = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %sub66.i
  %call70.i = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %schedule_)
          to label %invoke.cont69.i unwind label %lpad61.i

invoke.cont69.i:                                  ; preds = %invoke.cont67.i
  %convention_.i76.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %28 = load i32, ptr %convention_.i76.i, align 8, !tbaa !51, !noalias !41
  %call74.i = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule10endOfMonthEv(ptr noundef nonnull align 8 dereferenceable(136) %schedule_)
          to label %invoke.cont73.i unwind label %lpad61.i

invoke.cont73.i:                                  ; preds = %invoke.cont69.i
  %call76.i = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar_.i58.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i73.i, ptr noundef nonnull align 4 dereferenceable(8) %call70.i, i32 noundef %28, i1 noundef zeroext %call74.i)
          to label %invoke.cont75.i unwind label %lpad61.i

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  store i64 %call76.i, ptr %notionalLastCoupon.i, align 8, !noalias !41
  %29 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !19, !noalias !41
  %30 = load ptr, ptr %dates_.i.i, align 8, !tbaa !17, !noalias !41
  %sub.ptr.lhs.cast.i.i79.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i80.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i81.i = sub i64 %sub.ptr.lhs.cast.i.i79.i, %sub.ptr.rhs.cast.i.i80.i
  %31 = load ptr, ptr %couponDates, align 8, !tbaa !17, !alias.scope !41
  %32 = getelementptr i8, ptr %31, i64 %sub.ptr.sub.i.i81.i
  %add.ptr.i.i = getelementptr i8, ptr %32, i64 -8
  store i64 %call76.i, ptr %add.ptr.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i84.i = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load i64, ptr %add.ptr.i.i.i84.i, align 8, !tbaa !39
  %cmp.i85.i = icmp slt i64 %call76.i, %33
  br i1 %cmp.i85.i, label %if.then85.i, label %if.end100.i

if.then85.i:                                      ; preds = %invoke.cont75.i
  %call90.i = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %schedule_)
          to label %invoke.cont89.i unwind label %lpad86.i

invoke.cont89.i:                                  ; preds = %if.then85.i
  %34 = load i32, ptr %convention_.i76.i, align 8, !tbaa !51, !noalias !41
  %call94.i = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule10endOfMonthEv(ptr noundef nonnull align 8 dereferenceable(136) %schedule_)
          to label %invoke.cont93.i unwind label %lpad86.i

invoke.cont93.i:                                  ; preds = %invoke.cont89.i
  %call96.i = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar_.i58.i, ptr noundef nonnull align 8 dereferenceable(8) %notionalLastCoupon.i, ptr noundef nonnull align 4 dereferenceable(8) %call90.i, i32 noundef %34, i1 noundef zeroext %call94.i)
          to label %invoke.cont95.i unwind label %lpad86.i

invoke.cont95.i:                                  ; preds = %invoke.cont93.i
  %35 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !19, !alias.scope !41
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !20, !alias.scope !41
  %cmp.not.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont95.i
  store i64 %call96.i, ptr %35, align 8, !tbaa !37
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !19, !alias.scope !41
  br label %if.end100.i

if.else.i.i:                                      ; preds = %invoke.cont95.i
  %37 = load ptr, ptr %couponDates, align 8, !tbaa !17, !alias.scope !41
  %sub.ptr.lhs.cast.i.i.i.i88.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i89.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i90.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i88.i, %sub.ptr.rhs.cast.i.i.i.i89.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i90.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i97.i, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i97.i:                                ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc98.i unwind label %lpad86.i

.noexc98.i:                                       ; preds = %if.then.i.i.i97.i
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i91.i = ashr exact i64 %sub.ptr.sub.i.i.i.i90.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i91.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i91.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i91.i
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %38
  %cmp.not.i.i.i92.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i92.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i99.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad86.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i99.i, i64 %sub.ptr.sub.i.i.i.i90.i
  store i64 %call96.i, ptr %add.ptr.i.i.i, align 8, !tbaa !37
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %37, %35
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i93.i

for.body.i.i.i.i.i93.i:                           ; preds = %call5.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i93.i
  %__cur.07.i.i.i.i.i94.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i93.i ], [ %call5.i.i.i.i.i99.i, %call5.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i95.i, %for.body.i.i.i.i.i93.i ], [ %37, %call5.i.i.i.i.i.noexc.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %39 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !72, !noalias !69
  store i64 %39, ptr %__cur.07.i.i.i.i.i94.i, align 8, !tbaa !37, !alias.scope !69, !noalias !72
  %incdec.ptr.i.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i94.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i95.i, %35
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i93.i, !llvm.loop !74

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i93.i, %call5.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i96.i = phi ptr [ %call5.i.i.i.i.i99.i, %call5.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i93.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i96.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i.i.i90.i) #22
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i99.i, ptr %couponDates, align 8, !tbaa !17, !alias.scope !41
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !19, !alias.scope !41
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i99.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !20, !alias.scope !41
  br label %if.end100.i

lpad61.i:                                         ; preds = %invoke.cont73.i, %invoke.cont69.i, %invoke.cont67.i, %if.then.i.i.i72.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101.i

lpad86.i:                                         ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i97.i, %invoke.cont93.i, %invoke.cont89.i, %if.then85.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101.i

if.end100.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %notionalLastCoupon.i), !noalias !41
  br label %_ZN8QuantLib12_GLOBAL__N_142getListOfPeriodDatesIncludingQuasiPaymentsERKNS_8ScheduleE.exit

ehcleanup101.i:                                   ; preds = %lpad86.i, %lpad61.i
  %.pn31.i = phi { ptr, i32 } [ %41, %lpad86.i ], [ %40, %lpad61.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %notionalLastCoupon.i), !noalias !41
  br label %ehcleanup103.i

ehcleanup103.i:                                   ; preds = %ehcleanup101.i, %ehcleanup51.i, %lpad.i
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %ehcleanup101.i ], [ %19, %lpad.i ], [ %.pn.pn.pn.i, %ehcleanup51.i ]
  %42 = load ptr, ptr %couponDates, align 8, !tbaa !17, !alias.scope !41
  %tobool.not.i.i.i101.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i101.i, label %common.resume, label %if.then.i.i.i102.i

if.then.i.i.i102.i:                               ; preds = %ehcleanup103.i
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !20, !alias.scope !41
  %sub.ptr.lhs.cast.i.i103.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i104.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i105.i = sub i64 %sub.ptr.lhs.cast.i.i103.i, %sub.ptr.rhs.cast.i.i104.i
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i105.i) #22
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup103.i, %if.then.i.i.i102.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit110
  %common.resume.op = phi { ptr, i32 } [ %.pn22, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit110 ], [ %.pn31.pn.i, %if.then.i.i.i102.i ], [ %.pn31.pn.i, %ehcleanup103.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8QuantLib12_GLOBAL__N_142getListOfPeriodDatesIncludingQuasiPaymentsERKNS_8ScheduleE.exit: ; preds = %invoke.cont58.i, %if.end100.i
  call void @llvm.lifetime.start.p0(ptr nonnull %firstDate)
  %44 = load ptr, ptr %couponDates, align 8, !tbaa !3
  %45 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp eq ptr %44, %45
  %incdec.ptr.i7.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %cmp.i3.not8.i.i = icmp eq ptr %incdec.ptr.i7.i.i, %45
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i3.not8.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !37
  br i1 %or.cond.i.i, label %invoke.cont.thread, label %while.body.i.i

invoke.cont.thread:                               ; preds = %_ZN8QuantLib12_GLOBAL__N_142getListOfPeriodDatesIncludingQuasiPaymentsERKNS_8ScheduleE.exit
  store i64 %46, ptr %firstDate, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %lastDate)
  br label %invoke.cont25

while.body.i.i:                                   ; preds = %_ZN8QuantLib12_GLOBAL__N_142getListOfPeriodDatesIncludingQuasiPaymentsERKNS_8ScheduleE.exit, %while.body.i.i
  %47 = phi i64 [ %49, %while.body.i.i ], [ %46, %_ZN8QuantLib12_GLOBAL__N_142getListOfPeriodDatesIncludingQuasiPaymentsERKNS_8ScheduleE.exit ]
  %incdec.ptr.i10.i.i = phi ptr [ %incdec.ptr.i.i.i27, %while.body.i.i ], [ %incdec.ptr.i7.i.i, %_ZN8QuantLib12_GLOBAL__N_142getListOfPeriodDatesIncludingQuasiPaymentsERKNS_8ScheduleE.exit ]
  %retval.sroa.0.19.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %44, %_ZN8QuantLib12_GLOBAL__N_142getListOfPeriodDatesIncludingQuasiPaymentsERKNS_8ScheduleE.exit ]
  %48 = load i64, ptr %incdec.ptr.i10.i.i, align 8, !tbaa !39
  %cmp.i.i.i.i26 = icmp slt i64 %48, %47
  %49 = call i64 @llvm.smin.i64(i64 %48, i64 %47)
  %spec.select.i.i = select i1 %cmp.i.i.i.i26, ptr %incdec.ptr.i10.i.i, ptr %retval.sroa.0.19.i.i
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i10.i.i, i64 8
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i.i.i27, %45
  br i1 %cmp.i3.not.i.i, label %while.body.preheader.i.i33, label %while.body.i.i, !llvm.loop !75

while.body.preheader.i.i33:                       ; preds = %while.body.i.i
  %50 = load i64, ptr %spec.select.i.i, align 8, !tbaa !37
  store i64 %50, ptr %firstDate, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %lastDate)
  br label %while.body.i.i35

while.body.i.i35:                                 ; preds = %while.body.i.i35, %while.body.preheader.i.i33
  %51 = phi i64 [ %53, %while.body.i.i35 ], [ %46, %while.body.preheader.i.i33 ]
  %incdec.ptr.i10.i.i36 = phi ptr [ %incdec.ptr.i.i.i40, %while.body.i.i35 ], [ %incdec.ptr.i7.i.i, %while.body.preheader.i.i33 ]
  %retval.sroa.0.19.i.i37 = phi ptr [ %spec.select.i.i39, %while.body.i.i35 ], [ %44, %while.body.preheader.i.i33 ]
  %52 = load i64, ptr %incdec.ptr.i10.i.i36, align 8, !tbaa !39
  %cmp.i.i.i.i38 = icmp slt i64 %51, %52
  %53 = call i64 @llvm.smax.i64(i64 %51, i64 %52)
  %spec.select.i.i39 = select i1 %cmp.i.i.i.i38, ptr %incdec.ptr.i10.i.i36, ptr %retval.sroa.0.19.i.i37
  %incdec.ptr.i.i.i40 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i10.i.i36, i64 8
  %cmp.i3.not.i.i41 = icmp eq ptr %incdec.ptr.i.i.i40, %45
  br i1 %cmp.i3.not.i.i41, label %invoke.cont25.loopexit, label %while.body.i.i35, !llvm.loop !76

invoke.cont25.loopexit:                           ; preds = %while.body.i.i35
  %.pre = load i64, ptr %spec.select.i.i39, align 8, !tbaa !37
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont25.loopexit, %invoke.cont.thread
  %54 = phi i64 [ %46, %invoke.cont.thread ], [ %.pre, %invoke.cont25.loopexit ]
  %55 = phi i64 [ %46, %invoke.cont.thread ], [ %50, %invoke.cont25.loopexit ]
  store i64 %54, ptr %lastDate, align 8, !tbaa !37
  %56 = load i64, ptr %d1, align 8, !tbaa !39
  %cmp.i43 = icmp sge i64 %56, %55
  %57 = load i64, ptr %d2, align 8
  %cmp.i44 = icmp sle i64 %57, %54
  %or.cond = select i1 %cmp.i43, i1 %cmp.i44, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %if.then34

for.cond.preheader:                               ; preds = %invoke.cont25
  %sub.ptr.lhs.cast.i138 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i139 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i140 = sub i64 %sub.ptr.lhs.cast.i138, %sub.ptr.rhs.cast.i139
  %cmp143.not = icmp eq i64 %sub.ptr.sub.i140, 8
  br i1 %cmp143.not, label %for.cond.cleanup.thread, label %for.body

for.cond.cleanup.thread:                          ; preds = %for.cond.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %lastDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %firstDate)
  br label %if.then.i.i.i

if.then34:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then34
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 32)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %d1)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont40
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(8) %d2)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %invoke.cont44
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont48 unwind label %lpad37

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(8) %firstDate)
          to label %invoke.cont50 unwind label %lpad37

invoke.cont50:                                    ; preds = %invoke.cont48
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.7, i64 noundef 13)
          to label %invoke.cont52 unwind label %lpad37

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull align 8 dereferenceable(8) %lastDate)
          to label %invoke.cont54 unwind label %lpad37

invoke.cont54:                                    ; preds = %invoke.cont52
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup74.thread

invoke.cont59:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12ActualActual9ISMA_Impl12yearFractionERKNS_4DateES4_S4_S4_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %ehcleanup70.thread

invoke.cont63:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, i64 noundef 166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad67

lpad35:                                           ; preds = %if.then34
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad37:                                           ; preds = %invoke.cont50, %invoke.cont46, %invoke.cont42, %invoke.cont38, %invoke.cont36, %invoke.cont52, %invoke.cont48, %invoke.cont44, %invoke.cont40
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

ehcleanup74.thread:                               ; preds = %invoke.cont54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad65:                                           ; preds = %invoke.cont63
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont66
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont68 ], [ true, %invoke.cont66 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp64, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i63 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i63, label %ehcleanup, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %lpad67
  %65 = load i64, ptr %64, align 8, !tbaa !29
  %add.i.i.i = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad67, %if.then.i.i64, %lpad65
  %.pn = phi { ptr, i32 } [ %61, %lpad65 ], [ %62, %if.then.i.i64 ], [ %62, %lpad67 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad65 ], [ %cleanup.isactive.0, %if.then.i.i64 ], [ %cleanup.isactive.0, %lpad67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %66 = load ptr, ptr %ref.tmp60, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i66 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i66, label %ehcleanup70, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %ehcleanup
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %add.i.i.i68 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i68) #22
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup, %if.then.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %69 = load ptr, ptr %ref.tmp56, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i74 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i74, label %ehcleanup74, label %if.then.i.i75

ehcleanup70.thread:                               ; preds = %invoke.cont59
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %72 = load ptr, ptr %ref.tmp56, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i74117 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i74117, label %cleanup.action.sink.split, label %if.then.i.i75.thread

if.then.i.i75.thread:                             ; preds = %ehcleanup70.thread
  %74 = load i64, ptr %73, align 8, !tbaa !29
  %add.i.i.i76129 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i76129) #22
  br label %cleanup.action.sink.split

if.then.i.i75:                                    ; preds = %ehcleanup70
  %75 = load i64, ptr %70, align 8, !tbaa !29
  %add.i.i.i76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i76) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup78

ehcleanup74:                                      ; preds = %ehcleanup70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup78

cleanup.action.sink.split:                        ; preds = %ehcleanup70.thread, %ehcleanup74.thread, %if.then.i.i75.thread
  %.pn.pn.pn114.ph = phi { ptr, i32 } [ %71, %if.then.i.i75.thread ], [ %60, %ehcleanup74.thread ], [ %71, %ehcleanup70.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i75, %ehcleanup74
  %.pn.pn.pn114 = phi { ptr, i32 } [ %.pn, %if.then.i.i75 ], [ %.pn, %ehcleanup74 ], [ %.pn.pn.pn114.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i75, %ehcleanup74, %cleanup.action, %lpad37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn114, %cleanup.action ], [ %.pn, %ehcleanup74 ], [ %59, %lpad37 ], [ %.pn, %if.then.i.i75 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup78 ], [ %58, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup103

for.cond.cleanup:                                 ; preds = %if.end98
  call void @llvm.lifetime.end.p0(ptr nonnull %lastDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %firstDate)
  %tobool.not.i.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup.thread, %for.cond.cleanup
  %sub.ptr.rhs.cast.i.lcssa192 = phi i64 [ %sub.ptr.rhs.cast.i139, %for.cond.cleanup.thread ], [ %sub.ptr.rhs.cast.i, %for.cond.cleanup ]
  %.lcssa191 = phi ptr [ %44, %for.cond.cleanup.thread ], [ %106, %for.cond.cleanup ]
  %yearFractionSum.0.lcssa189 = phi double [ 0.000000e+00, %for.cond.cleanup.thread ], [ %yearFractionSum.1, %for.cond.cleanup ]
  %76 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.lcssa192
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa191, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %for.cond.cleanup, %if.then.i.i.i
  %yearFractionSum.0.lcssa190 = phi double [ %yearFractionSum.1, %for.cond.cleanup ], [ %yearFractionSum.0.lcssa189, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %couponDates)
  br label %common.ret201

for.body:                                         ; preds = %for.cond.preheader, %if.end98
  %77 = phi ptr [ %106, %if.end98 ], [ %44, %for.cond.preheader ]
  %78 = phi ptr [ %107, %if.end98 ], [ %45, %for.cond.preheader ]
  %i.0145 = phi i64 [ %add, %if.end98 ], [ 0, %for.cond.preheader ]
  %yearFractionSum.0144 = phi double [ %yearFractionSum.1, %if.end98 ], [ 0.000000e+00, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %startReferencePeriod)
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %i.0145
  %79 = load i64, ptr %add.ptr.i, align 8, !tbaa !37
  store i64 %79, ptr %startReferencePeriod, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %endReferencePeriod)
  %add = add nuw i64 %i.0145, 1
  %add.ptr.i84 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %add
  %80 = load i64, ptr %add.ptr.i84, align 8, !tbaa !37
  store i64 %80, ptr %endReferencePeriod, align 8, !tbaa !37
  %81 = load i64, ptr %d1, align 8, !tbaa !39
  %cmp.i85 = icmp slt i64 %81, %80
  br i1 %cmp.i85, label %land.lhs.true87, label %if.end98

land.lhs.true87:                                  ; preds = %for.body
  %82 = load i64, ptr %d2, align 8, !tbaa !39
  %cmp.i86 = icmp sgt i64 %82, %79
  br i1 %cmp.i86, label %if.then90, label %if.end98

if.then90:                                        ; preds = %land.lhs.true87
  %cmp.i.i87 = icmp slt i64 %81, %79
  %83 = call i64 @llvm.smax.i64(i64 %81, i64 %79)
  %__b.__a.i = select i1 %cmp.i.i87, ptr %startReferencePeriod, ptr %d1
  %cmp.i.i88 = icmp slt i64 %80, %82
  %84 = call i64 @llvm.smin.i64(i64 %80, i64 %82)
  %__b.__a.i89 = select i1 %cmp.i.i88, ptr %endReferencePeriod, ptr %d2
  %cmp.i.not.i = icmp sgt i64 %83, %84
  br i1 %cmp.i.not.i, label %if.then.i92, label %do.end.i

if.then.i92:                                      ; preds = %if.then90
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %.noexc unwind label %lpad84.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i92
  %call1.i17.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str.25, i64 noundef 46)
          to label %invoke.cont.i94 unwind label %lpad.i93

invoke.cont.i94:                                  ; preds = %.noexc
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i)
          to label %invoke.cont2.i unwind label %lpad.i93

invoke.cont2.i:                                   ; preds = %invoke.cont.i94
  %call1.i19.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.26, i64 noundef 5)
          to label %invoke.cont4.i unwind label %lpad.i93

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i89)
          to label %invoke.cont6.i95 unwind label %lpad.i93

invoke.cont6.i95:                                 ; preds = %invoke.cont4.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i90)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i90, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i)
          to label %invoke.cont10.i unwind label %ehcleanup25.thread.i

invoke.cont10.i:                                  ; preds = %invoke.cont6.i95
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_130yearFractionWithReferenceDatesINS_12ActualActual9ISMA_ImplEEEdRKT_RKNS_4DateES9_S9_S9_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i)
          to label %invoke.cont14.i96 unwind label %ehcleanup21.thread.i

invoke.cont14.i96:                                ; preds = %invoke.cont10.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont14.i96
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i90, i64 noundef 109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %invoke.cont19.i unwind label %lpad18.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable.i unwind label %lpad18.i

lpad.i93:                                         ; preds = %invoke.cont4.i, %invoke.cont2.i, %invoke.cont.i94, %.noexc
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i

ehcleanup25.thread.i:                             ; preds = %invoke.cont6.i95
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad16.i:                                         ; preds = %invoke.cont14.i96
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i97

lpad18.i:                                         ; preds = %invoke.cont19.i, %invoke.cont17.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont19.i ], [ true, %invoke.cont17.i ]
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp15.i, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp15.i, i64 16
  %cmp.i.i.i.i99 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i.i99, label %ehcleanup.i97, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %lpad18.i
  %91 = load i64, ptr %90, align 8, !tbaa !29
  %add.i.i.i.i101 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i.i101) #22
  br label %ehcleanup.i97

ehcleanup.i97:                                    ; preds = %lpad18.i, %if.then.i.i.i100, %lpad16.i
  %cleanup.isactive.3.i = phi i1 [ true, %lpad16.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i100 ], [ %cleanup.isactive.0.i, %lpad18.i ]
  %.pn.i98 = phi { ptr, i32 } [ %87, %lpad16.i ], [ %88, %if.then.i.i.i100 ], [ %88, %lpad18.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15.i)
  %92 = load ptr, ptr %ref.tmp11.i, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 16
  %cmp.i.i.i21.i = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i21.i, label %ehcleanup21.i, label %if.then.i.i22.i

if.then.i.i22.i:                                  ; preds = %ehcleanup.i97
  %94 = load i64, ptr %93, align 8, !tbaa !29
  %add.i.i.i23.i = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i23.i) #22
  br label %ehcleanup21.i

ehcleanup21.i:                                    ; preds = %ehcleanup.i97, %if.then.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i)
  %95 = load ptr, ptr %ref.tmp.i90, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp.i90, i64 16
  %cmp.i.i.i28.i = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i28.i, label %ehcleanup25.i, label %if.then.i.i29.i

ehcleanup21.thread.i:                             ; preds = %invoke.cont10.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i)
  %98 = load ptr, ptr %ref.tmp.i90, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp.i90, i64 16
  %cmp.i.i.i286.i = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i286.i, label %cleanup.action.sink.split.i, label %if.then.i.i29.thread.i

if.then.i.i29.thread.i:                           ; preds = %ehcleanup21.thread.i
  %100 = load i64, ptr %99, align 8, !tbaa !29
  %add.i.i.i3018.i = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i3018.i) #22
  br label %cleanup.action.sink.split.i

if.then.i.i29.i:                                  ; preds = %ehcleanup21.i
  %101 = load i64, ptr %96, align 8, !tbaa !29
  %add.i.i.i30.i = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i30.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i90)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup29.i

ehcleanup25.i:                                    ; preds = %ehcleanup21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i90)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup29.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup21.thread.i, %if.then.i.i29.thread.i, %ehcleanup25.thread.i
  %.pn.pn.pn3.ph.i = phi { ptr, i32 } [ %97, %if.then.i.i29.thread.i ], [ %86, %ehcleanup25.thread.i ], [ %97, %ehcleanup21.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i90)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup25.i, %if.then.i.i29.i
  %.pn.pn.pn3.i = phi { ptr, i32 } [ %.pn.i98, %if.then.i.i29.i ], [ %.pn.i98, %ehcleanup25.i ], [ %.pn.pn.pn3.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %cleanup.action.i, %ehcleanup25.i, %if.then.i.i29.i, %lpad.i93
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn3.i, %cleanup.action.i ], [ %.pn.i98, %ehcleanup25.i ], [ %85, %lpad.i93 ], [ %.pn.i98, %if.then.i.i29.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %lpad84.body

do.end.i:                                         ; preds = %if.then90
  %sub.i.i.i = sub nsw i64 %80, %79
  %cmp.i91 = icmp slt i64 %sub.i.i.i, 16
  br i1 %cmp.i91, label %if.then32.i, label %if.else.i

if.then32.i:                                      ; preds = %do.end.i
  %call3.i.i102 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i, i32 noundef 1, i32 noundef 3)
          to label %call3.i.i.noexc unwind label %lpad84.loopexit

call3.i.i.noexc:                                  ; preds = %if.then32.i
  %102 = load i64, ptr %__b.__a.i, align 8, !tbaa !39
  %sub.i.i35.i = sub nsw i64 %call3.i.i102, %102
  %.pre.i = load i64, ptr %__b.__a.i89, align 8, !tbaa !39
  br label %invoke.cont95

if.else.i:                                        ; preds = %do.end.i
  %conv.i.i = uitofp nneg i64 %sub.i.i.i to double
  %mul.i.i = fmul nnan double %conv.i.i, 1.200000e+01
  %div.i.i = fdiv double %mul.i.i, 3.650000e+02
  %call2.i.i = call i64 @lround(double noundef %div.i.i) #20, !tbaa !77
  %conv3.i.i = trunc i64 %call2.i.i to i32
  %conv4.i.i = sitofp i32 %conv3.i.i to double
  %div5.i.i = fdiv double 1.200000e+01, %conv4.i.i
  %call6.i.i = call i64 @lround(double noundef %div5.i.i) #20, !tbaa !77
  %conv7.i.i = trunc i64 %call6.i.i to i32
  %103 = sitofp i32 %conv7.i.i to double
  br label %invoke.cont95

unreachable.i:                                    ; preds = %invoke.cont19.i
  unreachable

invoke.cont95:                                    ; preds = %if.else.i, %call3.i.i.noexc
  %104 = phi i64 [ %102, %call3.i.i.noexc ], [ %83, %if.else.i ]
  %105 = phi i64 [ %.pre.i, %call3.i.i.noexc ], [ %84, %if.else.i ]
  %referenceDayCount.0.in.i = phi i64 [ %sub.i.i35.i, %call3.i.i.noexc ], [ %sub.i.i.i, %if.else.i ]
  %couponsPerYear.0.i = phi double [ 1.000000e+00, %call3.i.i.noexc ], [ %103, %if.else.i ]
  %referenceDayCount.0.i = sitofp i64 %referenceDayCount.0.in.i to double
  %sub.i.i36.i = sub nsw i64 %105, %104
  %conv45.i = sitofp i64 %sub.i.i36.i to double
  %mul.i = fmul nnan double %couponsPerYear.0.i, %referenceDayCount.0.i
  %div.i = fdiv double %conv45.i, %mul.i
  %add97 = fadd double %yearFractionSum.0144, %div.i
  %.pre152 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !19
  %.pre153 = load ptr, ptr %couponDates, align 8, !tbaa !17
  br label %if.end98

lpad84.loopexit:                                  ; preds = %if.then32.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad84.body

lpad84.loopexit.split-lp:                         ; preds = %if.then.i92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad84.body

lpad84.body:                                      ; preds = %lpad84.loopexit, %lpad84.loopexit.split-lp, %ehcleanup29.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup29.i ], [ %lpad.loopexit, %lpad84.loopexit ], [ %lpad.loopexit.split-lp, %lpad84.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %endReferencePeriod)
  call void @llvm.lifetime.end.p0(ptr nonnull %startReferencePeriod)
  br label %ehcleanup103

if.end98:                                         ; preds = %invoke.cont95, %land.lhs.true87, %for.body
  %106 = phi ptr [ %.pre153, %invoke.cont95 ], [ %77, %land.lhs.true87 ], [ %77, %for.body ]
  %107 = phi ptr [ %.pre152, %invoke.cont95 ], [ %78, %land.lhs.true87 ], [ %78, %for.body ]
  %yearFractionSum.1 = phi double [ %add97, %invoke.cont95 ], [ %yearFractionSum.0144, %land.lhs.true87 ], [ %yearFractionSum.0144, %for.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %endReferencePeriod)
  call void @llvm.lifetime.end.p0(ptr nonnull %startReferencePeriod)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp = icmp ult i64 %add, %sub
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !78

ehcleanup103:                                     ; preds = %lpad84.body, %ehcleanup79
  %.pn22 = phi { ptr, i32 } [ %eh.lpad-body, %lpad84.body ], [ %.pn.pn.pn.pn.pn, %ehcleanup79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %lastDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %firstDate)
  %108 = load ptr, ptr %couponDates, align 8, !tbaa !17
  %tobool.not.i.i.i104 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit110, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %ehcleanup103
  %109 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i107 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i108 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i107, %sub.ptr.rhs.cast.i.i108
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %sub.ptr.sub.i.i109) #22
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit110

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit110: ; preds = %ehcleanup103, %if.then.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %couponDates)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont68
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib12ActualActual13Old_ISMA_Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %d3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %d4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refPeriodStart = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %refPeriodEnd = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.10", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.10", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %previousRef = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream91 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::allocator.10", align 1
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator.10", align 1
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %newRefStart = alloca %"class.QuantLib::Date", align 8
  %newRefEnd = alloca %"class.QuantLib::Date", align 8
  %0 = load i64, ptr %d1, align 8, !tbaa !39
  %1 = load i64, ptr %d2, align 8, !tbaa !39
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %common.ret187, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i48 = icmp sgt i64 %0, %1
  br i1 %cmp.i48, label %if.then3, label %if.end5

common.ret187:                                    ; preds = %entry, %cleanup154, %if.then3
  %common.ret187.op = phi double [ %fneg, %if.then3 ], [ 0.000000e+00, %entry ], [ %retval.1, %cleanup154 ]
  ret double %common.ret187.op

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef double @_ZNK8QuantLib12ActualActual13Old_ISMA_Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d3, ptr noundef nonnull align 8 dereferenceable(8) %d4)
  %fneg = fneg double %call4
  br label %common.ret187

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %refPeriodStart)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load i64, ptr %d3, align 8, !tbaa !39
  %3 = load i64, ptr %ref.tmp, align 8, !tbaa !39
  %cmp.i49.not = icmp eq i64 %2, %3
  %d1.val = load i64, ptr %d1, align 8
  %4 = select i1 %cmp.i49.not, i64 %d1.val, i64 %2
  store i64 %4, ptr %refPeriodStart, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %refPeriodEnd)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %5 = load i64, ptr %d4, align 8, !tbaa !39
  %6 = load i64, ptr %ref.tmp7, align 8, !tbaa !39
  %cmp.i50.not = icmp eq i64 %5, %6
  %d2.val = load i64, ptr %d2, align 8
  %7 = select i1 %cmp.i50.not, i64 %d2.val, i64 %5
  store i64 %7, ptr %refPeriodEnd, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %8 = load i64, ptr %refPeriodStart, align 8, !tbaa !39
  %cmp.i51 = icmp sgt i64 %7, %8
  br i1 %cmp.i51, label %land.lhs.true, label %if.then15

land.lhs.true:                                    ; preds = %if.end5
  %9 = load i64, ptr %d1, align 8, !tbaa !39
  %cmp.i52 = icmp sgt i64 %7, %9
  br i1 %cmp.i52, label %do.end, label %if.then15

if.then15:                                        ; preds = %land.lhs.true, %if.end5
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %d1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call1.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(8) %d2)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.9, i64 noundef 26)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call1.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.10, i64 noundef 24)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup51.thread

invoke.cont36:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12ActualActual13Old_ISMA_Impl12yearFractionERKNS_4DateES4_S4_S4_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup47.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 205, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad44

lpad:                                             ; preds = %invoke.cont27, %invoke.cont23, %invoke.cont19, %invoke.cont, %if.then15, %invoke.cont29, %invoke.cont25, %invoke.cont21, %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

ehcleanup51.thread:                               ; preds = %invoke.cont31
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp41, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad44
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %if.then.i.i, %lpad42
  %cleanup.isactive.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad44 ]
  %.pn = phi { ptr, i32 } [ %12, %lpad42 ], [ %13, %if.then.i.i ], [ %13, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %17 = load ptr, ptr %ref.tmp37, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i66 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i66, label %ehcleanup47, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %add.i.i.i68 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i68) #22
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %if.then.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %20 = load ptr, ptr %ref.tmp33, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i73 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i73, label %ehcleanup51, label %if.then.i.i74

ehcleanup47.thread:                               ; preds = %invoke.cont36
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %23 = load ptr, ptr %ref.tmp33, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i73127 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i73127, label %cleanup.action.sink.split, label %if.then.i.i74.thread

if.then.i.i74.thread:                             ; preds = %ehcleanup47.thread
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %add.i.i.i75154 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i75154) #22
  br label %cleanup.action.sink.split

if.then.i.i74:                                    ; preds = %ehcleanup47
  %26 = load i64, ptr %21, align 8, !tbaa !29
  %add.i.i.i75 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup55

ehcleanup51:                                      ; preds = %ehcleanup47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup55

cleanup.action.sink.split:                        ; preds = %ehcleanup47.thread, %ehcleanup51.thread, %if.then.i.i74.thread
  %.pn.pn.pn124.ph = phi { ptr, i32 } [ %22, %if.then.i.i74.thread ], [ %11, %ehcleanup51.thread ], [ %22, %ehcleanup47.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i74, %ehcleanup51
  %.pn.pn.pn124 = phi { ptr, i32 } [ %.pn, %if.then.i.i74 ], [ %.pn, %ehcleanup51 ], [ %.pn.pn.pn124.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i74, %ehcleanup51, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn124, %cleanup.action ], [ %.pn, %ehcleanup51 ], [ %10, %lpad ], [ %.pn, %if.then.i.i74 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup159

do.end:                                           ; preds = %land.lhs.true
  %sub.i = sub nsw i64 %7, %8
  %conv = sitofp i64 %sub.i to double
  %mul = fmul nnan double %conv, 1.200000e+01
  %div = fdiv double %mul, 3.650000e+02
  %call59 = call i64 @lround(double noundef %div) #20, !tbaa !77
  %conv60 = trunc i64 %call59 to i32
  %cmp = icmp eq i32 %conv60, 0
  br i1 %cmp, label %if.then61, label %if.end66

if.then61:                                        ; preds = %do.end
  store i64 %9, ptr %refPeriodStart, align 8, !tbaa !37
  %call3.i = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %d1, i32 noundef 1, i32 noundef 3)
  store i64 %call3.i, ptr %refPeriodEnd, align 8, !tbaa !37
  %.pre = load i64, ptr %d2, align 8, !tbaa !39
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %do.end
  %27 = phi i64 [ %call3.i, %if.then61 ], [ %7, %do.end ]
  %28 = phi i64 [ %.pre, %if.then61 ], [ %d2.val, %do.end ]
  %months.0 = phi i32 [ 12, %if.then61 ], [ %conv60, %do.end ]
  %conv67 = sitofp i32 %months.0 to double
  %div68 = fdiv double %conv67, 1.200000e+01
  %cmp.i80.not = icmp sgt i64 %28, %27
  br i1 %cmp.i80.not, label %do.body88, label %if.then70

if.then70:                                        ; preds = %if.end66
  %29 = load i64, ptr %d1, align 8, !tbaa !39
  %30 = load i64, ptr %refPeriodStart, align 8, !tbaa !39
  %cmp.i81.not = icmp slt i64 %29, %30
  br i1 %cmp.i81.not, label %if.else, label %if.then72

if.then72:                                        ; preds = %if.then70
  %sub.i.i = sub nsw i64 %28, %29
  %conv.i = sitofp i64 %sub.i.i to double
  %mul74 = fmul double %div68, %conv.i
  %sub.i.i82 = sub nsw i64 %27, %30
  %conv.i83 = sitofp i64 %sub.i.i82 to double
  %div76 = fdiv double %mul74, %conv.i83
  br label %cleanup154

if.else:                                          ; preds = %if.then70
  call void @llvm.lifetime.start.p0(ptr nonnull %previousRef)
  %sub.i84 = sub nsw i32 0, %months.0
  %call3.i86 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, i32 noundef %sub.i84, i32 noundef 2)
  store i64 %call3.i86, ptr %previousRef, align 8
  %31 = load i64, ptr %d2, align 8, !tbaa !39
  %32 = load i64, ptr %refPeriodStart, align 8, !tbaa !39
  %cmp.i87 = icmp sgt i64 %31, %32
  br i1 %cmp.i87, label %if.then82, label %if.else85

if.then82:                                        ; preds = %if.else
  %call83 = call noundef double @_ZNK8QuantLib12ActualActual13Old_ISMA_Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %previousRef, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart)
  %call84 = call noundef double @_ZNK8QuantLib12ActualActual13Old_ISMA_Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  %add = fadd double %call83, %call84
  br label %cleanup

if.else85:                                        ; preds = %if.else
  %call86 = call noundef double @_ZNK8QuantLib12ActualActual13Old_ISMA_Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %previousRef, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart)
  br label %cleanup

cleanup:                                          ; preds = %if.else85, %if.then82
  %retval.2 = phi double [ %add, %if.then82 ], [ %call86, %if.else85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %previousRef)
  br label %cleanup154

do.body88:                                        ; preds = %if.end66
  %33 = load i64, ptr %refPeriodStart, align 8, !tbaa !39
  %34 = load i64, ptr %d1, align 8, !tbaa !39
  %cmp.i88.not = icmp sgt i64 %33, %34
  br i1 %cmp.i88.not, label %if.then90, label %do.end128

if.then90:                                        ; preds = %do.body88
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream91)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream91)
  %call1.i90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream91, ptr noundef nonnull @.str.11, i64 noundef 54)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.then90
  %exception95 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
          to label %invoke.cont99 unwind label %ehcleanup117.thread

invoke.cont99:                                    ; preds = %invoke.cont93
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12ActualActual13Old_ISMA_Impl12yearFractionERKNS_4DateES4_S4_S4_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %invoke.cont103 unwind label %ehcleanup113.thread

invoke.cont103:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream91)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, i64 noundef 255, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @__cxa_throw(ptr nonnull %exception95, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad107

lpad92:                                           ; preds = %if.then90
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

ehcleanup117.thread:                              ; preds = %invoke.cont93
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action122.sink.split

lpad105:                                          ; preds = %invoke.cont103
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad107:                                          ; preds = %invoke.cont108, %invoke.cont106
  %cleanup.isactive109.0 = phi i1 [ false, %invoke.cont108 ], [ true, %invoke.cont106 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp104, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %cmp.i.i.i92 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i92, label %ehcleanup111, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %lpad107
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %add.i.i.i94 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i94) #22
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad107, %if.then.i.i93, %lpad105
  %.pn42 = phi { ptr, i32 } [ %37, %lpad105 ], [ %38, %if.then.i.i93 ], [ %38, %lpad107 ]
  %cleanup.isactive109.3 = phi i1 [ true, %lpad105 ], [ %cleanup.isactive109.0, %if.then.i.i93 ], [ %cleanup.isactive109.0, %lpad107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  %42 = load ptr, ptr %ref.tmp100, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 16
  %cmp.i.i.i99 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i99, label %ehcleanup113, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %ehcleanup111
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %add.i.i.i101 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i101) #22
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup111, %if.then.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  %45 = load ptr, ptr %ref.tmp96, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i106 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i106, label %ehcleanup117, label %if.then.i.i107

ehcleanup113.thread:                              ; preds = %invoke.cont99
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  %48 = load ptr, ptr %ref.tmp96, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i106142 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i106142, label %cleanup.action122.sink.split, label %if.then.i.i107.thread

if.then.i.i107.thread:                            ; preds = %ehcleanup113.thread
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %add.i.i.i108157 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i108157) #22
  br label %cleanup.action122.sink.split

if.then.i.i107:                                   ; preds = %ehcleanup113
  %51 = load i64, ptr %46, align 8, !tbaa !29
  %add.i.i.i108 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i108) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br i1 %cleanup.isactive109.3, label %cleanup.action122, label %ehcleanup124

ehcleanup117:                                     ; preds = %ehcleanup113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br i1 %cleanup.isactive109.3, label %cleanup.action122, label %ehcleanup124

cleanup.action122.sink.split:                     ; preds = %ehcleanup113.thread, %ehcleanup117.thread, %if.then.i.i107.thread
  %.pn42.pn.pn139.ph = phi { ptr, i32 } [ %47, %if.then.i.i107.thread ], [ %36, %ehcleanup117.thread ], [ %47, %ehcleanup113.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br label %cleanup.action122

cleanup.action122:                                ; preds = %cleanup.action122.sink.split, %if.then.i.i107, %ehcleanup117
  %.pn42.pn.pn139 = phi { ptr, i32 } [ %.pn42, %if.then.i.i107 ], [ %.pn42, %ehcleanup117 ], [ %.pn42.pn.pn139.ph, %cleanup.action122.sink.split ]
  call void @__cxa_free_exception(ptr %exception95) #20
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %if.then.i.i107, %ehcleanup117, %cleanup.action122, %lpad92
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn139, %cleanup.action122 ], [ %.pn42, %ehcleanup117 ], [ %35, %lpad92 ], [ %.pn42, %if.then.i.i107 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream91) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream91)
  br label %ehcleanup159

do.end128:                                        ; preds = %do.body88
  %call129 = call noundef double @_ZNK8QuantLib12ActualActual13Old_ISMA_Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  call void @llvm.lifetime.start.p0(ptr nonnull %newRefStart)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRefStart)
  call void @llvm.lifetime.start.p0(ptr nonnull %newRefEnd)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRefEnd)
  %call3.i116158 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, i32 noundef 0, i32 noundef 2)
  store i64 %call3.i116158, ptr %newRefStart, align 8, !tbaa !37
  %call3.i120159 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, i32 noundef %months.0, i32 noundef 2)
  store i64 %call3.i120159, ptr %newRefEnd, align 8, !tbaa !37
  %52 = load i64, ptr %d2, align 8, !tbaa !39
  %cmp.i121160 = icmp slt i64 %52, %call3.i120159
  br i1 %cmp.i121160, label %for.end, label %if.else145

if.else145:                                       ; preds = %do.end128, %if.else145
  %add138162 = phi i32 [ %add138, %if.else145 ], [ 1, %do.end128 ]
  %sum.0161 = phi double [ %add146, %if.else145 ], [ %call129, %do.end128 ]
  %add146 = fadd double %div68, %sum.0161
  %mul132 = mul nsw i32 %add138162, %months.0
  %call3.i116 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, i32 noundef %mul132, i32 noundef 2)
  store i64 %call3.i116, ptr %newRefStart, align 8, !tbaa !37
  %add138 = add nuw nsw i32 %add138162, 1
  %mul139 = mul nsw i32 %add138, %months.0
  %call3.i120 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, i32 noundef %mul139, i32 noundef 2)
  store i64 %call3.i120, ptr %newRefEnd, align 8, !tbaa !37
  %53 = load i64, ptr %d2, align 8, !tbaa !39
  %cmp.i121 = icmp slt i64 %53, %call3.i120
  br i1 %cmp.i121, label %for.end, label %if.else145, !llvm.loop !79

for.end:                                          ; preds = %if.else145, %do.end128
  %sum.0.lcssa = phi double [ %call129, %do.end128 ], [ %add146, %if.else145 ]
  %call148 = call noundef double @_ZNK8QuantLib12ActualActual13Old_ISMA_Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %newRefStart, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %newRefStart, ptr noundef nonnull align 8 dereferenceable(8) %newRefEnd)
  %add149 = fadd double %sum.0.lcssa, %call148
  call void @llvm.lifetime.end.p0(ptr nonnull %newRefEnd)
  call void @llvm.lifetime.end.p0(ptr nonnull %newRefStart)
  br label %cleanup154

cleanup154:                                       ; preds = %for.end, %cleanup, %if.then72
  %retval.1 = phi double [ %div76, %if.then72 ], [ %retval.2, %cleanup ], [ %add149, %for.end ]
  call void @llvm.lifetime.end.p0(ptr nonnull %refPeriodEnd)
  call void @llvm.lifetime.end.p0(ptr nonnull %refPeriodStart)
  br label %common.ret187

ehcleanup159:                                     ; preds = %ehcleanup124, %ehcleanup55
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %ehcleanup124 ], [ %.pn.pn.pn.pn, %ehcleanup55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %refPeriodEnd)
  call void @llvm.lifetime.end.p0(ptr nonnull %refPeriodStart)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont108, %invoke.cont45
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib12ActualActual9ISDA_Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp5 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp17 = alloca %"class.QuantLib::Date", align 8
  %2 = load i64, ptr %d1, align 8, !tbaa !39
  %3 = load i64, ptr %d2, align 8, !tbaa !39
  %cmp.i = icmp eq i64 %2, %3
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i15 = icmp sgt i64 %2, %3
  br i1 %cmp.i15, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %call6 = call noundef double @_ZNK8QuantLib12ActualActual9ISDA_Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr nonnull align 8 poison, ptr nonnull align 8 poison)
  %fneg = fneg double %call6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %d1)
  %call9 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %d2)
  %call10 = tail call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call8)
  %cond = select i1 %call10, double 3.660000e+02, double 3.650000e+02
  %call11 = tail call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call9)
  %cond12 = select i1 %call11, double 3.660000e+02, double 3.650000e+02
  %4 = xor i32 %call8, -1
  %sub13 = add i32 %call9, %4
  %conv = sitofp i32 %sub13 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  %add = add nsw i32 %call8, 1
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, i32 noundef 1, i32 noundef %add)
  %5 = load i64, ptr %ref.tmp14, align 8, !tbaa !39
  %6 = load i64, ptr %d1, align 8, !tbaa !39
  %sub.i.i = sub nsw i64 %5, %6
  %conv.i = sitofp i64 %sub.i.i to double
  %div = fdiv double %conv.i, %cond
  %add16 = fadd double %div, %conv
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i32 noundef 1, i32 noundef 1, i32 noundef %call9)
  %7 = load i64, ptr %d2, align 8, !tbaa !39
  %8 = load i64, ptr %ref.tmp17, align 8, !tbaa !39
  %sub.i.i16 = sub nsw i64 %7, %8
  %conv.i17 = sitofp i64 %sub.i.i16 to double
  %div19 = fdiv double %conv.i17, %cond12
  %add20 = fadd double %add16, %div19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then4
  %retval.0 = phi double [ %add20, %if.end7 ], [ %fneg, %if.then4 ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #4

declare void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib12ActualActual8AFB_Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp5 = alloca %"class.QuantLib::Date", align 8
  %newD2 = alloca %"class.QuantLib::Date", align 8
  %temp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp28 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp39 = alloca %"class.QuantLib::Date", align 8
  %2 = load i64, ptr %d1, align 8, !tbaa !39
  %3 = load i64, ptr %d2, align 8, !tbaa !39
  %cmp.i = icmp eq i64 %2, %3
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i17 = icmp sgt i64 %2, %3
  br i1 %cmp.i17, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %call6 = call noundef double @_ZNK8QuantLib12ActualActual8AFB_Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr nonnull align 8 poison, ptr nonnull align 8 poison)
  %fneg = fneg double %call6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %return

if.end7:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %newD2)
  store i64 %3, ptr %newD2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %temp)
  store i64 %3, ptr %temp, align 8, !tbaa !37
  %cmp.i1828 = icmp sgt i64 %3, %2
  br i1 %cmp.i1828, label %while.body, label %while.end

while.body:                                       ; preds = %if.end7, %if.end24
  %sum.029 = phi double [ %sum.1, %if.end24 ], [ 0.000000e+00, %if.end7 ]
  %call3.i = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %newD2, i32 noundef -1, i32 noundef 3)
  store i64 %call3.i, ptr %temp, align 8, !tbaa !37
  %call.i.i = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
  %call2.i.i = call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i)
  %sub.i.i = sub nsw i64 %call3.i, %call2.i.i
  %conv.i.i = trunc i64 %sub.i.i to i32
  %call2.i = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
  %call3.i19 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
  %call4.i = call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i19)
  %call5.i = call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i, i1 noundef zeroext %call4.i)
  %sub.i20 = sub nsw i32 %conv.i.i, %call5.i
  %cmp = icmp eq i32 %sub.i20, 28
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %while.body
  %call14 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
  %cmp15 = icmp eq i32 %call14, 2
  br i1 %cmp15, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %land.lhs.true
  %call17 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
  %call18 = call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call17)
  br i1 %call18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true16
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLEl(ptr noundef nonnull align 8 dereferenceable(8) %temp, i64 noundef 1)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true16, %land.lhs.true, %while.body
  %4 = load i64, ptr %temp, align 8, !tbaa !39
  %5 = load i64, ptr %d1, align 8, !tbaa !39
  %cmp.i21.not = icmp slt i64 %4, %5
  br i1 %cmp.i21.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  %add = fadd double %sum.029, 1.000000e+00
  store i64 %4, ptr %newD2, align 8, !tbaa !37
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %sum.1 = phi double [ %add, %if.then23 ], [ %sum.029, %if.end21 ]
  %cmp.i18 = icmp sgt i64 %4, %5
  br i1 %cmp.i18, label %while.body, label %while.end, !llvm.loop !80

while.end:                                        ; preds = %if.end24, %if.end7
  %sum.0.lcssa = phi double [ 0.000000e+00, %if.end7 ], [ %sum.1, %if.end24 ]
  %call25 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %newD2)
  %call26 = call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call25)
  br i1 %call26, label %if.then27, label %if.else

if.then27:                                        ; preds = %while.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  %call29 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %newD2)
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 29, i32 noundef 2, i32 noundef %call29)
  %6 = load i64, ptr %ref.tmp28, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %7 = load i64, ptr %newD2, align 8, !tbaa !39
  %cmp.i22 = icmp sgt i64 %7, %6
  %8 = load i64, ptr %d1, align 8
  %cmp.i23 = icmp sle i64 %8, %6
  %or.cond = select i1 %cmp.i22, i1 %cmp.i23, i1 false
  br i1 %or.cond, label %if.then33, label %if.end48

if.then33:                                        ; preds = %if.then27
  br label %if.end48

if.else:                                          ; preds = %while.end
  %call36 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %d1)
  %call37 = call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call36)
  br i1 %call37, label %if.then38, label %if.else.if.end48_crit_edge

if.else.if.end48_crit_edge:                       ; preds = %if.else
  %.pre = load i64, ptr %newD2, align 8, !tbaa !39
  %.pre30 = load i64, ptr %d1, align 8, !tbaa !39
  br label %if.end48

if.then38:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  %call40 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %d1)
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, i32 noundef 29, i32 noundef 2, i32 noundef %call40)
  %9 = load i64, ptr %ref.tmp39, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %10 = load i64, ptr %newD2, align 8, !tbaa !39
  %cmp.i24 = icmp sgt i64 %10, %9
  %11 = load i64, ptr %d1, align 8
  %cmp.i25 = icmp sle i64 %11, %9
  %or.cond27 = select i1 %cmp.i24, i1 %cmp.i25, i1 false
  br i1 %or.cond27, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.then38
  br label %if.end48

if.end48:                                         ; preds = %if.else.if.end48_crit_edge, %if.then44, %if.then38, %if.then27, %if.then33
  %12 = phi i64 [ %8, %if.then33 ], [ %.pre30, %if.else.if.end48_crit_edge ], [ %8, %if.then27 ], [ %11, %if.then44 ], [ %11, %if.then38 ]
  %13 = phi i64 [ %7, %if.then33 ], [ %.pre, %if.else.if.end48_crit_edge ], [ %7, %if.then27 ], [ %10, %if.then44 ], [ %10, %if.then38 ]
  %den.0 = phi double [ 3.660000e+02, %if.then33 ], [ 3.650000e+02, %if.else.if.end48_crit_edge ], [ 3.650000e+02, %if.then27 ], [ 3.660000e+02, %if.then44 ], [ 3.650000e+02, %if.then38 ]
  %sub.i.i26 = sub nsw i64 %13, %12
  %conv.i = sitofp i64 %sub.i.i26 to double
  %div = fdiv double %conv.i, %den.0
  %add50 = fadd double %sum.0.lcssa, %div
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  call void @llvm.lifetime.end.p0(ptr nonnull %newD2)
  br label %return

return:                                           ; preds = %entry, %if.end48, %if.then4
  %retval.0 = phi double [ %add50, %if.end48 ], [ %fneg, %if.then4 ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12ActualActual9ISMA_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %schedule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %isRegular_.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #22
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i, %entry
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %dates_.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3.i) #22
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !21
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !21
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %11 = load i8, ptr %schedule_, align 8, !tbaa !7, !range !11, !noundef !12
  %loadedv.i.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %schedule_, align 8, !tbaa !7
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12ActualActual9ISMA_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %isRegular_.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  store ptr null, ptr %isRegular_.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i, %entry
  %dates_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %dates_.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i1.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3.i.i = sub i64 %sub.ptr.lhs.cast.i.i1.i.i, %sub.ptr.rhs.cast.i.i2.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i.i, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i4.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !21
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !21
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i4.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 144) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12ActualActual9ISMA_Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 20, ptr %__dnew.i.i, align 8, !tbaa !37
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !25
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !37
  store i64 %1, ptr %0, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, i64 20, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !25
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib10DayCounter4Impl8dayCountERKNS_4DateES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load i64, ptr %d2, align 8, !tbaa !39
  %1 = load i64, ptr %d1, align 8, !tbaa !39
  %sub.i = sub nsw i64 %0, %1
  ret i64 %sub.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12ActualActual13Old_ISMA_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12ActualActual13Old_ISMA_Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 20, ptr %__dnew.i.i, align 8, !tbaa !37
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !25
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !37
  store i64 %1, ptr %0, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, i64 20, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !25
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12ActualActual9ISDA_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12ActualActual9ISDA_Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 20, ptr %__dnew.i.i, align 8, !tbaa !37
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !25
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !37
  store i64 %1, ptr %0, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, i64 20, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !25
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounter4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12ActualActual8AFB_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12ActualActual8AFB_Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 19, ptr %__dnew.i.i, align 8, !tbaa !37
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !25
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !37
  store i64 %1, ptr %0, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, i64 19, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !38
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !25
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !21
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #4

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.10", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.10", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8, !tbaa !7, !range !11, !noundef !12
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %_ZNKR5boost8optionalIN8QuantLib6PeriodEEdeEv.exit, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5tenorEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1326 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1326, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %add.i.i.i1538 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1538) #22
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNKR5boost8optionalIN8QuantLib6PeriodEEdeEv.exit: ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  ret ptr %m_storage.i.i.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib8Schedule10endOfMonthEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.10", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.10", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %endOfMonth_.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load i8, ptr %endOfMonth_.i, align 4, !tbaa !81, !range !11, !noundef !12
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %_ZNKR5boost8optionalIbEdeEv.exit, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule10endOfMonthEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 227, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1326 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1326, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %add.i.i.i1538 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1538) #22
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNKR5boost8optionalIbEdeEv.exit:                 ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 53
  %18 = load i8, ptr %m_storage.i.i.i, align 1, !tbaa !82, !range !11, !noundef !12
  %loadedv = trunc nuw i8 %18 to i1
  ret i1 %loadedv

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !19
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !20
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load i64, ptr %__x, align 8, !tbaa !37
  store i64 %3, ptr %1, align 8, !tbaa !37
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !19
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %4 = load i64, ptr %__x, align 8, !tbaa !37
  %add.ptr.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i64, ptr %add.ptr.i9, align 8, !tbaa !37
  store i64 %5, ptr %1, align 8, !tbaa !37
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i9, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i9 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %.pre.pre = load ptr, ptr %this, align 8, !tbaa !17
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %if.else
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i.i.i.i.i ], [ %0, %if.else ]
  store i64 %4, ptr %add.ptr.i, align 8, !tbaa !37
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i14 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else26
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %7 = load i64, ptr %__x, align 8, !tbaa !37
  store i64 %7, ptr %add.ptr.i15, align 8, !tbaa !37
  %cmp.not5.i.i.i.i = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %8 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !37, !alias.scope !86, !noalias !83
  store i64 %8, ptr %__cur.07.i.i.i.i, align 8, !tbaa !37, !alias.scope !83, !noalias !86
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %cmp.not5.i.i.i11.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.not5.i.i.i11.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, label %for.body.i.i.i12.i

for.body.i.i.i12.i:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %for.body.i.i.i12.i
  %__cur.07.i.i.i13.i = phi ptr [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ], [ %incdec.ptr.i16, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %__first.addr.06.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i15.i, %for.body.i.i.i12.i ], [ %add.ptr.i14, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %9 = load i64, ptr %__first.addr.06.i.i.i14.i, align 8, !tbaa !37, !alias.scope !91, !noalias !88
  store i64 %9, ptr %__cur.07.i.i.i13.i, align 8, !tbaa !37, !alias.scope !88, !noalias !91
  %incdec.ptr.i.i.i15.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14.i, i64 8
  %incdec.ptr1.i.i.i16.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13.i, i64 8
  %cmp.not.i.i.i17.i = icmp eq ptr %incdec.ptr.i.i.i15.i, %1
  br i1 %cmp.not.i.i.i17.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, label %for.body.i.i.i12.i, !llvm.loop !74

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i: ; preds = %for.body.i.i.i12.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %__cur.0.lcssa.i.i.i18.i = phi ptr [ %incdec.ptr.i16, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ], [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ]
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, %if.then.i20.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !17
  store ptr %__cur.0.lcssa.i.i.i18.i, ptr %_M_finish, align 8, !tbaa !19
  %add.ptr19.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8, !tbaa !20
  br label %if.end38

if.end38:                                         ; preds = %if.then9, %invoke.cont, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %10 = phi ptr [ %0, %if.then9 ], [ %.pre, %invoke.cont ], [ %call5.i.i.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_12ActualActual9ISMA_ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib12ActualActual9ISMA_ImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #20
  tail call void @_ZN5boost14checked_deleteIN8QuantLib12ActualActual9ISMA_ImplEEEvPT_(ptr noundef %p) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %2

terminate.lpad.i:                                 ; preds = %lpad5.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib12ActualActual9ISMA_ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !93
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEEE, i64 16), ptr %call.i, align 8, !tbaa !21
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !96
  %5 = load ptr, ptr %pn, align 8, !tbaa !16
  store ptr %call.i, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib12ActualActual9ISMA_ImplEEEPT_.exit
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !21
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %terminate.lpad.i3

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !21
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib12ActualActual9ISMA_ImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib12ActualActual9ISMA_ImplEEEvPT_(ptr noundef %x) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %isRegular_.i.i = getelementptr inbounds nuw i8, ptr %x, i64 104
  %0 = load ptr, ptr %isRegular_.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 136
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  store ptr null, ptr %isRegular_.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 112
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 120
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 128
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i, %delete.notnull
  %dates_.i.i = getelementptr inbounds nuw i8, ptr %x, i64 80
  %2 = load ptr, ptr %dates_.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i1.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3.i.i = sub i64 %sub.ptr.lhs.cast.i.i1.i.i, %sub.ptr.rhs.cast.i.i2.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  %4 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i.i, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i4.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !21
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !21
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i4.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 144) #22
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !96
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12ActualActual9ISMA_ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %isRegular_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %isRegular_.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idx.neg.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i.i) #22
  store ptr null, ptr %isRegular_.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i:       ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %dates_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %dates_.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i1.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i2.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i3.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i1.i.i.i, %sub.ptr.rhs.cast.i.i2.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i3.i.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i.i.i, label %if.then.i.i.i4.i.i.i

if.then.i.i.i4.i.i.i:                             ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i4.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !21
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !21
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i4.i.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  br label %_ZN5boost14checked_deleteIN8QuantLib12ActualActual9ISMA_ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12ActualActual9ISMA_ImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8CalendarD2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !21
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_12ActualActual13Old_ISMA_ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib12ActualActual13Old_ISMA_ImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  %isnull.i.i = icmp eq ptr %p, null
  br i1 %isnull.i.i, label %_ZN5boost14checked_deleteIN8QuantLib12ActualActual13Old_ISMA_ImplEEEvPT_.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdlPvm(ptr noundef nonnull %p, i64 noundef 8) #22
  br label %_ZN5boost14checked_deleteIN8QuantLib12ActualActual13Old_ISMA_ImplEEEvPT_.exit.i

_ZN5boost14checked_deleteIN8QuantLib12ActualActual13Old_ISMA_ImplEEEvPT_.exit.i: ; preds = %delete.notnull.i.i, %lpad.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %_ZN5boost14checked_deleteIN8QuantLib12ActualActual13Old_ISMA_ImplEEEvPT_.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad5.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i:                                    ; preds = %_ZN5boost14checked_deleteIN8QuantLib12ActualActual13Old_ISMA_ImplEEEvPT_.exit.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib12ActualActual13Old_ISMA_ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !93
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEEE, i64 16), ptr %call.i, align 8, !tbaa !21
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !98
  %6 = load ptr, ptr %pn, align 8, !tbaa !16
  store ptr %call.i, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib12ActualActual13Old_ISMA_ImplEEEPT_.exit
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i unwind label %terminate.lpad.i3

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib12ActualActual13Old_ISMA_ImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !98
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12ActualActual13Old_ISMA_ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  br label %_ZN5boost14checked_deleteIN8QuantLib12ActualActual13Old_ISMA_ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12ActualActual13Old_ISMA_ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_12ActualActual9ISDA_ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib12ActualActual9ISDA_ImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  %isnull.i.i = icmp eq ptr %p, null
  br i1 %isnull.i.i, label %_ZN5boost14checked_deleteIN8QuantLib12ActualActual9ISDA_ImplEEEvPT_.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdlPvm(ptr noundef nonnull %p, i64 noundef 8) #22
  br label %_ZN5boost14checked_deleteIN8QuantLib12ActualActual9ISDA_ImplEEEvPT_.exit.i

_ZN5boost14checked_deleteIN8QuantLib12ActualActual9ISDA_ImplEEEvPT_.exit.i: ; preds = %delete.notnull.i.i, %lpad.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %_ZN5boost14checked_deleteIN8QuantLib12ActualActual9ISDA_ImplEEEvPT_.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad5.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i:                                    ; preds = %_ZN5boost14checked_deleteIN8QuantLib12ActualActual9ISDA_ImplEEEvPT_.exit.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib12ActualActual9ISDA_ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !93
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEEE, i64 16), ptr %call.i, align 8, !tbaa !21
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !100
  %6 = load ptr, ptr %pn, align 8, !tbaa !16
  store ptr %call.i, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib12ActualActual9ISDA_ImplEEEPT_.exit
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i unwind label %terminate.lpad.i3

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib12ActualActual9ISDA_ImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !100
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12ActualActual9ISDA_ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  br label %_ZN5boost14checked_deleteIN8QuantLib12ActualActual9ISDA_ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12ActualActual9ISDA_ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_12ActualActual8AFB_ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib12ActualActual8AFB_ImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  %isnull.i.i = icmp eq ptr %p, null
  br i1 %isnull.i.i, label %_ZN5boost14checked_deleteIN8QuantLib12ActualActual8AFB_ImplEEEvPT_.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdlPvm(ptr noundef nonnull %p, i64 noundef 8) #22
  br label %_ZN5boost14checked_deleteIN8QuantLib12ActualActual8AFB_ImplEEEvPT_.exit.i

_ZN5boost14checked_deleteIN8QuantLib12ActualActual8AFB_ImplEEEvPT_.exit.i: ; preds = %delete.notnull.i.i, %lpad.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %_ZN5boost14checked_deleteIN8QuantLib12ActualActual8AFB_ImplEEEvPT_.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad5.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i:                                    ; preds = %_ZN5boost14checked_deleteIN8QuantLib12ActualActual8AFB_ImplEEEvPT_.exit.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib12ActualActual8AFB_ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !93
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEEE, i64 16), ptr %call.i, align 8, !tbaa !21
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !102
  %6 = load ptr, ptr %pn, align 8, !tbaa !16
  store ptr %call.i, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib12ActualActual8AFB_ImplEEEPT_.exit
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i unwind label %terminate.lpad.i3

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib12ActualActual8AFB_ImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !102
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12ActualActual8AFB_ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  br label %_ZN5boost14checked_deleteIN8QuantLib12ActualActual8AFB_ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12ActualActual8AFB_ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !9, i64 0, !10, i64 4}
!9 = !{!"bool", !5, i64 0}
!10 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !4, i64 0}
!14 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !15, i64 8}
!15 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!16 = !{!15, !4, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!19 = !{!18, !4, i64 8}
!20 = !{!18, !4, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !6, i64 0}
!23 = !{!24, !4, i64 0}
!24 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !15, i64 8}
!25 = !{!26, !4, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !5, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !32, i64 8}
!32 = !{!"int", !5, i64 0}
!33 = !{!34, !4, i64 32}
!34 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !35, i64 0, !35, i64 16, !4, i64 32}
!35 = !{!"_ZTSSt13_Bit_iterator", !31, i64 0}
!36 = !{!27, !4, i64 0}
!37 = !{!28, !28, i64 0}
!38 = !{!26, !28, i64 8}
!39 = !{!40, !28, i64 0}
!40 = !{!"_ZTSN8QuantLib4DateE", !28, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN8QuantLib12_GLOBAL__N_142getListOfPeriodDatesIncludingQuasiPaymentsERKNS_8ScheduleE: %agg.result"}
!43 = distinct !{!43, !"_ZN8QuantLib12_GLOBAL__N_142getListOfPeriodDatesIncludingQuasiPaymentsERKNS_8ScheduleE"}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !32, i64 0}
!48 = !{!"_ZTSN8QuantLib6PeriodE", !32, i64 0, !49, i64 4}
!49 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!50 = !{!48, !49, i64 4}
!51 = !{!52, !55, i64 32}
!52 = !{!"_ZTSN8QuantLib8ScheduleE", !53, i64 0, !54, i64 16, !55, i64 32, !56, i64 36, !58, i64 44, !61, i64 52, !40, i64 56, !40, i64 64, !63, i64 72, !66, i64 96}
!53 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !8, i64 0}
!54 = !{!"_ZTSN8QuantLib8CalendarE", !14, i64 0}
!55 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!56 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !57, i64 0}
!57 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !9, i64 0, !55, i64 4}
!58 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !59, i64 0}
!59 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !9, i64 0, !60, i64 4}
!60 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!61 = !{!"_ZTSN5boost8optionalIbEE", !62, i64 0}
!62 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !9, i64 0, !9, i64 1}
!63 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !18, i64 0}
!66 = !{!"_ZTSSt6vectorIbSaIbEE", !67, i64 0}
!67 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !68, i64 0}
!68 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !34, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = !{!32, !32, i64 0}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = !{!62, !9, i64 0}
!82 = !{!9, !9, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!93 = !{!94, !32, i64 8}
!94 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !32, i64 8, !32, i64 12}
!95 = !{!94, !32, i64 12}
!96 = !{!97, !4, i64 16}
!97 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISMA_ImplEEE", !94, i64 0, !4, i64 16}
!98 = !{!99, !4, i64 16}
!99 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual13Old_ISMA_ImplEEE", !94, i64 0, !4, i64 16}
!100 = !{!101, !4, i64 16}
!101 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual9ISDA_ImplEEE", !94, i64 0, !4, i64 16}
!102 = !{!103, !4, i64 16}
!103 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12ActualActual8AFB_ImplEEE", !94, i64 0, !4, i64 16}
