; ModuleID = 'bench/abseil-cpp/original/sequence_lock_test.cc.ll'
source_filename = "bench/abseil-cpp/original/sequence_lock_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfoBase *, std::allocator<testing::internal::ParameterizedTestSuiteInfoBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::ParameterizedTestSuiteInfo" = type { %"class.testing::internal::ParameterizedTestSuiteInfoBase", %"class.std::__cxx11::basic_string", %"struct.testing::internal::CodeLocation", %"class.std::vector", %"class.std::vector.3" }
%"class.testing::internal::ParameterizedTestSuiteInfoBase" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::ParamGenerator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.testing::internal::CartesianProductHolder" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Tuple_impl.101", %"struct.std::_Head_base.103" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { %"class.testing::internal::ParamGenerator.24" }
%"class.testing::internal::ParamGenerator.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Head_base.103" = type { %"class.testing::internal::ParamGenerator.24" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.testing::Message" = type { %"class.std::unique_ptr.72" }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { %"class.testing::internal::CartesianProductHolder" }
%"struct.testing::TestParamInfo" = type { %"class.std::tuple.33", i64 }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Tuple_impl.35", %"struct.std::_Head_base.37" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { i32 }
%"struct.std::_Head_base.37" = type { i32 }
%"class.testing::internal::ParameterizedTestSuiteInfo.13" = type { %"class.testing::internal::ParameterizedTestSuiteInfoBase", %"class.std::__cxx11::basic_string", %"struct.testing::internal::CodeLocation", %"class.std::vector.14", %"class.std::vector.19" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo>, std::allocator<std::shared_ptr<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo, std::allocator<testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.testing::TestParamInfo.175" = type { i32, i64 }
%"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"struct.testing::internal::CodeLocation" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.testing::internal::ParameterizedTestFactory" = type { %"class.testing::internal::TestFactoryBase", %"class.std::tuple.33" }
%"class.testing::internal::TestFactoryBase" = type { ptr }
%"class.(anonymous namespace)::ConcurrentSequenceLockTest" = type { %"class.testing::TestWithParam", i32, i32 }
%"class.testing::TestWithParam" = type { %"class.testing::Test", %"class.testing::WithParamInterface" }
%"class.testing::Test" = type { ptr, %"class.std::unique_ptr.38" }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.testing::WithParamInterface" = type { ptr }
%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.absl::FixedArray" = type { %"class.absl::FixedArray<std::atomic<unsigned long>>::Storage" }
%"class.absl::FixedArray<std::atomic<unsigned long>>::Storage" = type { %"class.absl::FixedArray<std::atomic<unsigned long>>::NonEmptyInlinedStorage", %"class.absl::container_internal::CompressedTuple", ptr }
%"class.absl::FixedArray<std::atomic<unsigned long>>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.absl::flags_internal::SequenceLock" = type { %"struct.std::atomic.50" }
%"struct.std::atomic.50" = type { %"struct.std::__atomic_base.51" }
%"struct.std::__atomic_base.51" = type { i64 }
%"struct.std::atomic.52" = type { %"struct.std::__atomic_base.53" }
%"struct.std::__atomic_base.53" = type { i8 }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::FixedArray.59" = type { %"class.absl::FixedArray<char>::Storage" }
%"class.absl::FixedArray<char>::Storage" = type { %"class.absl::FixedArray<char>::NonEmptyInlinedStorage", %"class.absl::container_internal::CompressedTuple.60", ptr }
%"class.absl::FixedArray<char>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.absl::container_internal::CompressedTuple.60" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl.61" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl.61" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage" }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.64" }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { %class.anon }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::internal::CartesianProductGenerator" = type { %"class.testing::internal::ParamGeneratorInterface.122", %"class.std::tuple.99" }
%"class.testing::internal::ParamGeneratorInterface.122" = type { ptr }
%"class.std::_Sp_counted_ptr.146" = type { %"class.std::_Sp_counted_base", ptr }
%"class.testing::internal::ValuesInIteratorRangeGenerator" = type { %"class.testing::internal::ParamGeneratorInterface", %"class.std::vector.104" }
%"class.testing::internal::ParamGeneratorInterface" = type { ptr }
%"class.std::_Sp_counted_ptr.120" = type { %"class.std::_Sp_counted_base", ptr }
%"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator" = type { %"class.testing::internal::ParamIteratorInterface", ptr, %"class.__gnu_cxx::__normal_iterator.109", %"class.std::unique_ptr.110" }
%"class.testing::internal::ParamIteratorInterface" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.109" = type { ptr }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl" = type { %"class.testing::internal::ParamIteratorInterface.123", ptr, %"class.std::tuple.124", %"class.std::tuple.124", %"class.std::tuple.124", %"class.std::shared_ptr.137" }
%"class.testing::internal::ParamIteratorInterface.123" = type { ptr }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Tuple_impl.126", %"struct.std::_Head_base.136" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { %"class.testing::internal::ParamIterator" }
%"class.testing::internal::ParamIterator" = type { %"class.std::unique_ptr.128" }
%"class.std::unique_ptr.128" = type { %"struct.std::__uniq_ptr_data.129" }
%"struct.std::__uniq_ptr_data.129" = type { %"class.std::__uniq_ptr_impl.130" }
%"class.std::__uniq_ptr_impl.130" = type { %"class.std::tuple.131" }
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"struct.std::_Head_base.136" = type { %"class.testing::internal::ParamIterator" }
%"class.std::shared_ptr.137" = type { %"class.std::__shared_ptr.138" }
%"class.std::__shared_ptr.138" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::tuple<int, int>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<std::tuple<int, int>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.155", %"struct.testing::internal::CodeLocation" }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.std::_Sp_counted_ptr.166" = type { %"class.std::_Sp_counted_base", ptr }
%"class.testing::internal::ParameterizedTestFactory.167" = type <{ %"class.testing::internal::TestFactoryBase", i32, [4 x i8] }>
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::RangeGenerator" = type { %"class.testing::internal::ParamGeneratorInterface", i32, i32, i32, i32 }
%"class.testing::internal::RangeGenerator<int, int>::Iterator" = type <{ %"class.testing::internal::ParamIteratorInterface", ptr, i32, i32, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::shared_ptr.152" = type { %"class.std::__shared_ptr.153" }
%"class.std::__shared_ptr.153" = type { ptr, %"class.std::__shared_count" }

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing18WithParamInterfaceISt5tupleIJiiEEE8GetParamEv = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZN7testing8internal18CmpHelperOpFailureISt6atomicIlEiEENS_15AssertionResultEPKcS6_RKT_RKT0_S6_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt6atomicIlEiEENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZNK7testing8internal22CartesianProductHolderIJNS0_14ParamGeneratorIiEES3_EEcvNS2_ISt5tupleIJDpT_EEEEIJiiEEEv = comdat any

$_ZN7testing8internal14ParamGeneratorIiED2Ev = comdat any

$_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESC_SC_ = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE3EndEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIiEE = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7testing8internal25CartesianProductGeneratorIJiiEED2Ev = comdat any

$_ZN7testing8internal25CartesianProductGeneratorIJiiEED0Ev = comdat any

$_ZNK7testing8internal25CartesianProductGeneratorIJiiEE5BeginEv = comdat any

$_ZNK7testing8internal25CartesianProductGeneratorIJiiEE3EndEv = comdat any

$_ZNSt11_Tuple_implILm0EJN7testing8internal14ParamGeneratorIiEES3_EED2Ev = comdat any

$_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJiiEEEERKS8_IJNS0_14ParamGeneratorIiEESE_EEb = comdat any

$_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE19ComputeCurrentValueEv = comdat any

$_ZNSt10shared_ptrISt5tupleIJiiEEED2Ev = comdat any

$_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev = comdat any

$_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEED2Ev = comdat any

$_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEED0Ev = comdat any

$_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE13BaseGeneratorEv = comdat any

$_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE7AdvanceEv = comdat any

$_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE5CloneEv = comdat any

$_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE7CurrentEv = comdat any

$_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJiiEEEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEC2ERKS6_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7testing18WithParamInterfaceIiE8GetParamEv = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt6vectorIcSaIcEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIcSaIcEEvEEvRKT_PSo = comdat any

$_ZN7testing5RangeIiiEENS_8internal14ParamGeneratorIT_EES3_S3_T0_ = comdat any

$_ZN7testing8internal14RangeGeneratorIiiED2Ev = comdat any

$_ZN7testing8internal14RangeGeneratorIiiED0Ev = comdat any

$_ZNK7testing8internal14RangeGeneratorIiiE5BeginEv = comdat any

$_ZNK7testing8internal14RangeGeneratorIiiE3EndEv = comdat any

$_ZN7testing8internal14RangeGeneratorIiiE8IteratorD2Ev = comdat any

$_ZN7testing8internal14RangeGeneratorIiiE8IteratorD0Ev = comdat any

$_ZNK7testing8internal14RangeGeneratorIiiE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal14RangeGeneratorIiiE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal14RangeGeneratorIiiE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal14RangeGeneratorIiiE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal14RangeGeneratorIiiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIiEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7testing8internal5posix5AbortEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEE = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZN7testing18WithParamInterfaceISt5tupleIJiiEEE10parameter_E = comdat any

$_ZTSN7testing13TestWithParamISt5tupleIJiiEEEE = comdat any

$_ZTSN7testing18WithParamInterfaceISt5tupleIJiiEEEE = comdat any

$_ZTIN7testing18WithParamInterfaceISt5tupleIJiiEEEE = comdat any

$_ZTIN7testing13TestWithParamISt5tupleIJiiEEEE = comdat any

$_ZTSN7testing8internal16GTestNonCopyableE = comdat any

$_ZTIN7testing8internal16GTestNonCopyableE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIiEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIiEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIiEE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIiEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7testing8internal25CartesianProductGeneratorIJiiEEE = comdat any

$_ZTSN7testing8internal25CartesianProductGeneratorIJiiEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEE = comdat any

$_ZTIN7testing8internal25CartesianProductGeneratorIJiiEEE = comdat any

$_ZTVN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEE = comdat any

$_ZTSN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEE = comdat any

$_ZTIN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseIiEE = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseIiEE = comdat any

$_ZN7testing18WithParamInterfaceIiE10parameter_E = comdat any

$_ZTSN7testing13TestWithParamIiEE = comdat any

$_ZTSN7testing18WithParamInterfaceIiEE = comdat any

$_ZTIN7testing18WithParamInterfaceIiEE = comdat any

$_ZTIN7testing13TestWithParamIiEE = comdat any

$_ZTVN7testing8internal14RangeGeneratorIiiEE = comdat any

$_ZTSN7testing8internal14RangeGeneratorIiiEE = comdat any

$_ZTIN7testing8internal14RangeGeneratorIiiEE = comdat any

$_ZTVN7testing8internal14RangeGeneratorIiiE8IteratorE = comdat any

$_ZTSN7testing8internal14RangeGeneratorIiiE8IteratorE = comdat any

$_ZTIN7testing8internal14RangeGeneratorIiiE8IteratorE = comdat any

$_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE = comdat any

$_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_111kMaxThreadsE = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"ConcurrentSequenceLockTest\00", align 1
@.str.4 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/flags/internal/sequence_lock_test.cc\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"TestManyByteSizes\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"SequenceLockTest\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"ReadAndWrite\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal constant [154 x i8] c"St15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEE17CreateTestFactoryESt5tupleIJiiEE] }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEEE\00", align 1
@_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEE = linkonce_odr dso_local constant [57 x i8] c"N7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEE }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEE }, align 8
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEEE, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEED2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEEE = internal constant [110 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEEE\00", align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZN7testing18WithParamInterfaceISt5tupleIJiiEEE10parameter_E = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTVN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestE, ptr @_ZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestD2Ev, ptr @_ZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestE, ptr @_ZThn16_N12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestE\00", align 1
@_ZTSN12_GLOBAL__N_126ConcurrentSequenceLockTestE = internal constant [45 x i8] c"N12_GLOBAL__N_126ConcurrentSequenceLockTestE\00", align 1
@_ZTSN7testing13TestWithParamISt5tupleIJiiEEEE = linkonce_odr dso_local constant [42 x i8] c"N7testing13TestWithParamISt5tupleIJiiEEEE\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTSN7testing18WithParamInterfaceISt5tupleIJiiEEEE = linkonce_odr dso_local constant [47 x i8] c"N7testing18WithParamInterfaceISt5tupleIJiiEEEE\00", comdat, align 1
@_ZTIN7testing18WithParamInterfaceISt5tupleIJiiEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceISt5tupleIJiiEEEE }, comdat, align 8
@_ZTIN7testing13TestWithParamISt5tupleIJiiEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing13TestWithParamISt5tupleIJiiEEEE, i32 0, i32 2, ptr @_ZTIN7testing4TestE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceISt5tupleIJiiEEEE, i64 4098 }, comdat, align 8
@_ZTIN12_GLOBAL__N_126ConcurrentSequenceLockTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_126ConcurrentSequenceLockTestE, ptr @_ZTIN7testing13TestWithParamISt5tupleIJiiEEEE }, align 8
@_ZTSN7testing8internal16GTestNonCopyableE = linkonce_odr dso_local constant [38 x i8] c"N7testing8internal16GTestNonCopyableE\00", comdat, align 1
@_ZTIN7testing8internal16GTestNonCopyableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16GTestNonCopyableE }, comdat, align 8
@_ZTIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestE, i32 0, i32 2, ptr @_ZTIN12_GLOBAL__N_126ConcurrentSequenceLockTestE, i64 2, ptr @_ZTIN7testing8internal16GTestNonCopyableE, i64 0 }, align 8
@_ZTVN12_GLOBAL__N_126ConcurrentSequenceLockTestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_126ConcurrentSequenceLockTestE, ptr @_ZN12_GLOBAL__N_126ConcurrentSequenceLockTestD2Ev, ptr @_ZN12_GLOBAL__N_126ConcurrentSequenceLockTestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_126ConcurrentSequenceLockTestE, ptr @_ZThn16_N12_GLOBAL__N_126ConcurrentSequenceLockTestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_126ConcurrentSequenceLockTestD0Ev] }, align 8
@.str.11 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest.h\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Condition parameter_ != nullptr failed. \00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"good_reads\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"bad_reads\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEEEE" = internal constant [132 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE3EndEv] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = linkonce_odr dso_local constant [55 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIiEE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIiEE = linkonce_odr dso_local constant [48 x i8] c"N7testing8internal23ParamGeneratorInterfaceIiEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIiEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIiEE }, comdat, align 8
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIiEE] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = linkonce_odr dso_local constant [64 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIiEE = linkonce_odr dso_local constant [47 x i8] c"N7testing8internal22ParamIteratorInterfaceIiEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIiEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIiEE }, comdat, align 8
@.str.27 = private unnamed_addr constant [168 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-param-util.h\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.31 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-port.h\00", align 1
@.str.32 = private unnamed_addr constant [78 x i8] c"Condition base == nullptr || dynamic_cast<Derived*>(base) != nullptr failed. \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [99 x i8] c"St15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN7testing8internal25CartesianProductGeneratorIJiiEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal25CartesianProductGeneratorIJiiEEE, ptr @_ZN7testing8internal25CartesianProductGeneratorIJiiEED2Ev, ptr @_ZN7testing8internal25CartesianProductGeneratorIJiiEED0Ev, ptr @_ZNK7testing8internal25CartesianProductGeneratorIJiiEE5BeginEv, ptr @_ZNK7testing8internal25CartesianProductGeneratorIJiiEE3EndEv] }, comdat, align 8
@_ZTSN7testing8internal25CartesianProductGeneratorIJiiEEE = linkonce_odr dso_local constant [53 x i8] c"N7testing8internal25CartesianProductGeneratorIJiiEEE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEE = linkonce_odr dso_local constant [61 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEE }, comdat, align 8
@_ZTIN7testing8internal25CartesianProductGeneratorIJiiEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25CartesianProductGeneratorIJiiEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEE }, comdat, align 8
@_ZTVN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEE, ptr @_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEED2Ev, ptr @_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEED0Ev, ptr @_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE13BaseGeneratorEv, ptr @_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE7AdvanceEv, ptr @_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE5CloneEv, ptr @_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE7CurrentEv, ptr @_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJiiEEEE] }, comdat, align 8
@_ZTSN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEE = linkonce_odr dso_local constant [101 x i8] c"N7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEE = linkonce_odr dso_local constant [60 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEE }, comdat, align 8
@_ZTIN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [78 x i8] c"St23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [112 x i8] c"St15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.33 = private unnamed_addr constant [15 x i8] c"SingleThreaded\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal constant [144 x i8] c"St15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEE17CreateTestFactoryEi] }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEEE\00", align 1
@_ZTSN7testing8internal19TestMetaFactoryBaseIiEE = linkonce_odr dso_local constant [44 x i8] c"N7testing8internal19TestMetaFactoryBaseIiEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseIiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseIiEE }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIiEE }, align 8
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEEE, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEED2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEEE = internal constant [102 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEEE\00", align 1
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZN7testing18WithParamInterfaceIiE10parameter_E = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTVN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestE, ptr @_ZN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestD2Ev, ptr @_ZN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestE, ptr @_ZThn16_N12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestD0Ev] }, align 8
@_ZTSN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestE\00", align 1
@_ZTSN12_GLOBAL__N_116SequenceLockTestE = internal constant [35 x i8] c"N12_GLOBAL__N_116SequenceLockTestE\00", align 1
@_ZTSN7testing13TestWithParamIiEE = linkonce_odr dso_local constant [29 x i8] c"N7testing13TestWithParamIiEE\00", comdat, align 1
@_ZTSN7testing18WithParamInterfaceIiEE = linkonce_odr dso_local constant [34 x i8] c"N7testing18WithParamInterfaceIiEE\00", comdat, align 1
@_ZTIN7testing18WithParamInterfaceIiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceIiEE }, comdat, align 8
@_ZTIN7testing13TestWithParamIiEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing13TestWithParamIiEE, i32 0, i32 2, ptr @_ZTIN7testing4TestE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceIiEE, i64 4098 }, comdat, align 8
@_ZTIN12_GLOBAL__N_116SequenceLockTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_116SequenceLockTestE, ptr @_ZTIN7testing13TestWithParamIiEE }, align 8
@_ZTIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestE, i32 0, i32 2, ptr @_ZTIN12_GLOBAL__N_116SequenceLockTestE, i64 2, ptr @_ZTIN7testing8internal16GTestNonCopyableE, i64 0 }, align 8
@.str.37 = private unnamed_addr constant [8 x i8] c"src_buf\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"dst_buf\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@_ZTVN7testing8internal14RangeGeneratorIiiEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal14RangeGeneratorIiiEE, ptr @_ZN7testing8internal14RangeGeneratorIiiED2Ev, ptr @_ZN7testing8internal14RangeGeneratorIiiED0Ev, ptr @_ZNK7testing8internal14RangeGeneratorIiiE5BeginEv, ptr @_ZNK7testing8internal14RangeGeneratorIiiE3EndEv] }, comdat, align 8
@_ZTSN7testing8internal14RangeGeneratorIiiEE = linkonce_odr dso_local constant [40 x i8] c"N7testing8internal14RangeGeneratorIiiEE\00", comdat, align 1
@_ZTIN7testing8internal14RangeGeneratorIiiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal14RangeGeneratorIiiEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIiEE }, comdat, align 8
@_ZTVN7testing8internal14RangeGeneratorIiiE8IteratorE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal14RangeGeneratorIiiE8IteratorE, ptr @_ZN7testing8internal14RangeGeneratorIiiE8IteratorD2Ev, ptr @_ZN7testing8internal14RangeGeneratorIiiE8IteratorD0Ev, ptr @_ZNK7testing8internal14RangeGeneratorIiiE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal14RangeGeneratorIiiE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal14RangeGeneratorIiiE8Iterator5CloneEv, ptr @_ZNK7testing8internal14RangeGeneratorIiiE8Iterator7CurrentEv, ptr @_ZNK7testing8internal14RangeGeneratorIiiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIiEE] }, comdat, align 8
@_ZTSN7testing8internal14RangeGeneratorIiiE8IteratorE = linkonce_odr dso_local constant [49 x i8] c"N7testing8internal14RangeGeneratorIiiE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal14RangeGeneratorIiiE8IteratorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal14RangeGeneratorIiiE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIiEE }, comdat, align 8
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE6dummy_E = internal global i8 0, align 1
@_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE = linkonce_odr dso_local constant [52 x i8] c"N7testing8internal30ParameterizedTestSuiteInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEEE = internal constant [94 x i8] c"N7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEEE\00", align 1
@_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEEE, ptr @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE }, align 8
@_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEEE, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEED2Ev, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEED0Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE16GetTestSuiteNameB5cxx11Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE18GetTestSuiteTypeIdEv, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE13RegisterTestsEv] }, align 8
@.str.41 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.44 = private unnamed_addr constant [103 x i8] c"' is invalid (contains spaces, dashes, or any non-alphanumeric characters other than underscores), in \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.52 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.54 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.56 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_116SequenceLockTestEE6dummy_E = internal global i8 0, align 1
@_ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEEE = internal constant [84 x i8] c"N7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEEE\00", align 1
@_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEEE, ptr @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE }, align 8
@_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEEE, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEED2Ev, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEED0Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE16GetTestSuiteNameB5cxx11Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE18GetTestSuiteTypeIdEv, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE13RegisterTestsEv] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sequence_lock_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN4absl13base_internal7NumCPUsEv() local_unnamed_addr #0

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_126ConcurrentSequenceLockTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %code_location) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %agg.tmp19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfoBase *, std::allocator<testing::internal::ParameterizedTestSuiteInfoBase *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %if.then17, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin3.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.08, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull @.str) #26
  %cmp.i11 = icmp eq i32 %call.i, 0
  br i1 %cmp.i11, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__begin3.sroa.0.08, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.not = icmp eq ptr %call10, @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE6dummy_E
  br i1 %cmp.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp, i64 0, i32 1
  %line3.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %6 = load i32, ptr %line3.i, align 8
  store i32 %6, ptr %line.i, align 8
  invoke void @_ZN7testing8internal26ReportInvalidTestSuiteTypeEPKcNS0_12CodeLocationE(ptr noundef nonnull @.str, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #26
  call void @_ZN7testing8internal5posix5AbortEv() #27
  unreachable

lpad:                                             ; preds = %if.then12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  br label %common.resume

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %__begin3.sroa.0.08, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %cmp.i12 = icmp eq ptr %8, null
  br i1 %cmp.i12, label %lor.end.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %if.else
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE, ptr nonnull @_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEEE, i64 0) #26
  %cmp1.i = icmp ne ptr %9, null
  br label %lor.end.i

lor.end.i:                                        ; preds = %dynamic_cast.notnull.i, %if.else
  %10 = phi i1 [ true, %if.else ], [ %cmp1.i, %dynamic_cast.notnull.i ]
  %call.i13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %10)
  br i1 %call.i13, label %for.end, label %if.else.i

if.else.i:                                        ; preds = %lor.end.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.31, i32 noundef 1172)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %for.end

common.resume:                                    ; preds = %lpad, %cleanup.action, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %7, %lpad ], [ %.pn, %cleanup.action ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %common.resume

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %if.then17, label %for.body

for.end:                                          ; preds = %invoke.cont.i, %lor.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i12, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.inc, %entry, %for.end
  %call18 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then17
  %line.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp19, i64 0, i32 1
  %line3.i15 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %12 = load i32, ptr %line3.i15, align 8
  store i32 %12, ptr %line.i14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEEE, i64 0, inrange i32 0, i64 2), ptr %call18, align 8
  %test_suite_name_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call18, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #26
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i)
          to label %call.i.noexc.i unwind label %lpad.i17

call.i.noexc.i:                                   ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test_suite_name_.i, ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16)
          to label %.noexc.i unwind label %lpad.i17

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str, i64 0, i64 26))
          to label %invoke.cont.i18 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test_suite_name_.i) #26
  br label %lpad.body.i

invoke.cont.i18:                                  ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #26
  %code_location_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call18, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_location_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %call.i.noexc.i, %invoke.cont21
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i17, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %lpad.i17 ], [ %13, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #26
  br label %lpad22.body

lpad2.i:                                          ; preds = %invoke.cont.i18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i) #26
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i18
  %line.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call18, i64 0, i32 2, i32 1
  %16 = load i32, ptr %line.i14, align 8
  store i32 %16, ptr %line.i.i, align 8
  %tests_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call18, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tests_.i, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #26
  %17 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfoBase *, std::allocator<testing::internal::ParameterizedTestSuiteInfoBase *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  store ptr %call18, ptr %17, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %if.end25

if.else.i.i:                                      ; preds = %invoke.cont23
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %21 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %21
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call18, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end25

lpad20:                                           ; preds = %if.then17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad22.body:                                      ; preds = %lpad.body.i, %lpad2.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad2.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad20, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad22.body ], [ %22, %lpad20 ]
  call void @_ZdlPv(ptr noundef nonnull %call18) #29
  br label %common.resume

if.end25:                                         ; preds = %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %for.end
  %typed_test_info.1 = phi ptr [ %8, %for.end ], [ %call18, %if.then.i.i ], [ %call18, %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %typed_test_info.1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_164gtest_TestManyByteSizesConcurrentSequenceLockTest_EvalGenerator_Ev(ptr noalias sret(%"class.testing::internal::ParamGenerator") align 8 %agg.result) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::CartesianProductHolder", align 8
  %ref.tmp1 = alloca %"class.testing::internal::ParamGenerator.24", align 8
  %ref.tmp2 = alloca %"class.std::vector.104", align 8
  %ref.tmp3 = alloca %"class.testing::internal::ParamGenerator.24", align 8
  %ref.tmp4 = alloca %"class.std::vector.104", align 8
  call fastcc void @_ZN12_GLOBAL__N_122InterestingBufferSizesEv(ptr noalias nonnull align 8 %ref.tmp2)
  %0 = load ptr, ptr %ref.tmp2, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp2, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !5
  invoke void @_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESC_SC_(ptr nonnull sret(%"class.testing::internal::ParamGenerator.24") align 8 %ref.tmp1, ptr %0, ptr %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr @_ZN12_GLOBAL__N_111kMaxThreadsE, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_119MultiplicativeRangeEiii(ptr noalias nonnull align 8 %ref.tmp4, i32 noundef %2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp4, align 8
  %_M_finish.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp4, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i5, align 8, !noalias !8
  invoke void @_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESC_SC_(ptr nonnull sret(%"class.testing::internal::ParamGenerator.24") align 8 %ref.tmp3, ptr %3, ptr %4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %5 = load ptr, ptr %ref.tmp3, align 8, !noalias !11
  store ptr %5, ptr %ref.tmp, align 8, !alias.scope !11
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %ref.tmp3, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !11
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS3_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !11
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !11
  br label %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS3_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !11
  br label %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS3_.exit.i.i.i.i

_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS3_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont8
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %11 = load ptr, ptr %ref.tmp1, align 8, !noalias !11
  store ptr %11, ptr %10, align 8, !alias.scope !11
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %ref.tmp1, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !noalias !11
  store ptr %12, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !11
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS3_.exit.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !11
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !11
  br label %invoke.cont10

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !11
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS3_.exit.i.i.i.i
  invoke void @_ZNK7testing8internal22CartesianProductHolderIJNS0_14ParamGeneratorIiEES3_EEcvNS2_ISt5tupleIJDpT_EEEEIJiiEEEv(ptr sret(%"class.testing::internal::ParamGenerator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt11_Tuple_implILm0EJN7testing8internal14ParamGeneratorIiEES3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %16 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit: ; preds = %invoke.cont12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %27 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, %if.then.i.i.i
  %28 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i8, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit38, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %_M_use_count.i.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i.i11 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i11, label %if.then.i.i.i.i.i34, label %if.end.i.i.i.i.i12

if.then.i.i.i.i.i34:                              ; preds = %if.then.i.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i35, align 4
  %vtable.i.i.i.i.i36 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i36, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i37, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %if.end8.sink.split.i.i.i.i.i29

if.end.i.i.i.i.i12:                               ; preds = %if.then.i.i.i.i9
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i13 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i13, label %if.else.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %if.end.i.i.i.i.i12
  %add.i.i.i.i.i.i15 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

if.else.i.i.i.i.i.i33:                            ; preds = %if.end.i.i.i.i.i12
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16: ; preds = %if.else.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i14
  %retval.i.0.i.i.i.i.i17 = phi i32 [ %30, %if.then.i.i.i.i.i.i14 ], [ %33, %if.else.i.i.i.i.i.i33 ]
  %cmp6.i.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i.i18, label %if.then7.i.i.i.i.i19, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit38

if.then7.i.i.i.i.i19:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16
  %vtable.i.i.i.i.i.i.i20 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i20, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i21, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  %_M_weak_count.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i23 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i24:                        ; preds = %if.then7.i.i.i.i.i19
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i.i25 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i.i32:                        ; preds = %if.then7.i.i.i.i.i19
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i.i27 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i24 ], [ %37, %if.else.i.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i.i29, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit38

if.end8.sink.split.i.i.i.i.i29:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i34
  %vtable2.i.i.i.i.i.i.i30 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i30, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i.i31, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit38

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit38: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26, %if.end8.sink.split.i.i.i.i.i29
  %39 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %39) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit38, %if.then.i.i.i40
  ret void

lpad:                                             ; preds = %entry
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad5:                                            ; preds = %invoke.cont
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont6
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad11:                                           ; preds = %invoke.cont10
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN7testing8internal14ParamGeneratorIiEES3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #26
  %.pr = load ptr, ptr %ref.tmp4, align 8
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad11, %lpad7
  %44 = phi ptr [ %.pr, %lpad11 ], [ %3, %lpad7 ]
  %.pn.pn = phi { ptr, i32 } [ %43, %lpad11 ], [ %42, %lpad7 ]
  %tobool.not.i.i.i42 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i42, label %ehcleanup14, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef nonnull %44) #29
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i43, %ehcleanup13, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %41, %lpad5 ], [ %.pn.pn, %ehcleanup13 ], [ %.pn.pn, %if.then.i.i.i43 ]
  call void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #26
  %.pr48 = load ptr, ptr %ref.tmp2, align 8
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %45 = phi ptr [ %.pr48, %ehcleanup14 ], [ %0, %lpad ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup14 ], [ %40, %lpad ]
  %tobool.not.i.i.i45 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %ehcleanup15
  call void @_ZdlPv(ptr noundef nonnull %45) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit47

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %ehcleanup15, %if.then.i.i.i46
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_167gtest_TestManyByteSizesConcurrentSequenceLockTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJiiEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 1 %info) #3 personality ptr @__gxx_personality_v0 {
entry:
  %name_stream.i = alloca %"class.testing::Message", align 8
  %t = alloca %"class.std::tuple.147", align 8
  %ref.tmp = alloca %"class.testing::internal::CartesianProductHolder", align 8
  %ref.tmp1 = alloca %"class.testing::internal::ParamGenerator.24", align 8
  %ref.tmp2 = alloca %"class.std::vector.104", align 8
  %ref.tmp3 = alloca %"class.testing::internal::ParamGenerator.24", align 8
  %ref.tmp4 = alloca %"class.std::vector.104", align 8
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @_ZN12_GLOBAL__N_122InterestingBufferSizesEv(ptr noalias nonnull align 8 %ref.tmp2)
  %0 = load ptr, ptr %ref.tmp2, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp2, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !14
  invoke void @_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESC_SC_(ptr nonnull sret(%"class.testing::internal::ParamGenerator.24") align 8 %ref.tmp1, ptr %0, ptr %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i32, ptr @_ZN12_GLOBAL__N_111kMaxThreadsE, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_119MultiplicativeRangeEiii(ptr noalias nonnull align 8 %ref.tmp4, i32 noundef %2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp4, align 8
  %_M_finish.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp4, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i5, align 8, !noalias !17
  invoke void @_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESC_SC_(ptr nonnull sret(%"class.testing::internal::ParamGenerator.24") align 8 %ref.tmp3, ptr %3, ptr %4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %5 = load ptr, ptr %ref.tmp3, align 8, !noalias !20
  store ptr %5, ptr %ref.tmp, align 8, !alias.scope !20
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %ref.tmp3, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !noalias !20
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !20
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS3_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !20
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !20
  br label %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS3_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !20
  br label %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS3_.exit.i.i.i.i

_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS3_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont8
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %11 = load ptr, ptr %ref.tmp1, align 8, !noalias !20
  store ptr %11, ptr %10, align 8, !alias.scope !20
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %ref.tmp1, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !noalias !20
  store ptr %12, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !20
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS3_.exit.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !20
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !20
  br label %invoke.cont10

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !20
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS3_.exit.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %16 = load ptr, ptr %ref.tmp, align 8, !noalias !23
  store ptr %16, ptr %t, align 8, !alias.scope !23
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %t, i64 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  store ptr %17, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2EOS4_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %invoke.cont10
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !23
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !23
  br label %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2EOS4_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !23
  br label %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont10
  %21 = getelementptr inbounds i8, ptr %t, i64 16
  %22 = load ptr, ptr %10, align 8, !noalias !23
  store ptr %22, ptr %21, align 8, !alias.scope !23
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %23 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !noalias !23
  store ptr %23, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i.i.i.i.i7:                 ; preds = %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2EOS4_.exit.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i7
  %25 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !23
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !23
  br label %invoke.cont12

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i7
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !23
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2EOS4_.exit.i.i.i.i.i.i.i
  call void @_ZNSt11_Tuple_implILm0EJN7testing8internal14ParamGeneratorIiEES3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %27 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit: ; preds = %invoke.cont12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %38 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %38) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, %if.then.i.i.i
  %39 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i9 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i9, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit39, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %_M_use_count.i.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i.i12 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i35, label %if.end.i.i.i.i.i13

if.then.i.i.i.i.i35:                              ; preds = %if.then.i.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i36, align 4
  %vtable.i.i.i.i.i37 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i37, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i38, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %if.end8.sink.split.i.i.i.i.i30

if.end.i.i.i.i.i13:                               ; preds = %if.then.i.i.i.i10
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i14 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i14, label %if.else.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i15

if.then.i.i.i.i.i.i15:                            ; preds = %if.end.i.i.i.i.i13
  %add.i.i.i.i.i.i16 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17

if.else.i.i.i.i.i.i34:                            ; preds = %if.end.i.i.i.i.i13
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17: ; preds = %if.else.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i15
  %retval.i.0.i.i.i.i.i18 = phi i32 [ %41, %if.then.i.i.i.i.i.i15 ], [ %44, %if.else.i.i.i.i.i.i34 ]
  %cmp6.i.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i.i19, label %if.then7.i.i.i.i.i20, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit39

if.then7.i.i.i.i.i20:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17
  %vtable.i.i.i.i.i.i.i21 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i21, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i22, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  %_M_weak_count.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i24 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i25:                        ; preds = %if.then7.i.i.i.i.i20
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i23, align 4
  %add.i.i.i.i.i.i.i.i26 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i26, ptr %_M_weak_count.i.i.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i.i33:                        ; preds = %if.then7.i.i.i.i.i20
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i.i28 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i25 ], [ %48, %if.else.i.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i.i30, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit39

if.end8.sink.split.i.i.i.i.i30:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i35
  %vtable2.i.i.i.i.i.i.i31 = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i31, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i.i32, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit39

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit39: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i.i30
  %50 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit39
  call void @_ZdlPv(ptr noundef nonnull %50) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit39, %if.then.i.i.i41
  call void @_ZNSt11_Tuple_implILm0EJN7testing8internal14ParamGeneratorIiEES3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #26
  br label %if.end

lpad:                                             ; preds = %if.then
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad5:                                            ; preds = %invoke.cont
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont6
  %53 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i43 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i43, label %ehcleanup14, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %lpad7
  call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i44, %lpad7, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad5 ], [ %53, %lpad7 ], [ %53, %if.then.i.i.i44 ]
  call void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #26
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup14 ], [ %51, %lpad ]
  %tobool.not.i.i.i46 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i46, label %common.resume, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %ehcleanup15
  call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %if.then.i.i.i47, %ehcleanup15
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup15 ], [ %.pn.pn.pn.pn, %if.then.i.i.i47 ], [ %58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %58, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit42, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name_stream.i)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %name_stream.i), !noalias !26
  %index.i = getelementptr inbounds %"struct.testing::TestParamInfo", ptr %info, i64 0, i32 1
  %54 = load ptr, ptr %name_stream.i, align 8, !noalias !26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %54, i64 16
  %55 = load i64, ptr %index.i, align 8, !noalias !26
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %55)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !26

invoke.cont.i:                                    ; preds = %if.end
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %name_stream.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %56 = load ptr, ptr %name_stream.i, align 8, !noalias !26
  %cmp.not.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal16DefaultParamNameISt5tupleIJiiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont1.i
  %vtable.i.i.i.i = load ptr, ptr %56, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %57 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #26
  br label %_ZN7testing8internal16DefaultParamNameISt5tupleIJiiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

lpad.i:                                           ; preds = %invoke.cont.i, %if.end
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %name_stream.i, align 8, !noalias !26
  %cmp.not.i.i2.i = icmp eq ptr %59, null
  br i1 %cmp.not.i.i2.i, label %common.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %59, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %60 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #26
  br label %common.resume

_ZN7testing8internal16DefaultParamNameISt5tupleIJiiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %invoke.cont1.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name_stream.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_116SequenceLockTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %code_location) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %agg.tmp19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfoBase *, std::allocator<testing::internal::ParameterizedTestSuiteInfoBase *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %if.then17, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin3.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.08, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull @.str.8) #26
  %cmp.i11 = icmp eq i32 %call.i, 0
  br i1 %cmp.i11, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__begin3.sroa.0.08, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.not = icmp eq ptr %call10, @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_116SequenceLockTestEE6dummy_E
  br i1 %cmp.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp, i64 0, i32 1
  %line3.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %6 = load i32, ptr %line3.i, align 8
  store i32 %6, ptr %line.i, align 8
  invoke void @_ZN7testing8internal26ReportInvalidTestSuiteTypeEPKcNS0_12CodeLocationE(ptr noundef nonnull @.str.8, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #26
  call void @_ZN7testing8internal5posix5AbortEv() #27
  unreachable

lpad:                                             ; preds = %if.then12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  br label %common.resume

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %__begin3.sroa.0.08, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %cmp.i12 = icmp eq ptr %8, null
  br i1 %cmp.i12, label %lor.end.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %if.else
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE, ptr nonnull @_ZTIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEEE, i64 0) #26
  %cmp1.i = icmp ne ptr %9, null
  br label %lor.end.i

lor.end.i:                                        ; preds = %dynamic_cast.notnull.i, %if.else
  %10 = phi i1 [ true, %if.else ], [ %cmp1.i, %dynamic_cast.notnull.i ]
  %call.i13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %10)
  br i1 %call.i13, label %for.end, label %if.else.i

if.else.i:                                        ; preds = %lor.end.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.31, i32 noundef 1172)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %for.end

common.resume:                                    ; preds = %lpad, %cleanup.action, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %7, %lpad ], [ %.pn, %cleanup.action ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %common.resume

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %if.then17, label %for.body

for.end:                                          ; preds = %invoke.cont.i, %lor.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i12, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.inc, %entry, %for.end
  %call18 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then17
  %line.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp19, i64 0, i32 1
  %line3.i15 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %code_location, i64 0, i32 1
  %12 = load i32, ptr %line3.i15, align 8
  store i32 %12, ptr %line.i14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEEE, i64 0, inrange i32 0, i64 2), ptr %call18, align 8
  %test_suite_name_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %call18, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #26
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i)
          to label %call.i.noexc.i unwind label %lpad.i17

call.i.noexc.i:                                   ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test_suite_name_.i, ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16)
          to label %.noexc.i unwind label %lpad.i17

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.8, i64 0, i64 16))
          to label %invoke.cont.i18 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test_suite_name_.i) #26
  br label %lpad.body.i

invoke.cont.i18:                                  ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #26
  %code_location_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %call18, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_location_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19)
          to label %invoke.cont23 unwind label %lpad2.i

lpad.i17:                                         ; preds = %call.i.noexc.i, %invoke.cont21
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i17, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %lpad.i17 ], [ %13, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #26
  br label %lpad22.body

lpad2.i:                                          ; preds = %invoke.cont.i18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_.i) #26
  br label %lpad22.body

invoke.cont23:                                    ; preds = %invoke.cont.i18
  %line.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %call18, i64 0, i32 2, i32 1
  %16 = load i32, ptr %line.i14, align 8
  store i32 %16, ptr %line.i.i, align 8
  %tests_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %call18, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tests_.i, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #26
  %17 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<testing::internal::ParameterizedTestSuiteInfoBase *, std::allocator<testing::internal::ParameterizedTestSuiteInfoBase *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  store ptr %call18, ptr %17, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %if.end25

if.else.i.i:                                      ; preds = %invoke.cont23
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %21 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %21
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call18, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end25

lpad20:                                           ; preds = %if.then17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad22.body:                                      ; preds = %lpad.body.i, %lpad2.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad2.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad20, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad22.body ], [ %22, %lpad20 ]
  call void @_ZdlPv(ptr noundef nonnull %call18) #29
  br label %common.resume

if.end25:                                         ; preds = %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %for.end
  %typed_test_info.1 = phi ptr [ %8, %for.end ], [ %call18, %if.then.i.i ], [ %call18, %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %typed_test_info.1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_154gtest_TestManyByteSizesSequenceLockTest_EvalGenerator_Ev(ptr noalias sret(%"class.testing::internal::ParamGenerator.24") align 8 %agg.result) #3 {
entry:
  tail call void @_ZN7testing5RangeIiiEENS_8internal14ParamGeneratorIT_EES3_S3_T0_(ptr sret(%"class.testing::internal::ParamGenerator.24") align 8 %agg.result, i32 noundef 1, i32 noundef 128, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_157gtest_TestManyByteSizesSequenceLockTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoIiEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 1 %info) #3 personality ptr @__gxx_personality_v0 {
entry:
  %name_stream.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::internal::ParamGenerator.24", align 8
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7testing5RangeIiiEENS_8internal14ParamGeneratorIT_EES3_S3_T0_(ptr nonnull sret(%"class.testing::internal::ParamGenerator.24") align 8 %ref.tmp, i32 noundef 1, i32 noundef 128, i32 noundef 1)
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !29
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !29
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !29
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1

if.then.i.i.i.i.i.i.i.i1:                         ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i1 ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i2:                         ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name_stream.i)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %name_stream.i), !noalias !32
  %index.i = getelementptr inbounds %"struct.testing::TestParamInfo.175", ptr %info, i64 0, i32 1
  %24 = load ptr, ptr %name_stream.i, align 8, !noalias !32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load i64, ptr %index.i, align 8, !noalias !32
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %25)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !32

invoke.cont.i:                                    ; preds = %if.end
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %name_stream.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %26 = load ptr, ptr %name_stream.i, align 8, !noalias !32
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal16DefaultParamNameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont1.i
  %vtable.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #26
  br label %_ZN7testing8internal16DefaultParamNameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit

lpad.i:                                           ; preds = %invoke.cont.i, %if.end
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %name_stream.i, align 8, !noalias !32
  %cmp.not.i.i2.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i2.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %29, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %30 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #26
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i
  resume { ptr, i32 } %28

_ZN7testing8internal16DefaultParamNameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE.exit: ; preds = %invoke.cont1.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name_stream.i)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEED2Ev(ptr %this.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #26
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %4, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #26
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #26
  br label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %code_location = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location) #26
  %test_meta_factory = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %test_meta_factory, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEEEclEPS5_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEEEclEPS5_.exit.i
  store ptr null, ptr %test_meta_factory, align 8
  %test_base_name = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %code_location.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo", ptr %0, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location.i) #26
  %test_meta_factory.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %test_meta_factory.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoD2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEEEclEPS5_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoD2Ev.exit

_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoD2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEEEclEPS5_.exit.i.i
  store ptr null, ptr %test_meta_factory.i, align 8
  %test_base_name.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
entry:
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEE17CreateTestFactoryESt5tupleIJiiEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %parameter) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %0 = load i64, ptr %parameter, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %parameter_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory", ptr %call, i64 0, i32 1
  store i64 %0, ptr %parameter_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameter_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory", ptr %this, i64 0, i32 1
  store ptr %parameter_, ptr @_ZN7testing18WithParamInterfaceISt5tupleIJiiEEE10parameter_E, align 8
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126ConcurrentSequenceLockTestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126ConcurrentSequenceLockTestE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %call.i.i = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN7testing18WithParamInterfaceISt5tupleIJiiEEE8GetParamEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %buf_bytes_.i.i = getelementptr inbounds %"class.(anonymous namespace)::ConcurrentSequenceLockTest", ptr %call, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  %1 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  store i32 %1, ptr %buf_bytes_.i.i, align 8
  %call4.i.i = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN7testing18WithParamInterfaceISt5tupleIJiiEEE8GetParamEv()
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i.i
  %num_threads_.i.i = getelementptr inbounds %"class.(anonymous namespace)::ConcurrentSequenceLockTest", ptr %call, i64 0, i32 2
  %3 = load i32, ptr %call4.i.i, align 4
  store i32 %3, ptr %num_threads_.i.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %2, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %word2.i.i = alloca i64, align 8
  %lhs.i = alloca %"class.absl::Time", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.std::unique_ptr.80", align 8
  %agg.tmp.i.i.i.i = alloca %"class.std::unique_ptr.80", align 8
  %protected_buf = alloca %"class.absl::FixedArray", align 8
  %seq_lock = alloca %"class.absl::flags_internal::SequenceLock", align 8
  %stop = alloca %"struct.std::atomic.52", align 1
  %bad_reads = alloca %"struct.std::atomic.50", align 8
  %good_reads = alloca %"struct.std::atomic.50", align 8
  %unsuccessful_reads = alloca %"struct.std::atomic.50", align 8
  %threads = alloca %"class.std::vector.54", align 8
  %writer_buf = alloca %"class.absl::FixedArray.59", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp95 = alloca i32, align 4
  %ref.tmp100 = alloca %"class.testing::Message", align 8
  %ref.tmp102 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar110 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp111 = alloca i32, align 4
  %ref.tmp118 = alloca %"class.testing::Message", align 8
  %ref.tmp120 = alloca %"class.testing::internal::AssertHelper", align 8
  %buf_bytes_ = getelementptr inbounds %"class.(anonymous namespace)::ConcurrentSequenceLockTest", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %buf_bytes_, align 8
  %conv = sext i32 %0 to i64
  %sub.i = shl nsw i64 %conv, 29
  %mul.i = add nsw i64 %sub.i, 3758096384
  %conv3 = ashr i64 %mul.i, 32
  %size_alloc_.i.i = getelementptr inbounds %"class.absl::FixedArray<std::atomic<unsigned long>>::Storage", ptr %protected_buf, i64 0, i32 1
  store i64 %conv3, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %conv3, 33
  br i1 %cmp.i.i.i.i, label %invoke.cont5, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %conv3, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6atomicImEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.else.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaISt6atomicImEEE8allocateERS2_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv3, 3
  %call5.i.i.i2.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt16allocator_traitsISaISt6atomicImEEE8allocateERS2_m.exit.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %protected_buf, %entry ], [ %call5.i.i.i2.i.i25, %_ZNSt16allocator_traitsISaISt6atomicImEEE8allocateERS2_m.exit.i.i.i ]
  %data_.i.i = getelementptr inbounds %"class.absl::FixedArray<std::atomic<unsigned long>>::Storage", ptr %protected_buf, i64 0, i32 2
  store ptr %retval.0.i.i.i, ptr %data_.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::atomic", ptr %retval.0.i.i.i, i64 %conv3
  %cmp.not141 = icmp ult i64 %mul.i, 4294967296
  br i1 %cmp.not141, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont5, %for.body
  %__begin1.0142 = phi ptr [ %incdec.ptr, %for.body ], [ %retval.0.i.i.i, %invoke.cont5 ]
  store atomic i64 -1, ptr %__begin1.0142 seq_cst, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::atomic", ptr %__begin1.0142, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %invoke.cont5
  store i64 -1, ptr %seq_lock, align 8
  store i8 0, ptr %stop, align 1
  store i64 0, ptr %bad_reads, align 8
  store i64 0, ptr %good_reads, align 8
  store i64 0, ptr %unsuccessful_reads, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads, i8 0, i64 24, i1 false)
  %num_threads_ = getelementptr inbounds %"class.(anonymous namespace)::ConcurrentSequenceLockTest", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %num_threads_, align 4
  %cmp12143 = icmp sgt i32 %1, 0
  br i1 %cmp12143, label %for.body13.lr.ph, label %while.cond.preheader

for.body13.lr.ph:                                 ; preds = %for.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %threads, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %threads, i64 0, i32 2
  br label %for.body13

while.cond.preheader:                             ; preds = %for.inc18, %for.end
  %2 = phi ptr [ null, %for.end ], [ %25, %for.inc18 ]
  br label %while.cond

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc18
  %3 = phi ptr [ null, %for.body13.lr.ph ], [ %25, %for.inc18 ]
  %i.0144 = phi i32 [ 0, %for.body13.lr.ph ], [ %inc, %for.inc18 ]
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  store i64 0, ptr %3, align 8
  %call.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %call.i.i.i.i.noexc unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i28, align 8
  %_M_func.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i28, i64 0, i32 1
  store ptr %this, ptr %_M_func.i.i.i.i.i, align 8
  %ref.tmp14.sroa.3.0._M_func.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i28, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %stop, ptr %ref.tmp14.sroa.3.0._M_func.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp14.sroa.4.0._M_func.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i28, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %seq_lock, ptr %ref.tmp14.sroa.4.0._M_func.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp14.sroa.5.0._M_func.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i28, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  store ptr %protected_buf, ptr %ref.tmp14.sroa.5.0._M_func.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp14.sroa.6.0._M_func.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i28, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 4
  store ptr %good_reads, ptr %ref.tmp14.sroa.6.0._M_func.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp14.sroa.7.0._M_func.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i28, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 5
  store ptr %bad_reads, ptr %ref.tmp14.sroa.7.0._M_func.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp14.sroa.8.0._M_func.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i28, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 6
  store ptr %unsuccessful_reads, ptr %ref.tmp14.sroa.8.0._M_func.i.i.i.i.i.sroa_idx, align 8
  store ptr %call.i.i.i.i28, ptr %agg.tmp.i.i.i.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef null)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %call.i.i.i.i.noexc
  %5 = load ptr, ptr %agg.tmp.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEvRS1_PT_DpOT0_.exit.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEvRS1_PT_DpOT0_.exit.i"

lpad2.i.i.i.i:                                    ; preds = %call.i.i.i.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp.i.i.i.i, align 8
  %cmp.not.i2.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i2.i.i.i.i, label %ehcleanup135, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i: ; preds = %lpad2.i.i.i.i
  %vtable.i.i4.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i5.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i5.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %ehcleanup135

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEvRS1_PT_DpOT0_.exit.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i, %invoke.cont3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::thread", ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc18

if.else.i:                                        ; preds = %for.body13
  %11 = load ptr, ptr %threads, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc29 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i27 = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i27) #28
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i30, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::thread", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  store i64 0, ptr %add.ptr.i.i, align 8
  %call.i.i.i18.i.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %call.i.i.i.noexc.i.i unwind label %lpad.i.i

call.i.i.i.noexc.i.i:                             ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i.i.i18.i.i, align 8
  %_M_func.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i18.i.i, i64 0, i32 1
  store ptr %this, ptr %_M_func.i.i.i.i.i.i, align 8
  %ref.tmp14.sroa.3.0._M_func.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i18.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %stop, ptr %ref.tmp14.sroa.3.0._M_func.i.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp14.sroa.4.0._M_func.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i18.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %seq_lock, ptr %ref.tmp14.sroa.4.0._M_func.i.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp14.sroa.5.0._M_func.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i18.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  store ptr %protected_buf, ptr %ref.tmp14.sroa.5.0._M_func.i.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp14.sroa.6.0._M_func.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i18.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 4
  store ptr %good_reads, ptr %ref.tmp14.sroa.6.0._M_func.i.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp14.sroa.7.0._M_func.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i18.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 5
  store ptr %bad_reads, ptr %ref.tmp14.sroa.7.0._M_func.i.i.i.i.i.i.sroa_idx, align 8
  %ref.tmp14.sroa.8.0._M_func.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i18.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 6
  store ptr %unsuccessful_reads, ptr %ref.tmp14.sroa.8.0._M_func.i.i.i.i.i.i.sroa_idx, align 8
  store ptr %call.i.i.i18.i.i, ptr %agg.tmp.i.i.i.i.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %call.i.i.i.noexc.i.i
  %13 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %invoke.cont.i.i

lpad2.i.i.i.i.i:                                  ; preds = %call.i.i.i.noexc.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i2.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i2.i.i.i.i.i, label %invoke.cont19.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i.i: ; preds = %lpad2.i.i.i.i.i
  %vtable.i.i4.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i5.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i.i.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i5.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %invoke.cont19.i.i

invoke.cont.i.i:                                  ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i, %invoke.cont3.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit27.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %invoke.cont.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %18 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store i64 %18, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  store i64 0, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i2.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i2.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit27.i.i, label %for.body.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit27.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.std::thread", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i", label %if.then.i28.i.i

if.then.i28.i.i:                                  ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit27.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i"

lpad.i.i:                                         ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19.i.i

lpad17.i.i:                                       ; preds = %invoke.cont19.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup135 unwind label %terminate.lpad.i.i

invoke.cont19.i.i:                                ; preds = %lpad.i.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i.i, %lpad2.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %19, %lpad.i.i ], [ %15, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i.i ], [ %15, %lpad2.i.i.i.i.i ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #26
  call void @_ZdlPv(ptr noundef nonnull %cond.i17.i.i) #29
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad17.i.i

terminate.lpad.i.i:                               ; preds = %lpad17.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont19.i.i
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i": ; preds = %if.then.i28.i.i, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit27.i.i
  store ptr %cond.i17.i.i, ptr %threads, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr26.i.i = getelementptr inbounds %"class.std::thread", ptr %cond.i17.i.i, i64 %cond.i.i.i
  store ptr %add.ptr26.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i", %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEvRS1_PT_DpOT0_.exit.i"
  %25 = phi ptr [ %incdec.ptr.i.i, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i" ], [ %incdec.ptr.i, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEvRS1_PT_DpOT0_.exit.i" ]
  %inc = add nuw nsw i32 %i.0144, 1
  %26 = load i32, ptr %num_threads_, align 4
  %cmp12 = icmp slt i32 %inc, %26
  br i1 %cmp12, label %for.body13, label %while.cond.preheader, !llvm.loop !42

lpad15.loopexit:                                  ; preds = %for.body89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad15.loopexit.split-lp.loopexit:                ; preds = %land.rhs
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i, %if.then.i
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i.i, %if.then.i.i75, %if.else.i59, %if.then.i58, %if.then.i.i.i, %while.end
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %27 = load atomic i64, ptr %unsuccessful_reads monotonic, align 8
  %28 = load i32, ptr %num_threads_, align 4
  %conv22 = sext i32 %28 to i64
  %cmp23 = icmp slt i64 %27, %conv22
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  invoke void @AbslInternalSleepFor(i64 0, i32 4000000)
          to label %while.cond unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit

while.end:                                        ; preds = %while.cond
  store atomic i64 0, ptr %seq_lock release, align 8
  %call29 = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %invoke.cont28 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %while.end
  %call29.fca.0.extract = extractvalue { i64, i32 } %call29, 0
  %call29.fca.1.extract = extractvalue { i64, i32 } %call29, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i)
  store i64 %call29.fca.0.extract, ptr %lhs.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i = getelementptr inbounds i8, ptr %lhs.i, i64 8
  store i32 %call29.fca.1.extract, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  %call.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i, i64 5, i32 0) #26
  %retval.sroa.0.0.copyload.i = load i64, ptr %lhs.i, align 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i)
  %add18.i.i = add i32 %retval.sroa.2.0.copyload.i, 1
  %size_alloc_.i.i32 = getelementptr inbounds %"class.absl::FixedArray<char>::Storage", ptr %writer_buf, i64 0, i32 1
  %data_.i.i38 = getelementptr inbounds %"class.absl::FixedArray<char>::Storage", ptr %writer_buf, i64 0, i32 2
  %cmp12.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i, -9223372036854775808
  br label %land.rhs

land.rhs:                                         ; preds = %invoke.cont28, %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit
  %i37.0147 = phi i32 [ 0, %invoke.cont28 ], [ %inc78, %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit ]
  %call42 = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %invoke.cont41 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %land.rhs
  %call42.fca.0.extract = extractvalue { i64, i32 } %call42, 0
  %call42.fca.1.extract = extractvalue { i64, i32 } %call42, 1
  %cmp.not.i.i = icmp eq i64 %call42.fca.0.extract, %retval.sroa.0.0.copyload.i
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont41
  %cmp8.i.i = icmp slt i64 %call42.fca.0.extract, %retval.sroa.0.0.copyload.i
  br i1 %cmp8.i.i, label %for.body47, label %for.end79

cond.false.i.i:                                   ; preds = %invoke.cont41
  br i1 %cmp12.i.i, label %cond.true13.i.i, label %_ZN4abslltENS_4TimeES0_.exit

cond.true13.i.i:                                  ; preds = %cond.false.i.i
  %add.i.i = add i32 %call42.fca.1.extract, 1
  %cmp19.i.i = icmp ult i32 %add.i.i, %add18.i.i
  br i1 %cmp19.i.i, label %for.body47, label %for.end79

_ZN4abslltENS_4TimeES0_.exit:                     ; preds = %cond.false.i.i
  %cmp25.i.i = icmp ult i32 %call42.fca.1.extract, %retval.sroa.2.0.copyload.i
  br i1 %cmp25.i.i, label %for.body47, label %for.end79

for.body47:                                       ; preds = %cond.true13.i.i, %cond.true.i.i, %_ZN4abslltENS_4TimeES0_.exit
  %29 = load i32, ptr %buf_bytes_, align 8
  %conv49 = sext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #26
  store i64 %conv49, ptr %size_alloc_.i.i32, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %size_alloc_.i.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #26
  %30 = load i64, ptr %size_alloc_.i.i32, align 8
  %cmp.i.i.i.i33 = icmp ult i64 %30, 257
  br i1 %cmp.i.i.i.i33, label %invoke.cont54, label %if.else.i.i.i34

if.else.i.i.i34:                                  ; preds = %for.body47
  %cmp.i.i.i.i.i35 = icmp slt i64 %30, 0
  br i1 %cmp.i.i.i.i.i35, label %if.end.i.i.i.i.i39, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

if.end.i.i.i.i.i39:                               ; preds = %if.else.i.i.i34
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc.i.i unwind label %lpad.i.i36.loopexit.split-lp

.noexc.i.i:                                       ; preds = %if.end.i.i.i.i.i39
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %if.else.i.i.i34
  %call5.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
          to label %invoke.cont54 unwind label %lpad.i.i36.loopexit

lpad.i.i36.loopexit:                              ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i36

lpad.i.i36.loopexit.split-lp:                     ; preds = %if.end.i.i.i.i.i39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i36

lpad.i.i36:                                       ; preds = %lpad.i.i36.loopexit.split-lp, %lpad.i.i36.loopexit
  %lpad.phi124 = phi { ptr, i32 } [ %lpad.loopexit123, %lpad.i.i36.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.i36.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %size_alloc_.i.i32) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #26
  br label %ehcleanup135

invoke.cont54:                                    ; preds = %for.body47, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %retval.0.i.i.i37 = phi ptr [ %writer_buf, %for.body47 ], [ %call5.i.i.i1.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i ]
  store ptr %retval.0.i.i.i37, ptr %data_.i.i38, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #26
  %31 = load ptr, ptr %data_.i.i38, align 8
  %32 = load i64, ptr %size_alloc_.i.i32, align 8
  %cmp59.not145 = icmp eq i64 %32, 0
  br i1 %cmp59.not145, label %invoke.cont68, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %invoke.cont54
  %conv62 = trunc i32 %i37.0147 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 %conv62, i64 %32, i1 false)
  %.pre = load ptr, ptr %data_.i.i38, align 8
  br label %invoke.cont68

lpad53:                                           ; preds = %invoke.cont72
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %writer_buf) #26
  br label %ehcleanup135

invoke.cont68:                                    ; preds = %for.body60.lr.ph, %invoke.cont54
  %34 = phi ptr [ %.pre, %for.body60.lr.ph ], [ %31, %invoke.cont54 ]
  %35 = load ptr, ptr %data_.i.i, align 8
  %36 = load i32, ptr %buf_bytes_, align 8
  %conv71 = sext i32 %36 to i64
  %37 = load atomic i64, ptr %seq_lock monotonic, align 8
  %add.i47 = add nsw i64 %37, 1
  store atomic i64 %add.i47, ptr %seq_lock monotonic, align 8
  fence release
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word2.i.i)
  %cmp14.i.i = icmp ugt i32 %36, 7
  br i1 %cmp14.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %invoke.cont68, %while.body.i.i
  %dst.addr.017.i.i = phi ptr [ %incdec.ptr.i.i49, %while.body.i.i ], [ %35, %invoke.cont68 ]
  %src_byte.016.i.i = phi ptr [ %add.ptr.i.i48, %while.body.i.i ], [ %34, %invoke.cont68 ]
  %size.addr.015.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %conv71, %invoke.cont68 ]
  %word.0.copyload.i.i = load i64, ptr %src_byte.016.i.i, align 1
  store atomic i64 %word.0.copyload.i.i, ptr %dst.addr.017.i.i monotonic, align 8
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %src_byte.016.i.i, i64 8
  %incdec.ptr.i.i49 = getelementptr inbounds %"struct.std::atomic", ptr %dst.addr.017.i.i, i64 1
  %sub.i.i = add i64 %size.addr.015.i.i, -8
  %cmp.i.i = icmp ugt i64 %sub.i.i, 7
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !43

while.end.i.i:                                    ; preds = %while.body.i.i, %invoke.cont68
  %size.addr.0.lcssa.i.i = phi i64 [ %conv71, %invoke.cont68 ], [ %sub.i.i, %while.body.i.i ]
  %src_byte.0.lcssa.i.i = phi ptr [ %34, %invoke.cont68 ], [ %add.ptr.i.i48, %while.body.i.i ]
  %dst.addr.0.lcssa.i.i = phi ptr [ %35, %invoke.cont68 ], [ %incdec.ptr.i.i49, %while.body.i.i ]
  %cmp1.not.i.i = icmp eq i64 %size.addr.0.lcssa.i.i, 0
  br i1 %cmp1.not.i.i, label %invoke.cont72, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  store i64 0, ptr %word2.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %word2.i.i, ptr align 1 %src_byte.0.lcssa.i.i, i64 %size.addr.0.lcssa.i.i, i1 false)
  %word2.i.i.0.word2.i.i.0.word2.i.i.0.word2.i.0.word2.i.0.word2.0.word2.0.word2.0..i.i = load i64, ptr %word2.i.i, align 8
  store atomic i64 %word2.i.i.0.word2.i.i.0.word2.i.i.0.word2.i.0.word2.i.0.word2.0.word2.0.word2.0..i.i, ptr %dst.addr.0.lcssa.i.i monotonic, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.then.i.i, %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word2.i.i)
  %add4.i = add nsw i64 %37, 2
  store atomic i64 %add4.i, ptr %seq_lock release, align 8
  invoke void @AbslInternalSleepFor(i64 0, i32 40000)
          to label %invoke.cont76 unwind label %lpad53

invoke.cont76:                                    ; preds = %invoke.cont72
  %38 = load i64, ptr %size_alloc_.i.i32, align 8
  %cmp.i.i.i53 = icmp ult i64 %38, 257
  br i1 %cmp.i.i.i53, label %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit, label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %invoke.cont76
  %39 = load ptr, ptr %data_.i.i38, align 8
  call void @_ZdlPv(ptr noundef %39) #29
  br label %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit

_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit: ; preds = %invoke.cont76, %invoke.cont10.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %size_alloc_.i.i32) #26
  %inc78 = add nuw nsw i32 %i37.0147, 1
  %exitcond.not = icmp eq i32 %inc78, 100
  br i1 %exitcond.not, label %for.end79, label %land.rhs, !llvm.loop !44

for.end79:                                        ; preds = %cond.true13.i.i, %cond.true.i.i, %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev.exit, %_ZN4abslltENS_4TimeES0_.exit
  store atomic i8 1, ptr %stop monotonic, align 1
  %40 = load ptr, ptr %threads, align 8
  %_M_finish.i55 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %threads, i64 0, i32 1
  %cmp.i.not148 = icmp eq ptr %40, %2
  br i1 %cmp.i.not148, label %for.end94, label %for.body89

for.body89:                                       ; preds = %for.end79, %for.inc92
  %__begin181.sroa.0.0149 = phi ptr [ %incdec.ptr.i56, %for.inc92 ], [ %40, %for.end79 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin181.sroa.0.0149)
          to label %for.inc92 unwind label %lpad15.loopexit

for.inc92:                                        ; preds = %for.body89
  %incdec.ptr.i56 = getelementptr inbounds %"class.std::thread", ptr %__begin181.sroa.0.0149, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i56, %2
  br i1 %cmp.i.not, label %for.end94, label %for.body89

for.end94:                                        ; preds = %for.inc92, %for.end79
  store i32 0, ptr %ref.tmp95, align 4
  %41 = load atomic i64, ptr %good_reads seq_cst, align 8, !noalias !45
  %42 = load i32, ptr %ref.tmp95, align 4, !noalias !45
  %conv.i = sext i32 %42 to i64
  %cmp.not.i57 = icmp slt i64 %41, %conv.i
  br i1 %cmp.not.i57, label %if.else.i59, label %if.then.i58

if.then.i58:                                      ; preds = %for.end94
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont96 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i59:                                      ; preds = %for.end94
  invoke void @_ZN7testing8internal18CmpHelperOpFailureISt6atomicIlEiEENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %good_reads, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95, ptr noundef nonnull @.str.18)
          to label %invoke.cont96 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %if.then.i58, %if.else.i59
  %43 = load i8, ptr %gtest_ar, align 8
  %44 = and i8 %43, 1
  %tobool.i.not = icmp eq i8 %44, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad97:                                           ; preds = %if.else
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

if.else:                                          ; preds = %invoke.cont96
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
          to label %invoke.cont101 unwind label %lpad97

invoke.cont101:                                   ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %46 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %46, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont104, label %cond.true.i.i62

cond.true.i.i62:                                  ; preds = %invoke.cont101
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #26
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %cond.true.i.i62, %invoke.cont101
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i62 ], [ @.str.25, %invoke.cont101 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 100, ptr noundef %cond.i.i)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #26
  %47 = load ptr, ptr %ref.tmp100, align 8
  %cmp.not.i.i63 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i63, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont108
  %vtable.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %48 = load ptr, ptr %vfn.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #26
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp100, align 8
  %49 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i64 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i64, label %cleanup134, label %cleanup134.sink.split

lpad103:                                          ; preds = %invoke.cont104
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad107:                                          ; preds = %invoke.cont106
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad107, %lpad103
  %.pn = phi { ptr, i32 } [ %51, %lpad107 ], [ %50, %lpad103 ]
  %52 = load ptr, ptr %ref.tmp100, align 8
  %cmp.not.i.i65 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i65, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %ehcleanup
  %vtable.i.i.i67 = load ptr, ptr %52, align 8
  %vfn.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i67, i64 1
  %53 = load ptr, ptr %vfn.i.i.i68, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #26
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  store ptr null, ptr %ref.tmp100, align 8
  br label %ehcleanup109

cleanup.cont.critedge:                            ; preds = %invoke.cont96
  %message_.i70 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %54 = load ptr, ptr %message_.i70, align 8
  %cmp.not.i.i71 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i71, label %cleanup.cont, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %cleanup.cont.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #26
  call void @_ZdlPv(ptr noundef nonnull %54) #29
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72, %cleanup.cont.critedge
  store ptr null, ptr %message_.i70, align 8
  store i32 0, ptr %ref.tmp111, align 4
  %55 = load atomic i64, ptr %bad_reads seq_cst, align 8, !noalias !48
  %56 = load i32, ptr %ref.tmp111, align 4, !noalias !48
  %conv.i.i = sext i32 %56 to i64
  %cmp.i.i74 = icmp eq i64 %55, %conv.i.i
  br i1 %cmp.i.i74, label %if.then.i.i75, label %if.end.i.i

if.then.i.i75:                                    ; preds = %cleanup.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110)
          to label %invoke.cont112 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i:                                       ; preds = %cleanup.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6atomicIlEiEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %bad_reads, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111)
          to label %invoke.cont112 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont112:                                   ; preds = %if.then.i.i75, %if.end.i.i
  %57 = load i8, ptr %gtest_ar110, align 8
  %58 = and i8 %57, 1
  %tobool.i78.not = icmp eq i8 %58, 0
  br i1 %tobool.i78.not, label %if.else117, label %cleanup130

ehcleanup109:                                     ; preds = %_ZN7testing7MessageD2Ev.exit69, %lpad97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit69 ], [ %45, %lpad97 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #26
  br label %ehcleanup135

lpad113:                                          ; preds = %if.else117
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.else117:                                       ; preds = %invoke.cont112
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont119 unwind label %lpad113

invoke.cont119:                                   ; preds = %if.else117
  %message_.i.i79 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %60 = load ptr, ptr %message_.i.i79, align 8
  %cmp.i.i.not.i.i80 = icmp eq ptr %60, null
  br i1 %cmp.i.i.not.i.i80, label %invoke.cont122, label %cond.true.i.i81

cond.true.i.i81:                                  ; preds = %invoke.cont119
  %call4.i.i82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #26
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %cond.true.i.i81, %invoke.cont119
  %cond.i.i83 = phi ptr [ %call4.i.i82, %cond.true.i.i81 ], [ @.str.25, %invoke.cont119 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 101, ptr noundef %cond.i.i83)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120) #26
  %61 = load ptr, ptr %ref.tmp118, align 8
  %cmp.not.i.i85 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i85, label %_ZN7testing7MessageD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %invoke.cont126
  %vtable.i.i.i87 = load ptr, ptr %61, align 8
  %vfn.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i87, i64 1
  %62 = load ptr, ptr %vfn.i.i.i88, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #26
  br label %_ZN7testing7MessageD2Ev.exit89

_ZN7testing7MessageD2Ev.exit89:                   ; preds = %invoke.cont126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  store ptr null, ptr %ref.tmp118, align 8
  br label %cleanup130

lpad121:                                          ; preds = %invoke.cont122
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad125:                                          ; preds = %invoke.cont124
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120) #26
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad125, %lpad121
  %.pn17 = phi { ptr, i32 } [ %64, %lpad125 ], [ %63, %lpad121 ]
  %65 = load ptr, ptr %ref.tmp118, align 8
  %cmp.not.i.i90 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i90, label %_ZN7testing7MessageD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %ehcleanup128
  %vtable.i.i.i92 = load ptr, ptr %65, align 8
  %vfn.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i92, i64 1
  %66 = load ptr, ptr %vfn.i.i.i93, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #26
  br label %_ZN7testing7MessageD2Ev.exit94

_ZN7testing7MessageD2Ev.exit94:                   ; preds = %ehcleanup128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  store ptr null, ptr %ref.tmp118, align 8
  br label %ehcleanup133

cleanup130:                                       ; preds = %invoke.cont112, %_ZN7testing7MessageD2Ev.exit89
  %message_.i95 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %67 = load ptr, ptr %message_.i95, align 8
  %cmp.not.i.i96 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i96, label %cleanup134, label %cleanup134.sink.split

cleanup134.sink.split:                            ; preds = %cleanup130, %_ZN7testing7MessageD2Ev.exit
  %.sink154 = phi ptr [ %49, %_ZN7testing7MessageD2Ev.exit ], [ %67, %cleanup130 ]
  %message_.i.i.sink.ph = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i95, %cleanup130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink154) #26
  call void @_ZdlPv(ptr noundef nonnull %.sink154) #29
  br label %cleanup134

cleanup134:                                       ; preds = %cleanup134.sink.split, %cleanup130, %_ZN7testing7MessageD2Ev.exit
  %message_.i.i.sink = phi ptr [ %message_.i.i, %_ZN7testing7MessageD2Ev.exit ], [ %message_.i95, %cleanup130 ], [ %message_.i.i.sink.ph, %cleanup134.sink.split ]
  store ptr null, ptr %message_.i.i.sink, align 8
  %68 = load ptr, ptr %threads, align 8
  %69 = load ptr, ptr %_M_finish.i55, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %68, %69
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %69
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !53

for.body.i.i.i.i:                                 ; preds = %cleanup134, %for.cond.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %68, %cleanup134 ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  call void @_ZSt9terminatev() #30
  unreachable

invoke.cont.i:                                    ; preds = %for.cond.i.i.i.i, %cleanup134
  %tobool.not.i.i.i100 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %68) #29
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %invoke.cont.i, %if.then.i.i.i101
  %70 = load i64, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i103 = icmp ult i64 %70, 33
  br i1 %cmp.i.i.i103, label %_ZN4absl10FixedArrayISt6atomicImELm18446744073709551615ESaIS2_EED2Ev.exit, label %invoke.cont10.i.i104

invoke.cont10.i.i104:                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
  %71 = load ptr, ptr %data_.i.i, align 8
  call void @_ZdlPv(ptr noundef %71) #29
  br label %_ZN4absl10FixedArrayISt6atomicImELm18446744073709551615ESaIS2_EED2Ev.exit

_ZN4absl10FixedArrayISt6atomicImELm18446744073709551615ESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %invoke.cont10.i.i104
  ret void

ehcleanup133:                                     ; preds = %_ZN7testing7MessageD2Ev.exit94, %lpad113
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7testing7MessageD2Ev.exit94 ], [ %59, %lpad113 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar110) #26
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit, %lpad17.i.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i, %lpad2.i.i.i.i, %ehcleanup133, %ehcleanup109, %lpad53, %lpad.i.i36
  %.pn20 = phi { ptr, i32 } [ %33, %lpad53 ], [ %lpad.phi124, %lpad.i.i36 ], [ %.pn17.pn, %ehcleanup133 ], [ %.pn.pn, %ehcleanup109 ], [ %7, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i ], [ %7, %lpad2.i.i.i.i ], [ %20, %lpad17.i.i ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit120, %lpad15.loopexit.split-lp.loopexit ], [ %lpad.loopexit125, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit128, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %threads) #26
  %72 = load i64, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i107 = icmp ult i64 %72, 33
  br i1 %cmp.i.i.i107, label %eh.resume, label %invoke.cont10.i.i108

invoke.cont10.i.i108:                             ; preds = %ehcleanup135
  %73 = load ptr, ptr %data_.i.i, align 8
  call void @_ZdlPv(ptr noundef %73) #29
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont10.i.i108, %ehcleanup135
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestD1Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestD0Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN7testing18WithParamInterfaceISt5tupleIJiiEEE8GetParamEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %0 = load ptr, ptr @_ZN7testing18WithParamInterfaceISt5tupleIJiiEEE10parameter_E, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.11, i32 noundef 1681)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.14)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #26
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #26
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont6
  %2 = load ptr, ptr @_ZN7testing18WithParamInterfaceISt5tupleIJiiEEE10parameter_E, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126ConcurrentSequenceLockTestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_126ConcurrentSequenceLockTestD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_126ConcurrentSequenceLockTestD1Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZThn16_N12_GLOBAL__N_126ConcurrentSequenceLockTestD0Ev(ptr nocapture readnone %this) unnamed_addr #15 align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare { i64, i32 } @_ZN4absl3NowEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_alloc_.i.i = getelementptr inbounds %"class.absl::FixedArray<char>::Storage", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %size_alloc_.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, 257
  br i1 %cmp.i.i, label %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageD2Ev.exit, label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %entry
  %data_.i = getelementptr inbounds %"class.absl::FixedArray<char>::Storage", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %data_.i, align 8
  tail call void @_ZdlPv(ptr noundef %1) #29
  br label %_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageD2Ev.exit

_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageD2Ev.exit: ; preds = %entry, %invoke.cont10.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %size_alloc_.i.i) #26
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !53

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %0, %entry ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %for.cond.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  tail call void @_ZSt9terminatev() #30
  unreachable

invoke.cont:                                      ; preds = %for.cond.i.i.i, %entry
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %word2.i.i.i.i.i.i.i = alloca i64, align 8
  %local_buf.i.i.i.i.i = alloca %"class.absl::FixedArray.59", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %local_buf.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %0 = load ptr, ptr %_M_func, align 8
  %buf_bytes_.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::ConcurrentSequenceLockTest", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %buf_bytes_.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = sext i32 %1 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #26
  %size_alloc_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::FixedArray<char>::Storage", ptr %local_buf.i.i.i.i.i, i64 0, i32 1
  store i64 %conv.i.i.i.i.i, ptr %size_alloc_.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %size_alloc_.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #26
  %2 = load i64, ptr %size_alloc_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i64 %2, 257
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %2, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i
  %call5.i.i.i1.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2) #28
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %size_alloc_.i.i.i.i.i.i.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #26
  resume { ptr, i32 } %3

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %local_buf.i.i.i.i.i, %entry ], [ %call5.i.i.i1.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  %data_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::FixedArray<char>::Storage", ptr %local_buf.i.i.i.i.i, i64 0, i32 2
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %data_.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #26
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load atomic i8, ptr %5 monotonic, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.not27.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not27.i.i.i.i.i, label %invoke.cont5.lr.ph.i.i.i.i.i, label %while.end.i.i.i.i.i

invoke.cont5.lr.ph.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 6
  %11 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 4
  %12 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 5
  br label %invoke.cont5.i.i.i.i.i

invoke.cont5.i.i.i.i.i:                           ; preds = %if.end27.i.i.i.i.i, %invoke.cont5.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %9, align 8
  %data_.i.i18.i.i.i.i.i = getelementptr inbounds %"class.absl::FixedArray<std::atomic<unsigned long>>::Storage", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %data_.i.i18.i.i.i.i.i, align 8
  %17 = load i32, ptr %buf_bytes_.i.i.i.i.i, align 8
  %18 = load atomic i64, ptr %13 acquire, align 8
  %and.i.i.i.i.i.i = and i64 %18, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.end27.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i.i.i.i.i
  %conv8.i.i.i.i.i = sext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word2.i.i.i.i.i.i.i)
  %cmp10.i.i.i.i.i.i.i = icmp ugt i32 %17, 7
  br i1 %cmp10.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %dst_byte.013.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %14, %if.end.i.i.i.i.i.i ]
  %size.addr.012.i.i.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %conv8.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %src.addr.011.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %16, %if.end.i.i.i.i.i.i ]
  %19 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i.i monotonic, align 8
  store i64 %19, ptr %dst_byte.013.i.i.i.i.i.i.i, align 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dst_byte.013.i.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::atomic", ptr %src.addr.011.i.i.i.i.i.i.i, i64 1
  %sub.i.i.i.i.i.i.i = add i64 %size.addr.012.i.i.i.i.i.i.i, -8
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i.i, 7
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i, !llvm.loop !54

while.end.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %src.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %if.end.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %size.addr.0.lcssa.i.i.i.i.i.i.i = phi i64 [ %conv8.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %dst_byte.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %14, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %cmp1.not.i.i.i.i.i.i.i = icmp eq i64 %size.addr.0.lcssa.i.i.i.i.i.i.i, 0
  br i1 %cmp1.not.i.i.i.i.i.i.i, label %invoke.cont9.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i.i.i
  %20 = load atomic i64, ptr %src.addr.0.lcssa.i.i.i.i.i.i.i monotonic, align 8
  store i64 %20, ptr %word2.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst_byte.0.lcssa.i.i.i.i.i.i.i, ptr nonnull align 8 %word2.i.i.i.i.i.i.i, i64 %size.addr.0.lcssa.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont9.i.i.i.i.i

invoke.cont9.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word2.i.i.i.i.i.i.i)
  fence acquire
  %21 = load atomic i64, ptr %13 monotonic, align 8
  %cmp4.i.i.i.i.i.i = icmp eq i64 %18, %21
  br i1 %cmp4.i.i.i.i.i.i, label %invoke.cont11.i.i.i.i.i, label %if.end27.i.i.i.i.i

invoke.cont11.i.i.i.i.i:                          ; preds = %invoke.cont9.i.i.i.i.i
  %22 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8
  %23 = load i64, ptr %size_alloc_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %23
  %cmp.not24.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %cmp.not24.i.i.i.i.i, label %if.end27.i.i.i.i.i, label %invoke.cont16.lr.ph.i.i.i.i.i

invoke.cont16.lr.ph.i.i.i.i.i:                    ; preds = %invoke.cont11.i.i.i.i.i
  %24 = load i8, ptr %22, align 1
  br label %invoke.cont16.i.i.i.i.i

invoke.cont16.i.i.i.i.i:                          ; preds = %invoke.cont16.i.i.i.i.i, %invoke.cont16.lr.ph.i.i.i.i.i
  %__begin5.026.i.i.i.i.i = phi ptr [ %22, %invoke.cont16.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %invoke.cont16.i.i.i.i.i ]
  %good.025.i.i.i.i.i = phi i8 [ 1, %invoke.cont16.lr.ph.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %invoke.cont16.i.i.i.i.i ]
  %25 = load i8, ptr %__begin5.026.i.i.i.i.i, align 1
  %cmp19.not.i.i.i.i.i = icmp eq i8 %25, %24
  %spec.select.i.i.i.i.i = select i1 %cmp19.not.i.i.i.i.i, i8 %good.025.i.i.i.i.i, i8 0
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin5.026.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %invoke.cont16.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %invoke.cont16.i.i.i.i.i
  %26 = and i8 %spec.select.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %26, 0
  %spec.select31.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %12, ptr %11
  br label %if.end27.i.i.i.i.i

if.end27.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i.i, %invoke.cont11.i.i.i.i.i, %invoke.cont9.i.i.i.i.i, %invoke.cont5.i.i.i.i.i
  %.sink30.i.i.i.i.i = phi ptr [ %11, %invoke.cont11.i.i.i.i.i ], [ %10, %invoke.cont5.i.i.i.i.i ], [ %10, %invoke.cont9.i.i.i.i.i ], [ %spec.select31.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %27 = load ptr, ptr %.sink30.i.i.i.i.i, align 8
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load atomic i8, ptr %29 monotonic, align 1
  %31 = and i8 %30, 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %invoke.cont5.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !55

while.end.i.i.i.i.i:                              ; preds = %if.end27.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %32 = load i64, ptr %size_alloc_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %32, 257
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEclEv.exit", label %invoke.cont10.i.i.i.i.i.i.i

invoke.cont10.i.i.i.i.i.i.i:                      ; preds = %while.end.i.i.i.i.i
  %33 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %33) #29
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEclEv.exit"

"_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_Test8TestBodyEvE3$_0EEEclEv.exit": ; preds = %while.end.i.i.i.i.i, %invoke.cont10.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %size_alloc_.i.i.i.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %local_buf.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  ret void
}

declare void @AbslInternalSleepFor(i64, i32) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureISt6atomicIlEiEENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i165 = alloca %"class.testing::Message", align 8
  %ss.i.i.i158 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i140 = alloca %"class.testing::Message", align 8
  %ref.tmp.i123 = alloca %"class.testing::Message", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i101 = alloca %"class.testing::Message", align 8
  %ref.tmp.i80 = alloca %"class.testing::Message", align 8
  %ref.tmp.i61 = alloca %"class.testing::Message", align 8
  %ref.tmp.i40 = alloca %"class.testing::Message", align 8
  %ref.tmp.i22 = alloca %"class.testing::Message", align 8
  %ref.tmp.i5 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #26
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %.str.24..i.i = select i1 %cmp.i.i, ptr @.str.24, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.24..i.i)
          to label %invoke.cont.i13 unwind label %lpad.i7

invoke.cont.i13:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %invoke.cont2.i14 unwind label %lpad.i7

invoke.cont2.i14:                                 ; preds = %invoke.cont.i13
  %7 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i15, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16: ; preds = %invoke.cont2.i14
  %vtable.i.i.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #26
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i10, i64 1
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #26
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i31 unwind label %lpad.i25

invoke.cont.i31:                                  ; preds = %.noexc37
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %invoke.cont2.i32 unwind label %lpad.i25

invoke.cont2.i32:                                 ; preds = %invoke.cont.i31
  %13 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i33, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34: ; preds = %invoke.cont2.i32
  %vtable.i.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i35, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #26
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i28, i64 1
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #26
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %.str.24..i.i43 = select i1 %cmp.i.i41, ptr @.str.24, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.24..i.i43)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %.noexc57
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %invoke.cont2.i52 unwind label %lpad.i45

invoke.cont2.i52:                                 ; preds = %invoke.cont.i51
  %19 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i53, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54: ; preds = %invoke.cont2.i52
  %vtable.i.i.i.i55 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #26
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i48, i64 1
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #26
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.21)
          to label %invoke.cont.i70 unwind label %lpad.i64

invoke.cont.i70:                                  ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %invoke.cont2.i71 unwind label %lpad.i64

invoke.cont2.i71:                                 ; preds = %invoke.cont.i70
  %25 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i72, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73: ; preds = %invoke.cont2.i71
  %vtable.i.i.i.i74 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #26
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i67, i64 1
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #26
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %30, i64 16
  %.str.24..i.i83 = select i1 %cmp.i.i81, ptr @.str.24, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.24..i.i83)
          to label %invoke.cont.i91 unwind label %lpad.i85

invoke.cont.i91:                                  ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %invoke.cont2.i92 unwind label %lpad.i85

invoke.cont2.i92:                                 ; preds = %invoke.cont.i91
  %31 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i93, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %invoke.cont2.i92
  %vtable.i.i.i.i95 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i95, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #26
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i88, i64 1
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #26
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i110 unwind label %lpad.i104

invoke.cont.i110:                                 ; preds = %.noexc116
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %invoke.cont2.i111 unwind label %lpad.i104

invoke.cont2.i111:                                ; preds = %invoke.cont.i110
  %37 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i112, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113: ; preds = %invoke.cont2.i111
  %vtable.i.i.i.i114 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #26
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i107, i64 1
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #26
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !56
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load atomic i64, ptr %val1 seq_cst, align 8, !noalias !61
  %call1.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %42)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !61

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #26
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i123)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %.noexc138 unwind label %lpad15

.noexc138:                                        ; preds = %invoke.cont14
  %44 = load ptr, ptr %ref.tmp.i123, align 8
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %44, i64 16
  %call2.i1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i132 unwind label %lpad.i126

invoke.cont.i132:                                 ; preds = %.noexc138
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %invoke.cont2.i133 unwind label %lpad.i126

invoke.cont2.i133:                                ; preds = %invoke.cont.i132
  %45 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i134, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135: ; preds = %invoke.cont2.i133
  %vtable.i.i.i.i136 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i136, i64 1
  %46 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #26
  br label %invoke.cont16

lpad.i126:                                        ; preds = %invoke.cont.i132, %.noexc138
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i2.i127 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i2.i127, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128: ; preds = %lpad.i126
  %vtable.i.i.i4.i129 = load ptr, ptr %48, align 8
  %vfn.i.i.i5.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i129, i64 1
  %49 = load ptr, ptr %vfn.i.i.i5.i130, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #26
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i149 unwind label %lpad.i143

invoke.cont.i149:                                 ; preds = %.noexc155
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %invoke.cont2.i150 unwind label %lpad.i143

invoke.cont2.i150:                                ; preds = %invoke.cont.i149
  %51 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i.i151 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i151, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152: ; preds = %invoke.cont2.i150
  %vtable.i.i.i.i153 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i153, i64 1
  %52 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #26
  br label %invoke.cont18

lpad.i143:                                        ; preds = %invoke.cont.i149, %.noexc155
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i2.i144 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i2.i144, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145: ; preds = %lpad.i143
  %vtable.i.i.i4.i146 = load ptr, ptr %54, align 8
  %vfn.i.i.i5.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i146, i64 1
  %55 = load ptr, ptr %vfn.i.i.i5.i147, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #26
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !64
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc162 unwind label %lpad15

.noexc162:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load i32, ptr %val2, align 4, !noalias !69
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, i32 noundef %56)
          to label %invoke.cont.i.i.i161 unwind label %lpad.i.i.i160, !noalias !69

invoke.cont.i.i.i161:                             ; preds = %.noexc162
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i160

lpad.i.i.i160:                                    ; preds = %invoke.cont.i.i.i161, %.noexc162
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #26
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i161
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i165)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i165)
          to label %.noexc180 unwind label %lpad22

.noexc180:                                        ; preds = %invoke.cont21
  %58 = load ptr, ptr %ref.tmp.i165, align 8
  %add.ptr.i.i166 = getelementptr inbounds i8, ptr %58, i64 16
  %call2.i1.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i174 unwind label %lpad.i168

invoke.cont.i174:                                 ; preds = %.noexc180
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i165)
          to label %invoke.cont2.i175 unwind label %lpad.i168

invoke.cont2.i175:                                ; preds = %invoke.cont.i174
  %59 = load ptr, ptr %ref.tmp.i165, align 8
  %cmp.not.i.i.i176 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i176, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i177: ; preds = %invoke.cont2.i175
  %vtable.i.i.i.i178 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i178, i64 1
  %60 = load ptr, ptr %vfn.i.i.i.i179, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #26
  br label %invoke.cont23

lpad.i168:                                        ; preds = %invoke.cont.i174, %.noexc180
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i165, align 8
  %cmp.not.i.i2.i169 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i169, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170: ; preds = %lpad.i168
  %vtable.i.i.i4.i171 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i171, i64 1
  %63 = load ptr, ptr %vfn.i.i.i5.i172, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #26
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i177, %invoke.cont2.i175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i165)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #26
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #26
  call void @_ZdlPv(ptr noundef nonnull %64) #29
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i168, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170, %lpad22
  %eh.lpad-body181 = phi { ptr, i32 } [ %67, %lpad22 ], [ %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i170 ], [ %61, %lpad.i168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i160, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body181, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #26, !noalias !72
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #26
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt6atomicIlEiEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !75
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !80
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load atomic i64, ptr %lhs seq_cst, align 8, !noalias !80
  %call1.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !80

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6atomicIlEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #26
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageISt6atomicIlEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !75
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !83
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6atomicIlEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !88
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !88

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #26
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !83
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6atomicIlEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122InterestingBufferSizesEv(ptr noalias nocapture align 8 %agg.result) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.104", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_119MultiplicativeRangeEiii(ptr noalias nonnull align 8 %ref.tmp, i32 noundef 128)
  %0 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not60 = icmp eq ptr %0, %1
  br i1 %cmp.i.not60, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %for.cond.cleanup, %if.then.i.i.i
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %15, %for.inc ]
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %16, %for.inc ]
  %__begin1.sroa.0.061 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i49, %for.inc ]
  %4 = load i32, ptr %__begin1.sroa.0.061, align 4
  %cmp.not.i = icmp eq ptr %3, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store i32 %4, ptr %3, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i3, align 8
  br label %invoke.cont6

if.else.i:                                        ; preds = %for.body
  %5 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i5:                                   ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc unwind label %lpad5.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i5
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %6
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad5.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i6, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %4, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i4 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i3, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i
  %7 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %2, %if.then.i ]
  %8 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %cmp = icmp sgt i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %sub = add nsw i32 %4, -1
  %cmp.not.i.i = icmp eq ptr %8, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 %sub, ptr %8, align 4
  %incdec.ptr.i.i7 = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %incdec.ptr.i.i7, ptr %_M_finish.i3, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.then
  %9 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc8 unwind label %lpad5.loopexit.split-lp

.noexc8:                                          ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %10
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad5.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i9, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %sub, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i3, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

lpad5.loopexit:                                   ; preds = %cond.true.i.i.i, %cond.true.i.i.i.i, %cond.true.i.i.i.i30
  %.pr63 = phi ptr [ %5, %cond.true.i.i.i ], [ %9, %cond.true.i.i.i.i ], [ %13, %cond.true.i.i.i.i30 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then.i.i.i5, %if.then.i.i.i.i, %if.then.i.i.i.i44
  %.pr64 = phi ptr [ %5, %if.then.i.i.i5 ], [ %9, %if.then.i.i.i.i ], [ %13, %if.then.i.i.i.i44 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %.pr = phi ptr [ %.pr63, %lpad5.loopexit ], [ %.pr64, %lpad5.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  %tobool.not.i.i.i10 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i10, label %ehcleanup, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont6
  %11 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %7, %if.then.i.i ], [ %7, %invoke.cont6 ]
  %12 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i7, %if.then.i.i ], [ %8, %invoke.cont6 ]
  %add = add nsw i32 %4, 1
  %cmp.not.i.i15 = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i15, label %if.else.i.i18, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.end
  store i32 %add, ptr %12, align 4
  %incdec.ptr.i.i17 = getelementptr inbounds i32, ptr %12, i64 1
  store ptr %incdec.ptr.i.i17, ptr %_M_finish.i3, align 8
  br label %for.inc

if.else.i.i18:                                    ; preds = %if.end
  %13 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i19 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i20 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i20
  %cmp.i.i.i.i22 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i21, 9223372036854775804
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i44, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i23

if.then.i.i.i.i44:                                ; preds = %if.else.i.i18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc45 unwind label %lpad5.loopexit.split-lp

.noexc45:                                         ; preds = %if.then.i.i.i.i44
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i23: ; preds = %if.else.i.i18
  %sub.ptr.div.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i21, 2
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i24, i64 1)
  %add.i.i.i.i26 = add i64 %.sroa.speculated.i.i.i.i25, %sub.ptr.div.i.i.i.i.i24
  %cmp7.i.i.i.i27 = icmp ult i64 %add.i.i.i.i26, %sub.ptr.div.i.i.i.i.i24
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i26, i64 2305843009213693951)
  %cond.i.i.i.i28 = select i1 %cmp7.i.i.i.i27, i64 2305843009213693951, i64 %14
  %cmp.not.i.i.i.i29 = icmp eq i64 %cond.i.i.i.i28, 0
  br i1 %cmp.not.i.i.i.i29, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32, label %cond.true.i.i.i.i30

cond.true.i.i.i.i30:                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i23
  %mul.i.i.i.i.i.i31 = shl nuw nsw i64 %cond.i.i.i.i28, 2
  %call5.i.i.i.i.i.i47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i31) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32 unwind label %lpad5.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32: ; preds = %cond.true.i.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i23
  %cond.i10.i.i.i33 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i23 ], [ %call5.i.i.i.i.i.i47, %cond.true.i.i.i.i30 ]
  %add.ptr.i.i.i34 = getelementptr inbounds i32, ptr %cond.i10.i.i.i33, i64 %sub.ptr.div.i.i.i.i.i24
  store i32 %add, ptr %add.ptr.i.i.i34, align 4
  %cmp.i.i.i.i.i.i35 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i21, 0
  br i1 %cmp.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i43, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i36

if.then.i.i.i.i.i.i43:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i33, ptr align 4 %13, i64 %sub.ptr.sub.i.i.i.i.i21, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i36

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i36: ; preds = %if.then.i.i.i.i.i.i43, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32
  %add.ptr.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %cond.i10.i.i.i33, i64 %sub.ptr.sub.i.i.i.i.i21
  %incdec.ptr.i.i.i38 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i37, i64 1
  %tobool.not.i.i.i.i39 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i39, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i41, label %if.then.i18.i.i.i40

if.then.i18.i.i.i40:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i41

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i41: ; preds = %if.then.i18.i.i.i40, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i36
  store ptr %cond.i10.i.i.i33, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i38, ptr %_M_finish.i3, align 8
  %add.ptr19.i.i.i42 = getelementptr inbounds i32, ptr %cond.i10.i.i.i33, i64 %cond.i.i.i.i28
  store ptr %add.ptr19.i.i.i42, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i41, %if.then.i.i16
  %15 = phi ptr [ %add.ptr19.i.i.i42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i41 ], [ %11, %if.then.i.i16 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i41 ], [ %incdec.ptr.i.i17, %if.then.i.i16 ]
  %incdec.ptr.i49 = getelementptr inbounds i32, ptr %__begin1.sroa.0.061, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i49, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup:                                        ; preds = %if.then.i.i.i11, %lpad5
  %tobool.not.i.i.i50 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %ehcleanup, %if.then.i.i.i51
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119MultiplicativeRangeEiii(ptr noalias nocapture align 8 %agg.result, i32 noundef %high) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp46 = icmp sgt i32 %high, 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br i1 %cmp46, label %for.body, label %if.else.i9

for.body:                                         ; preds = %entry, %for.inc
  %add.ptr19.i.i51 = phi ptr [ %add.ptr19.i.i50, %for.inc ], [ null, %entry ]
  %incdec.ptr.i.i48 = phi ptr [ %incdec.ptr.i.i49, %for.inc ], [ null, %entry ]
  %storemerge47 = phi i32 [ %mul, %for.inc ], [ 1, %entry ]
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i48, %add.ptr19.i.i51
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store i32 %storemerge47, ptr %incdec.ptr.i.i48, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i48, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %0 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr19.i.i51 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %1 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %1
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %storemerge47, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i
  %add.ptr19.i.i50 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %add.ptr19.i.i51, %if.then.i ]
  %incdec.ptr.i.i49 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %mul = shl nsw i32 %storemerge47, 1
  %cmp = icmp slt i32 %mul, %high
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !91

lpad.loopexit:                                    ; preds = %cond.true.i.i.i
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %if.then.i.i.i35, %cond.true.i.i.i21
  %2 = phi ptr [ %0, %if.then.i.i.i ], [ %5, %if.then.i.i.i35 ], [ %5, %cond.true.i.i.i21 ]
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %3 = phi ptr [ %0, %lpad.loopexit ], [ %2, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit44, %lpad.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i3
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_M_end_of_storage.i, align 8
  %_M_finish.i4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %cmp.not.i6 = icmp eq ptr %incdec.ptr.i.i49, %.pre
  br i1 %cmp.not.i6, label %if.else.i9thread-pre-split, label %if.then.i7

if.then.i7:                                       ; preds = %for.end
  store i32 %high, ptr %incdec.ptr.i.i49, align 4
  %incdec.ptr.i8 = getelementptr inbounds i32, ptr %incdec.ptr.i.i49, i64 1
  store ptr %incdec.ptr.i8, ptr %_M_finish.i4, align 8
  br label %nrvo.skipdtor

if.else.i9thread-pre-split:                       ; preds = %for.end
  %_M_end_of_storage.i5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %.pr = load ptr, ptr %agg.result, align 8
  %4 = ptrtoint ptr %.pre to i64
  br label %if.else.i9

if.else.i9:                                       ; preds = %entry, %if.else.i9thread-pre-split
  %5 = phi ptr [ %.pr, %if.else.i9thread-pre-split ], [ null, %entry ]
  %_M_end_of_storage.i556 = phi ptr [ %_M_end_of_storage.i5, %if.else.i9thread-pre-split ], [ %_M_end_of_storage.i, %entry ]
  %_M_finish.i455 = phi ptr [ %_M_finish.i4, %if.else.i9thread-pre-split ], [ %_M_finish.i, %entry ]
  %sub.ptr.lhs.cast.i.i.i.i10 = phi i64 [ %4, %if.else.i9thread-pre-split ], [ 0, %entry ]
  %sub.ptr.rhs.cast.i.i.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i11
  %cmp.i.i.i13 = icmp eq i64 %sub.ptr.sub.i.i.i.i12, 9223372036854775804
  br i1 %cmp.i.i.i13, label %if.then.i.i.i35, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i14

if.then.i.i.i35:                                  ; preds = %if.else.i9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc36 unwind label %lpad.loopexit.split-lp

.noexc36:                                         ; preds = %if.then.i.i.i35
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i14: ; preds = %if.else.i9
  %sub.ptr.div.i.i.i.i15 = ashr exact i64 %sub.ptr.sub.i.i.i.i12, 2
  %.sroa.speculated.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i15, i64 1)
  %add.i.i.i17 = add i64 %.sroa.speculated.i.i.i16, %sub.ptr.div.i.i.i.i15
  %cmp7.i.i.i18 = icmp ult i64 %add.i.i.i17, %sub.ptr.div.i.i.i.i15
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i17, i64 2305843009213693951)
  %cond.i.i.i19 = select i1 %cmp7.i.i.i18, i64 2305843009213693951, i64 %6
  %cmp.not.i.i.i20 = icmp eq i64 %cond.i.i.i19, 0
  br i1 %cmp.not.i.i.i20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i23, label %cond.true.i.i.i21

cond.true.i.i.i21:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i14
  %mul.i.i.i.i.i22 = shl nuw nsw i64 %cond.i.i.i19, 2
  %call5.i.i.i.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i22) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i23 unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i23: ; preds = %cond.true.i.i.i21, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i14
  %cond.i10.i.i24 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i14 ], [ %call5.i.i.i.i.i38, %cond.true.i.i.i21 ]
  %add.ptr.i.i25 = getelementptr inbounds i32, ptr %cond.i10.i.i24, i64 %sub.ptr.div.i.i.i.i15
  store i32 %high, ptr %add.ptr.i.i25, align 4
  %cmp.i.i.i.i.i26 = icmp sgt i64 %sub.ptr.sub.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i26, label %if.then.i.i.i.i.i34, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i27

if.then.i.i.i.i.i34:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i24, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i.i12, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i27: ; preds = %if.then.i.i.i.i.i34, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i23
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i10.i.i24, i64 %sub.ptr.sub.i.i.i.i12
  %incdec.ptr.i.i29 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i28, i64 1
  %tobool.not.i.i.i30 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i30, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32, label %if.then.i18.i.i31

if.then.i18.i.i31:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32: ; preds = %if.then.i18.i.i31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i27
  store ptr %cond.i10.i.i24, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i29, ptr %_M_finish.i455, align 8
  %add.ptr19.i.i33 = getelementptr inbounds i32, ptr %cond.i10.i.i24, i64 %cond.i.i.i19
  store ptr %add.ptr19.i.i33, ptr %_M_end_of_storage.i556, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i32, %if.then.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal22CartesianProductHolderIJNS0_14ParamGeneratorIiEES3_EEcvNS2_ISt5tupleIJDpT_EEEEIJiiEEEv(ptr noalias sret(%"class.testing::internal::ParamGenerator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal25CartesianProductGeneratorIJiiEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %generators_.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %generators_.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS4_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS4_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS4_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS4_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %entry
  %5 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator", ptr %call, i64 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %6, ptr %5, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator", ptr %call, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS4_.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEEC2ERKS4_.exit.i.i.i
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  %call.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiiEEEC2EPNS0_23ParamGeneratorInterfaceIS3_EE.exit unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #26
  %vtable.i.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %call) #26
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i unwind label %lpad3.i.i.i.i.i

lpad3.i.i.i.i.i:                                  ; preds = %lpad.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

eh.resume.i.i.i.i.i:                              ; preds = %lpad3.i.i.i.i.i
  resume { ptr, i32 } %15

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad3.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i
  unreachable

_ZN7testing8internal14ParamGeneratorISt5tupleIJiiEEEC2EPNS0_23ParamGeneratorInterfaceIS3_EE.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.146", ptr %call.i.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14ParamGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7testing8internal23ParamGeneratorInterfaceIiEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN7testing8internal23ParamGeneratorInterfaceIiEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN7testing8internal23ParamGeneratorInterfaceIiEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt10shared_ptrIKN7testing8internal23ParamGeneratorInterfaceIiEEED2Ev.exit

_ZNSt10shared_ptrIKN7testing8internal23ParamGeneratorInterfaceIiEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEESC_SC_(ptr noalias sret(%"class.testing::internal::ParamGenerator.24") align 8 %agg.result, ptr %begin.coerce, ptr %end.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %container_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %container_.i, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %end.coerce, %begin.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage4.i.i.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr3.i.i.i, ptr %_M_end_of_storage4.i.i.i, align 8
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad.i.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i, ptr %container_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i1.i.i, ptr align 4 %begin.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

lpad.i.i:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %container_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %lpad.body

invoke.cont:                                      ; preds = %call5.i.i.i.i.noexc.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i
  %cond.i5.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %call5.i.i.i.i1.i.i, %call5.i.i.i.i.noexc.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i5.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  %call.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN7testing8internal14ParamGeneratorIiEC2EPNS0_23ParamGeneratorInterfaceIiEE.exit unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #26
  %vtable.i.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call) #26
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i unwind label %lpad3.i.i.i.i.i

lpad3.i.i.i.i.i:                                  ; preds = %lpad.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i.i.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.body ], [ %6, %lpad3.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad3.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i
  unreachable

_ZN7testing8internal14ParamGeneratorIiEC2EPNS0_23ParamGeneratorInterfaceIiEE.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.120", ptr %call.i.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8
  ret void

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %container_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %container_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %container_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %container_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %container_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %container_, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %call, i64 0, i32 1
  store ptr %this, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %call, i64 0, i32 2
  store ptr %0, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %call, i64 0, i32 3
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %call, i64 0, i32 1
  store ptr %this, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %call, i64 0, i32 2
  store ptr %0, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %call, i64 0, i32 3
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %value_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKiSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIKiEclEPS0_.exit.i

_ZNKSt14default_deleteIKiEclEPS0_.exit.i:         ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt10unique_ptrIKiSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIKiSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKiEclEPS0_.exit.i
  store ptr null, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %value_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit, label %_ZNKSt14default_deleteIKiEclEPS0_.exit.i.i

_ZNKSt14default_deleteIKiEclEPS0_.exit.i.i:       ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKiEclEPS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %base_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %base_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %iterator_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %iterator_, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %iterator_, align 8
  %value_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %value_, align 8
  store ptr null, ptr %value_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIKiSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteIKiEclEPS0_.exit.i.i

_ZNKSt14default_deleteIKiEclEPS0_.exit.i.i:       ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt10unique_ptrIKiSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrIKiSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %entry, %_ZNKSt14default_deleteIKiEclEPS0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %call, i64 0, i32 1
  %base_2.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %base_2.i, align 8
  store ptr %0, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %call, i64 0, i32 2
  %iterator_3.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %iterator_3.i, align 8
  store i64 %1, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %call, i64 0, i32 3
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %value_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %value_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %_ZNSt10unique_ptrIKiSt14default_deleteIS0_EE5resetEPS0_.exit, label %if.end

_ZNSt10unique_ptrIKiSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
  %iterator_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %iterator_, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %call3, align 4
  store ptr %call3, ptr %value_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIKiSt14default_deleteIS0_EE5resetEPS0_.exit, %entry
  %3 = phi ptr [ %call3, %_ZNSt10unique_ptrIKiSt14default_deleteIS0_EE5resetEPS0_.exit ], [ %0, %entry ]
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIiEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %other, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp = icmp eq ptr %call, %call4
  %call5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call5, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 345)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.29)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.30)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #26
  br label %if.end

common.resume:                                    ; preds = %lpad.i, %lpad
  %ref.tmp.i.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %2, %lpad ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.sink) #26
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry, %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %3 = call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIiEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 0) #26
  %cmp1.i = icmp ne ptr %3, null
  %call.i = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp1.i)
  br i1 %call.i, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.31, i32 noundef 1172)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_.exit

lpad.i:                                           ; preds = %if.else.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_.exit: ; preds = %if.end, %invoke.cont.i
  %iterator_ = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %iterator_15 = getelementptr inbounds %"class.testing::internal::ValuesInIteratorRangeGenerator<int>::Iterator", ptr %other, i64 0, i32 2
  %5 = load ptr, ptr %iterator_, align 8
  %6 = load ptr, ptr %iterator_15, align 8
  %cmp.i = icmp eq ptr %5, %6
  ret i1 %cmp.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.120", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25CartesianProductGeneratorIJiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal25CartesianProductGeneratorIJiiEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %generators_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt11_Tuple_implILm0EJN7testing8internal14ParamGeneratorIiEES3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %generators_) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25CartesianProductGeneratorIJiiEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal25CartesianProductGeneratorIJiiEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %generators_.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt11_Tuple_implILm0EJN7testing8internal14ParamGeneratorIiEES3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %generators_.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal25CartesianProductGeneratorIJiiEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  %generators_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator", ptr %this, i64 0, i32 1
  invoke void @_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJiiEEEERKS8_IJNS0_14ParamGeneratorIiEESE_EEb(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(32) %generators_, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal25CartesianProductGeneratorIJiiEE3EndEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  %generators_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator", ptr %this, i64 0, i32 1
  invoke void @_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJiiEEEERKS8_IJNS0_14ParamGeneratorIiEESE_EEb(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(32) %generators_, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN7testing8internal14ParamGeneratorIiEES3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIiEELb0EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIiEELb0EED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIiEELb0EED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIiEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIiEELb0EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEED2Ev.exit, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIiEELb0EED2Ev.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEED2Ev.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEED2Ev.exit

_ZNSt11_Tuple_implILm1EJN7testing8internal14ParamGeneratorIiEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN7testing8internal14ParamGeneratorIiEELb0EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEC2EPKNS0_23ParamGeneratorInterfaceISt5tupleIJiiEEEERKS8_IJNS0_14ParamGeneratorIiEESE_EEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %base, ptr noundef nonnull align 8 dereferenceable(32) %generators, i1 noundef zeroext %is_end) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %base_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 1
  store ptr %base, ptr %base_, align 8
  %begin_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %generators, i64 16
  %0 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !92
  %vtable.i = load ptr, ptr %0, align 8, !noalias !92
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !92
  %call2.i11 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %generators, align 8, !noalias !95
  %vtable.i12 = load ptr, ptr %2, align 8, !noalias !95
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 2
  %3 = load ptr, ptr %vfn.i13, align 8, !noalias !95
  %call2.i14 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %call2.i14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 4
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call3.i.i.i.i.i16 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call2.i14)
          to label %call3.i.i.i.i.i.noexc unwind label %lpad6

call3.i.i.i.i.i.noexc:                            ; preds = %invoke.cont5
  store ptr %call3.i.i.i.i.i16, ptr %begin_, align 8
  %vtable.i.i.i.i = load ptr, ptr %call2.i11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 4
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call3.i.i1.i.i = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %call2.i11)
          to label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit21 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call3.i.i.i.i.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %begin_, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i

_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i, %lpad.i.i
  store ptr null, ptr %begin_, align 8
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit72

_ZN7testing8internal13ParamIteratorIiED2Ev.exit21: ; preds = %call3.i.i.i.i.i.noexc
  %9 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i.i1.i.i, ptr %9, align 8
  %vtable.i.i.i = load ptr, ptr %call2.i14, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %call2.i14) #26
  %vtable.i.i.i19 = load ptr, ptr %call2.i11, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 1
  %11 = load ptr, ptr %vfn.i.i.i20, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call2.i11) #26
  %end_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !98
  %vtable.i23 = load ptr, ptr %12, align 8, !noalias !98
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 3
  %13 = load ptr, ptr %vfn.i24, align 8, !noalias !98
  %call2.i25 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit21
  %14 = load ptr, ptr %generators, align 8, !noalias !101
  %vtable.i26 = load ptr, ptr %14, align 8, !noalias !101
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 3
  %15 = load ptr, ptr %vfn.i27, align 8, !noalias !101
  %call2.i28 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %vtable.i.i.i.i.i30 = load ptr, ptr %call2.i28, align 8
  %vfn.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i30, i64 4
  %16 = load ptr, ptr %vfn.i.i.i.i.i31, align 8
  %call3.i.i.i.i.i42 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %call2.i28)
          to label %call3.i.i.i.i.i.noexc41 unwind label %lpad16

call3.i.i.i.i.i.noexc41:                          ; preds = %invoke.cont15
  store ptr %call3.i.i.i.i.i42, ptr %end_, align 8
  %vtable.i.i.i.i32 = load ptr, ptr %call2.i25, align 8
  %vfn.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i32, i64 4
  %17 = load ptr, ptr %vfn.i.i.i.i33, align 8
  %call3.i.i1.i.i34 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %call2.i25)
          to label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit54 unwind label %lpad.i.i35

lpad.i.i35:                                       ; preds = %call3.i.i.i.i.i.noexc41
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %end_, align 8
  %cmp.not.i.i.i.i.i.i36 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i36, label %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i40, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i37

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i37: ; preds = %lpad.i.i35
  %vtable.i.i.i.i.i.i.i38 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i38, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i39, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i40

_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i40: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i37, %lpad.i.i35
  store ptr null, ptr %end_, align 8
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit82

_ZN7testing8internal13ParamIteratorIiED2Ev.exit54: ; preds = %call3.i.i.i.i.i.noexc41
  %21 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr %call3.i.i1.i.i34, ptr %21, align 8
  %vtable.i.i.i47 = load ptr, ptr %call2.i28, align 8
  %vfn.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i47, i64 1
  %22 = load ptr, ptr %vfn.i.i.i48, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %call2.i28) #26
  %vtable.i.i.i52 = load ptr, ptr %call2.i25, align 8
  %vfn.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i52, i64 1
  %23 = load ptr, ptr %vfn.i.i.i53, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %call2.i25) #26
  %current_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 4
  %cond-lvalue = select i1 %is_end, ptr %end_, ptr %begin_
  %24 = load ptr, ptr %cond-lvalue, align 8
  %vtable.i.i.i.i.i55 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i55, i64 4
  %25 = load ptr, ptr %vfn.i.i.i.i.i56, align 8
  %call3.i.i.i.i.i66 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %call3.i.i.i.i.i.noexc65 unwind label %lpad22

call3.i.i.i.i.i.noexc65:                          ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit54
  store ptr %call3.i.i.i.i.i66, ptr %current_, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond-lvalue, i64 8
  %26 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i.i.i57 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i57, i64 4
  %27 = load ptr, ptr %vfn.i.i.i.i58, align 8
  %call3.i.i2.i.i = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont23 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %call3.i.i.i.i.i.noexc65
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %current_, align 8
  %cmp.not.i.i.i.i.i.i60 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i60, label %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i64, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i61

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i61: ; preds = %lpad.i.i59
  %vtable.i.i.i.i.i.i.i62 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i62, i64 1
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i63, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  br label %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i64

_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i64: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i61, %lpad.i.i59
  store ptr null, ptr %current_, align 8
  br label %ehcleanup28

invoke.cont23:                                    ; preds = %call3.i.i.i.i.i.noexc65
  %31 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr %call3.i.i2.i.i, ptr %31, align 8
  %current_value_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_value_, i8 0, i64 16, i1 false)
  invoke void @_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  ret void

lpad4:                                            ; preds = %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit72

_ZN7testing8internal13ParamIteratorIiED2Ev.exit72: ; preds = %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i, %lpad6
  %eh.lpad-body = phi { ptr, i32 } [ %33, %lpad6 ], [ %6, %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i ]
  %vtable.i.i.i70 = load ptr, ptr %call2.i14, align 8
  %vfn.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i70, i64 1
  %34 = load ptr, ptr %vfn.i.i.i71, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %call2.i14) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit72, %lpad4
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7testing8internal13ParamIteratorIiED2Ev.exit72 ], [ %32, %lpad4 ]
  %cmp.not.i.i73 = icmp eq ptr %call2.i11, null
  br i1 %cmp.not.i.i73, label %ehcleanup30, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i74

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i74: ; preds = %ehcleanup
  %vtable.i.i.i75 = load ptr, ptr %call2.i11, align 8
  %vfn.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i75, i64 1
  %35 = load ptr, ptr %vfn.i.i.i76, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %call2.i11) #26
  br label %ehcleanup30

lpad10:                                           ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad14:                                           ; preds = %invoke.cont11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit82

_ZN7testing8internal13ParamIteratorIiED2Ev.exit82: ; preds = %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i40, %lpad16
  %eh.lpad-body43 = phi { ptr, i32 } [ %38, %lpad16 ], [ %18, %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i40 ]
  %vtable.i.i.i80 = load ptr, ptr %call2.i28, align 8
  %vfn.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i80, i64 1
  %39 = load ptr, ptr %vfn.i.i.i81, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %call2.i28) #26
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit82, %lpad14
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body43, %_ZN7testing8internal13ParamIteratorIiED2Ev.exit82 ], [ %37, %lpad14 ]
  %cmp.not.i.i83 = icmp eq ptr %call2.i25, null
  br i1 %cmp.not.i.i83, label %ehcleanup29, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i84

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i84: ; preds = %ehcleanup19
  %vtable.i.i.i85 = load ptr, ptr %call2.i25, align 8
  %vfn.i.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i.i85, i64 1
  %40 = load ptr, ptr %vfn.i.i.i86, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %call2.i25) #26
  br label %ehcleanup29

lpad22:                                           ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit54
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24:                                           ; preds = %invoke.cont23
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrISt5tupleIJiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %current_value_) #26
  tail call void @_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %current_) #26
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad22, %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i64, %lpad24
  %.pn7 = phi { ptr, i32 } [ %42, %lpad24 ], [ %41, %lpad22 ], [ %28, %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i64 ]
  tail call void @_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %end_) #26
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i84, %ehcleanup19, %ehcleanup28, %lpad10
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup28 ], [ %36, %lpad10 ], [ %.pn5, %ehcleanup19 ], [ %.pn5, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i84 ]
  tail call void @_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %begin_) #26
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i74, %ehcleanup, %ehcleanup29
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup29 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i74 ]
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 4, i32 0, i32 1
  %end_.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 3
  %add.ptr.i.i.i3.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %1 = load ptr, ptr %add.ptr.i.i.i3.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call8.i.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call8.i.i, label %if.end, label %lor.rhs6.i

lor.rhs6.i:                                       ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i
  %3 = load ptr, ptr %current_.i, align 8
  %4 = load ptr, ptr %end_.i, align 8
  %cmp.i4.i = icmp eq ptr %3, %4
  br i1 %cmp.i4.i, label %if.end, label %_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE5AtEndEv.exit

_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE5AtEndEv.exit: ; preds = %lor.rhs6.i
  %vtable.i6.i = load ptr, ptr %3, align 8
  %vfn.i7.i = getelementptr inbounds ptr, ptr %vtable.i6.i, i64 6
  %5 = load ptr, ptr %vfn.i7.i, align 8
  %call8.i8.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call8.i8.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE5AtEndEv.exit
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %7 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 4 dereferenceable(4) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %current_.i, align 8
  %vtable.i1 = load ptr, ptr %8, align 8
  %vfn.i2 = getelementptr inbounds ptr, ptr %vtable.i1, i64 5
  %9 = load ptr, ptr %vfn.i2, align 8
  %call2.i3 = tail call noundef nonnull align 4 dereferenceable(4) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %call5.i.i.i2.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28, !noalias !104
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !104
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !104
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i, align 8, !noalias !104
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %call2.i3, align 4, !noalias !104
  store i32 %10, ptr %_M_impl.i.i.i.i.i.i, align 4, !noalias !104
  %11 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 4
  %12 = load i32, ptr %call2.i, align 4, !noalias !104
  store i32 %12, ptr %11, align 4, !noalias !104
  %current_value_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 5
  store ptr %_M_impl.i.i.i.i.i.i, ptr %current_value_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 5, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i2.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %if.end

if.end:                                           ; preds = %entry, %lor.rhs6.i, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i, %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i, %_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE5AtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrISt5tupleIJiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.138", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt5tupleIJiiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt5tupleIJiiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt5tupleIJiiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrISt5tupleIJiiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt5tupleIJiiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i, %entry
  store ptr null, ptr %0, align 8
  %3 = load ptr, ptr %this, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN7testing8internal13ParamIteratorIiEES3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZNSt11_Tuple_implILm0EJN7testing8internal13ParamIteratorIiEES3_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJN7testing8internal13ParamIteratorIiEES3_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt5tupleIJiiEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt5tupleIJiiEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt5tupleIJiiEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt10shared_ptrISt5tupleIJiiEEED2Ev.exit

_ZNSt10shared_ptrISt5tupleIJiiEEED2Ev.exit:       ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %current_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 4
  %11 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrISt5tupleIJiiEEED2Ev.exit
  %vtable.i.i.i.i.i.i1 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i2 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i2, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i, %_ZNSt10shared_ptrISt5tupleIJiiEEED2Ev.exit
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %current_, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev.exit

_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i
  store ptr null, ptr %current_, align 8
  %end_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 3
  %16 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %cmp.not.i.i.i.i.i3 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i3, label %_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i.i7, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i4

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i4: ; preds = %_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev.exit
  %vtable.i.i.i.i.i.i5 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i5, i64 1
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i6, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i.i7

_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i.i7: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i4, %_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev.exit
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %end_, align 8
  %cmp.not.i.i.i.i.i.i8 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i8, label %_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev.exit12, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i9

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i9: ; preds = %_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i.i7
  %vtable.i.i.i.i.i.i.i10 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i10, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i11, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev.exit12

_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev.exit12: ; preds = %_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i.i7, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i9
  store ptr null, ptr %end_, align 8
  %begin_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 2
  %21 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %cmp.not.i.i.i.i.i13 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i13, label %_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i.i17, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i14

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i14: ; preds = %_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev.exit12
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i15, i64 1
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i.i17

_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i.i17: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i14, %_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev.exit12
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %begin_, align 8
  %cmp.not.i.i.i.i.i.i18 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i18, label %_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev.exit22, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i19

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i19: ; preds = %_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i.i17
  %vtable.i.i.i.i.i.i.i20 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i20, i64 1
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i21, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  br label %_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev.exit22

_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev.exit22: ; preds = %_ZNSt10_Head_baseILm0EN7testing8internal13ParamIteratorIiEELb0EED2Ev.exit.i.i17, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i19
  store ptr null, ptr %begin_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %base_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %base_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %current_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %current_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %end_.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %current_, align 8
  %3 = load ptr, ptr %end_.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.end5.i, label %_ZNK7testing8internal13ParamIteratorIiEneERKS2_.exit.i

_ZNK7testing8internal13ParamIteratorIiEneERKS2_.exit.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call8.i.i.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %call8.i.i.i, label %if.end5.i, label %_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE12AdvanceIfEndILm1EEEvv.exit

if.end5.i:                                        ; preds = %_ZNK7testing8internal13ParamIteratorIiEneERKS2_.exit.i, %entry
  %begin_.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %begin_.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %current_, align 8
  store ptr %call3.i.i, ptr %current_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit.i, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i: ; preds = %if.end5.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit.i

_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i, %if.end5.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 4, i32 0, i32 1
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %vtable.i1.i = load ptr, ptr %9, align 8
  %vfn.i2.i = getelementptr inbounds ptr, ptr %vtable.i1.i, i64 3
  %10 = load ptr, ptr %vfn.i2.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 3, i32 0, i32 1
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %12 = load ptr, ptr %add.ptr.i.i.i1.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i, label %_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE12AdvanceIfEndILm1EEEvv.exit, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 6
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call8.i.i.i.i = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE12AdvanceIfEndILm1EEEvv.exit

_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE12AdvanceIfEndILm1EEEvv.exit: ; preds = %_ZNK7testing8internal13ParamIteratorIiEneERKS2_.exit.i, %_ZN7testing8internal13ParamIteratorIiEaSERKS2_.exit.i, %lor.rhs.i.i.i.i
  tail call void @_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE19ComputeCurrentValueEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE5CloneEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  invoke void @_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE7CurrentEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %current_value_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %current_value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE6EqualsERKNS0_22ParamIteratorInterfaceISt5tupleIJiiEEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %vtable2 = load ptr, ptr %other, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp = icmp eq ptr %call, %call4
  %call5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call5, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 879)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.29)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.30)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #26
  br label %if.end

common.resume:                                    ; preds = %lpad.i, %lpad
  %ref.tmp.i.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %2, %lpad ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.sink) #26
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry, %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %3 = call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEE, ptr nonnull @_ZTIN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEE, i64 0) #26
  %cmp1.i = icmp ne ptr %3, null
  %call.i = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp1.i)
  br i1 %call.i, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEEKNS0_22ParamIteratorInterfaceISt5tupleIJiiEEEEEEPT_PT0_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.31, i32 noundef 1172)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEEKNS0_22ParamIteratorInterfaceISt5tupleIJiiEEEEEEPT_PT0_.exit

lpad.i:                                           ; preds = %if.else.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEEKNS0_22ParamIteratorInterfaceISt5tupleIJiiEEEEEEPT_PT0_.exit: ; preds = %if.end, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %current_.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 4, i32 0, i32 1
  %end_.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 3
  %add.ptr.i.i.i3.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %add.ptr.i.i.i3.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i: ; preds = %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEEKNS0_22ParamIteratorInterfaceISt5tupleIJiiEEEEEEPT_PT0_.exit
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call8.i.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call8.i.i, label %land.lhs.true, label %lor.rhs6.i

lor.rhs6.i:                                       ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i
  %8 = load ptr, ptr %current_.i, align 8
  %9 = load ptr, ptr %end_.i, align 8
  %cmp.i4.i = icmp eq ptr %8, %9
  br i1 %cmp.i4.i, label %land.lhs.true, label %_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE5AtEndEv.exit

_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE5AtEndEv.exit: ; preds = %lor.rhs6.i
  %vtable.i6.i = load ptr, ptr %8, align 8
  %vfn.i7.i = getelementptr inbounds ptr, ptr %vtable.i6.i, i64 6
  %10 = load ptr, ptr %vfn.i7.i, align 8
  %call8.i8.i = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %call8.i8.i, label %land.lhs.true, label %land.rhs

land.lhs.true:                                    ; preds = %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEEKNS0_22ParamIteratorInterfaceISt5tupleIJiiEEEEEEPT_PT0_.exit, %lor.rhs6.i, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i, %_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE5AtEndEv.exit
  %current_.i6 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %other, i64 0, i32 4
  %add.ptr.i.i.i.i7 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %other, i64 0, i32 4, i32 0, i32 1
  %end_.i8 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %other, i64 0, i32 3
  %add.ptr.i.i.i3.i9 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %other, i64 0, i32 3, i32 0, i32 1
  %11 = load ptr, ptr %add.ptr.i.i.i.i7, align 8
  %12 = load ptr, ptr %add.ptr.i.i.i3.i9, align 8
  %cmp.i.i10 = icmp eq ptr %11, %12
  br i1 %cmp.i.i10, label %return, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i11

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i11: ; preds = %land.lhs.true
  %vtable.i.i12 = load ptr, ptr %11, align 8
  %vfn.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i12, i64 6
  %13 = load ptr, ptr %vfn.i.i13, align 8
  %call8.i.i14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %call8.i.i14, label %return, label %lor.rhs6.i15

lor.rhs6.i15:                                     ; preds = %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i11
  %14 = load ptr, ptr %current_.i6, align 8
  %15 = load ptr, ptr %end_.i8, align 8
  %cmp.i4.i16 = icmp eq ptr %14, %15
  br i1 %cmp.i4.i16, label %return, label %_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE5AtEndEv.exit21

_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE5AtEndEv.exit21: ; preds = %lor.rhs6.i15
  %vtable.i6.i18 = load ptr, ptr %14, align 8
  %vfn.i7.i19 = getelementptr inbounds ptr, ptr %vtable.i6.i18, i64 6
  %16 = load ptr, ptr %vfn.i7.i19, align 8
  %call8.i8.i20 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %call8.i8.i20, label %return, label %land.rhs

land.rhs:                                         ; preds = %_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE5AtEndEv.exit, %_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE5AtEndEv.exit21
  %current_20 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %other, i64 0, i32 4
  %add.ptr.i.i.i22 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %other, i64 0, i32 4, i32 0, i32 1
  %17 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %18 = load ptr, ptr %add.ptr.i.i.i22, align 8
  %cmp.i = icmp eq ptr %17, %18
  br i1 %cmp.i, label %land.rhs25, label %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit

_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit: ; preds = %land.rhs
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %19 = load ptr, ptr %vfn.i, align 8
  %call8.i = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %call8.i, label %land.rhs25, label %return

land.rhs25:                                       ; preds = %land.rhs, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit
  %20 = load ptr, ptr %current_.i, align 8
  %21 = load ptr, ptr %current_20, align 8
  %cmp.i23 = icmp eq ptr %20, %21
  br i1 %cmp.i23, label %return, label %lor.rhs.i24

lor.rhs.i24:                                      ; preds = %land.rhs25
  %vtable.i25 = load ptr, ptr %20, align 8
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 6
  %22 = load ptr, ptr %vfn.i26, align 8
  %call8.i27 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.rhs6.i15, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i11, %lor.rhs.i24, %land.rhs25, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit, %_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE5AtEndEv.exit21
  %retval.0 = phi i1 [ true, %_ZNK7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEE5AtEndEv.exit21 ], [ false, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit ], [ true, %land.rhs25 ], [ %call8.i27, %lor.rhs.i24 ], [ true, %_ZNK7testing8internal13ParamIteratorIiEeqERKS2_.exit.i11 ], [ true, %lor.rhs6.i15 ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5tupleIJiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal25CartesianProductGeneratorIJiiEE12IteratorImplINS0_13IndexSequenceIJLm0ELm1EEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %base_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 1
  %base_2 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %base_2, align 8
  store ptr %1, ptr %base_, align 8
  %begin_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 2
  %begin_3 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %begin_3, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 4
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call3.i.i.i.i.i8 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call3.i.i.i.i.i8, ptr %begin_, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %0, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 4
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call3.i.i2.i.i = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %begin_, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i

_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i, %lpad.i.i
  store ptr null, ptr %begin_, align 8
  br label %ehcleanup11

invoke.cont:                                      ; preds = %entry
  %9 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr %call3.i.i2.i.i, ptr %9, align 8
  %end_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 3
  %end_4 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %end_4, align 8
  %vtable.i.i.i.i.i9 = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i9, i64 4
  %11 = load ptr, ptr %vfn.i.i.i.i.i10, align 8
  %call3.i.i.i.i.i22 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %call3.i.i.i.i.i.noexc21 unwind label %lpad5

call3.i.i.i.i.i.noexc21:                          ; preds = %invoke.cont
  store ptr %call3.i.i.i.i.i22, ptr %end_, align 8
  %add.ptr.i.i11 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %0, i64 0, i32 3, i32 0, i32 1
  %12 = load ptr, ptr %add.ptr.i.i11, align 8
  %vtable.i.i.i.i12 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i12, i64 4
  %13 = load ptr, ptr %vfn.i.i.i.i13, align 8
  %call3.i.i2.i.i14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont6 unwind label %lpad.i.i15

lpad.i.i15:                                       ; preds = %call3.i.i.i.i.i.noexc21
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %end_, align 8
  %cmp.not.i.i.i.i.i.i16 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i16, label %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i20, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i17

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i17: ; preds = %lpad.i.i15
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i18, i64 1
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i20

_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i20: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i17, %lpad.i.i15
  store ptr null, ptr %end_, align 8
  br label %ehcleanup

invoke.cont6:                                     ; preds = %call3.i.i.i.i.i.noexc21
  %17 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr %call3.i.i2.i.i14, ptr %17, align 8
  %current_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 4
  %current_7 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %current_7, align 8
  %vtable.i.i.i.i.i25 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i25, i64 4
  %19 = load ptr, ptr %vfn.i.i.i.i.i26, align 8
  %call3.i.i.i.i.i38 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %call3.i.i.i.i.i.noexc37 unwind label %lpad8

call3.i.i.i.i.i.noexc37:                          ; preds = %invoke.cont6
  store ptr %call3.i.i.i.i.i38, ptr %current_, align 8
  %add.ptr.i.i27 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %0, i64 0, i32 4, i32 0, i32 1
  %20 = load ptr, ptr %add.ptr.i.i27, align 8
  %vtable.i.i.i.i28 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i28, i64 4
  %21 = load ptr, ptr %vfn.i.i.i.i29, align 8
  %call3.i.i2.i.i30 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont9 unwind label %lpad.i.i31

lpad.i.i31:                                       ; preds = %call3.i.i.i.i.i.noexc37
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %current_, align 8
  %cmp.not.i.i.i.i.i.i32 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i32, label %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i36, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i33

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i33: ; preds = %lpad.i.i31
  %vtable.i.i.i.i.i.i.i34 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i34, i64 1
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i35, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  br label %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i36

_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i36: ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i.i.i.i.i33, %lpad.i.i31
  store ptr null, ptr %current_, align 8
  br label %lpad8.body

invoke.cont9:                                     ; preds = %call3.i.i.i.i.i.noexc37
  %25 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr %call3.i.i2.i.i30, ptr %25, align 8
  %current_value_ = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 5
  %current_value_10 = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %current_value_10, align 8
  store ptr %26, ptr %current_value_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.testing::internal::CartesianProductGenerator<int, int>::IteratorImpl", ptr %0, i64 0, i32 5, i32 0, i32 1
  %27 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %27, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt5tupleIJiiEEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %29 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrISt5tupleIJiiEEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt5tupleIJiiEEEC2ERKS2_.exit

_ZNSt10shared_ptrISt5tupleIJiiEEEC2ERKS2_.exit:   ; preds = %invoke.cont9, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void

lpad5:                                            ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i36, %lpad8
  %eh.lpad-body39 = phi { ptr, i32 } [ %32, %lpad8 ], [ %22, %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i36 ]
  tail call void @_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %end_) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i20, %lpad8.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body39, %lpad8.body ], [ %31, %lpad5 ], [ %14, %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i20 ]
  tail call void @_ZNSt5tupleIJN7testing8internal13ParamIteratorIiEES3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %begin_) #26
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %_ZNSt11_Tuple_implILm1EJN7testing8internal13ParamIteratorIiEEEED2Ev.exit.i.i ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.146", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceISt5tupleIJiiEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEED2Ev(ptr %this.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #26
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %4, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #26
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #26
  br label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %code_location = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location) #26
  %test_meta_factory = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %test_meta_factory, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIiEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIiEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIiEESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i
  store ptr null, ptr %test_meta_factory, align 8
  %test_base_name = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.166", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %code_location.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo", ptr %0, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location.i) #26
  %test_meta_factory.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %test_meta_factory.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoD2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoD2Ev.exit

_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoD2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i.i
  store ptr null, ptr %test_meta_factory.i, align 8
  %test_base_name.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEE17CreateTestFactoryEi(ptr nocapture nonnull readnone align 8 %this, i32 noundef %parameter) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %parameter_.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory.167", ptr %call, i64 0, i32 1
  store i32 %parameter, ptr %parameter_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameter_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestFactory.167", ptr %this, i64 0, i32 1
  store ptr %parameter_, ptr @_ZN7testing18WithParamInterfaceIiE10parameter_E, align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %word2.i.i44 = alloca i64, align 8
  %ref.tmp.i.i24 = alloca %"class.std::allocator", align 1
  %word2.i.i = alloca i64, align 8
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %protected_buf = alloca %"class.absl::FixedArray", align 8
  %src_buf = alloca %"class.std::vector.170", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %dst_buf = alloca %"class.std::vector.170", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp49 = alloca %"class.testing::Message", align 8
  %ref.tmp52 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7testing18WithParamInterfaceIiE8GetParamEv()
  %0 = load i32, ptr %call, align 4
  %conv = sext i32 %0 to i64
  %sub.i = add nsw i64 %conv, 7
  %div7 = lshr i64 %sub.i, 3
  %size_alloc_.i.i = getelementptr inbounds %"class.absl::FixedArray<std::atomic<unsigned long>>::Storage", ptr %protected_buf, i64 0, i32 1
  store i64 %div7, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %sub.i, 264
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp.i.i.i.i.i = icmp slt i32 %0, -7
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6atomicImEEE8allocateERS2_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaISt6atomicImEEE8allocateERS2_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = and i64 %sub.i, -8
  %call5.i.i.i2.i.i18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt6atomicImEEE8allocateERS2_m.exit.i.i.i, %entry
  %retval.0.i.i.i = phi ptr [ %protected_buf, %entry ], [ %call5.i.i.i2.i.i18, %_ZNSt16allocator_traitsISaISt6atomicImEEE8allocateERS2_m.exit.i.i.i ]
  %data_.i.i = getelementptr inbounds %"class.absl::FixedArray<std::atomic<unsigned long>>::Storage", ptr %protected_buf, i64 0, i32 2
  store ptr %retval.0.i.i.i, ptr %data_.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #26
  %cmp.i.i = icmp slt i32 %0, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #26
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %.noexc19 unwind label %lpad8

.noexc19:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %src_buf, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %src_buf, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %src_buf, i64 0, i32 1
  br label %invoke.cont11

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv) #28
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %src_buf) #26
  br label %lpad8.body

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i, ptr %src_buf, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %src_buf, i64 0, i32 1
  store ptr %call5.i.i.i.i1.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %src_buf, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i.i, i8 120, i64 %conv, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #26
  %2 = load ptr, ptr %data_.i.i, align 8
  %3 = load ptr, ptr %src_buf, align 8
  fence release
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word2.i.i)
  %cmp14.i.i = icmp ugt i32 %0, 7
  br i1 %cmp14.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %invoke.cont11, %while.body.i.i
  %dst.addr.017.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %2, %invoke.cont11 ]
  %src_byte.016.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %3, %invoke.cont11 ]
  %size.addr.015.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %conv, %invoke.cont11 ]
  %word.0.copyload.i.i = load i64, ptr %src_byte.016.i.i, align 1
  store atomic i64 %word.0.copyload.i.i, ptr %dst.addr.017.i.i monotonic, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %src_byte.016.i.i, i64 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::atomic", ptr %dst.addr.017.i.i, i64 1
  %sub.i.i = add i64 %size.addr.015.i.i, -8
  %cmp.i.i23 = icmp ugt i64 %sub.i.i, 7
  br i1 %cmp.i.i23, label %while.body.i.i, label %while.end.i.i, !llvm.loop !43

while.end.i.i:                                    ; preds = %while.body.i.i, %invoke.cont11
  %size.addr.0.lcssa.i.i = phi i64 [ %conv, %invoke.cont11 ], [ %sub.i.i, %while.body.i.i ]
  %src_byte.0.lcssa.i.i = phi ptr [ %3, %invoke.cont11 ], [ %add.ptr.i.i, %while.body.i.i ]
  %dst.addr.0.lcssa.i.i = phi ptr [ %2, %invoke.cont11 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp1.not.i.i = icmp eq i64 %size.addr.0.lcssa.i.i, 0
  br i1 %cmp1.not.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i26, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %while.end.i.i
  store i64 0, ptr %word2.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %word2.i.i, ptr align 1 %src_byte.0.lcssa.i.i, i64 %size.addr.0.lcssa.i.i, i1 false)
  %word2.i.i.0.word2.i.i.0.word2.i.i.0.word2.i.0.word2.i.0.word2.0.word2.0.word2.0..i.i = load i64, ptr %word2.i.i, align 8
  store atomic i64 %word2.i.i.0.word2.i.i.0.word2.i.i.0.word2.i.0.word2.i.0.word2.0.word2.0.word2.0..i.i, ptr %dst.addr.0.lcssa.i.i monotonic, align 8
  br label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i26

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i26: ; preds = %while.end.i.i, %if.then.i.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word2.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i24)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i24) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i24)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %dst_buf, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dst_buf, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i37, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i28

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i37: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i26
  %_M_finish.i.i4.i38 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %dst_buf, i64 0, i32 1
  br label %if.end.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i28: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i26
  %call5.i.i.i.i1.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv) #28
          to label %if.then.i.i.i.i.i.i.i.i.i31 unwind label %lpad19.body

if.then.i.i.i.i.i.i.i.i.i31:                      ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i28
  store ptr %call5.i.i.i.i1.i.i29, ptr %dst_buf, align 8
  %_M_finish.i.i.i32 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %dst_buf, i64 0, i32 1
  store ptr %call5.i.i.i.i1.i.i29, ptr %_M_finish.i.i.i32, align 8
  %add.ptr.i.i.i33 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i29, i64 %conv
  %_M_end_of_storage.i.i.i34 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %dst_buf, i64 0, i32 2
  store ptr %add.ptr.i.i.i33, ptr %_M_end_of_storage.i.i.i34, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i.i29, i8 48, i64 %conv, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i31, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i37
  %_M_finish.i.i7.i35 = phi ptr [ %_M_finish.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i31 ], [ %_M_finish.i.i4.i38, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i37 ]
  %retval.0.i.i.i.i.i.i.i36 = phi ptr [ %add.ptr.i.i.i33, %if.then.i.i.i.i.i.i.i.i.i31 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i37 ]
  store ptr %retval.0.i.i.i.i.i.i.i36, ptr %_M_finish.i.i7.i35, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #26
  %4 = load ptr, ptr %dst_buf, align 8
  %5 = load ptr, ptr %data_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word2.i.i44)
  br i1 %cmp14.i.i, label %while.body.i.i49, label %while.end.i.i45

while.body.i.i49:                                 ; preds = %if.end.i, %while.body.i.i49
  %dst_byte.013.i.i = phi ptr [ %add.ptr.i.i50, %while.body.i.i49 ], [ %4, %if.end.i ]
  %size.addr.012.i.i = phi i64 [ %sub.i.i52, %while.body.i.i49 ], [ %conv, %if.end.i ]
  %src.addr.011.i.i = phi ptr [ %incdec.ptr.i.i51, %while.body.i.i49 ], [ %5, %if.end.i ]
  %6 = load atomic i64, ptr %src.addr.011.i.i monotonic, align 8
  store i64 %6, ptr %dst_byte.013.i.i, align 1
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %dst_byte.013.i.i, i64 8
  %incdec.ptr.i.i51 = getelementptr inbounds %"struct.std::atomic", ptr %src.addr.011.i.i, i64 1
  %sub.i.i52 = add i64 %size.addr.012.i.i, -8
  %cmp.i.i53 = icmp ugt i64 %sub.i.i52, 7
  br i1 %cmp.i.i53, label %while.body.i.i49, label %while.end.i.i45, !llvm.loop !54

while.end.i.i45:                                  ; preds = %while.body.i.i49, %if.end.i
  %src.addr.0.lcssa.i.i = phi ptr [ %5, %if.end.i ], [ %incdec.ptr.i.i51, %while.body.i.i49 ]
  %size.addr.0.lcssa.i.i46 = phi i64 [ %conv, %if.end.i ], [ %sub.i.i52, %while.body.i.i49 ]
  %dst_byte.0.lcssa.i.i = phi ptr [ %4, %if.end.i ], [ %add.ptr.i.i50, %while.body.i.i49 ]
  %cmp1.not.i.i47 = icmp eq i64 %size.addr.0.lcssa.i.i46, 0
  br i1 %cmp1.not.i.i47, label %cleanup.cont, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %while.end.i.i45
  %7 = load atomic i64, ptr %src.addr.0.lcssa.i.i monotonic, align 8
  store i64 %7, ptr %word2.i.i44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst_byte.0.lcssa.i.i, ptr nonnull align 8 %word2.i.i44, i64 %size.addr.0.lcssa.i.i46, i1 false)
  br label %cleanup.cont

lpad8:                                            ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad.i.i, %lpad8
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad8 ], [ %1, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #26
  br label %ehcleanup73

lpad19.body:                                      ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i28
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %dst_buf) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #26
  br label %ehcleanup69

lpad23:                                           ; preds = %if.end.i.i, %if.then.i.i65
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

cleanup.cont:                                     ; preds = %while.end.i.i45, %if.then.i.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word2.i.i44)
  fence acquire
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %src_buf, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !107
  %12 = load ptr, ptr %src_buf, align 8, !noalias !107
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %_M_finish.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %dst_buf, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i4.i.i.i, align 8, !noalias !107
  %14 = load ptr, ptr %dst_buf, align 8, !noalias !107
  %sub.ptr.lhs.cast.i5.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i6.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i7.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end.i.i

land.rhs.i.i.i:                                   ; preds = %cleanup.cont
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i65, label %_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.i.i

_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %12, ptr %14, i64 %sub.ptr.sub.i.i.i.i), !noalias !107
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %if.then.i.i65, label %if.end.i.i

if.then.i.i65:                                    ; preds = %_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %land.rhs.i.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont45 unwind label %lpad23

if.end.i.i:                                       ; preds = %_ZSteqIcSaIcEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %cleanup.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIcSaIcEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %src_buf, ptr noundef nonnull align 8 dereferenceable(24) %dst_buf)
          to label %invoke.cont45 unwind label %lpad23

invoke.cont45:                                    ; preds = %if.then.i.i65, %if.end.i.i
  %15 = load i8, ptr %gtest_ar, align 8
  %16 = and i8 %15, 1
  %tobool.i68.not = icmp eq i8 %16, 0
  br i1 %tobool.i68.not, label %if.else48, label %cleanup62

if.else48:                                        ; preds = %invoke.cont45
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else48
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont54, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont51
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %cond.true.i.i, %invoke.cont51
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.25, %invoke.cont51 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 163, ptr noundef %cond.i.i)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #26
  %18 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i69 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i69, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %invoke.cont58
  %vtable.i.i.i71 = load ptr, ptr %18, align 8
  %vfn.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i71, i64 1
  %19 = load ptr, ptr %vfn.i.i.i72, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #26
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %invoke.cont58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %ref.tmp49, align 8
  br label %cleanup62

lpad50:                                           ; preds = %if.else48
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad53:                                           ; preds = %invoke.cont54
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #26
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad53
  %.pn11 = phi { ptr, i32 } [ %22, %lpad57 ], [ %21, %lpad53 ]
  %23 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i74 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i74, label %_ZN7testing7MessageD2Ev.exit78, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %ehcleanup60
  %vtable.i.i.i76 = load ptr, ptr %23, align 8
  %vfn.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i76, i64 1
  %24 = load ptr, ptr %vfn.i.i.i77, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #26
  br label %_ZN7testing7MessageD2Ev.exit78

_ZN7testing7MessageD2Ev.exit78:                   ; preds = %ehcleanup60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  store ptr null, ptr %ref.tmp49, align 8
  br label %ehcleanup65

cleanup62:                                        ; preds = %invoke.cont45, %_ZN7testing7MessageD2Ev.exit73
  %message_.i79 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %25 = load ptr, ptr %message_.i79, align 8
  %cmp.not.i.i80 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i80, label %cleanup66, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %cleanup62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %cleanup66

cleanup66:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81, %cleanup62
  store ptr null, ptr %message_.i79, align 8
  %26 = load ptr, ptr %dst_buf, align 8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup66
  call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %cleanup66, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %dst_buf) #26
  %27 = load ptr, ptr %src_buf, align 8
  %tobool.not.i.i.i83 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorIcSaIcEED2Ev.exit85, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit85

_ZNSt6vectorIcSaIcEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %if.then.i.i.i84
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %src_buf) #26
  %28 = load i64, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i86 = icmp ult i64 %28, 33
  br i1 %cmp.i.i.i86, label %_ZN4absl10FixedArrayISt6atomicImELm18446744073709551615ESaIS2_EED2Ev.exit, label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit85
  %29 = load ptr, ptr %data_.i.i, align 8
  call void @_ZdlPv(ptr noundef %29) #29
  br label %_ZN4absl10FixedArrayISt6atomicImELm18446744073709551615ESaIS2_EED2Ev.exit

_ZN4absl10FixedArrayISt6atomicImELm18446744073709551615ESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit85, %invoke.cont10.i.i
  ret void

ehcleanup65:                                      ; preds = %_ZN7testing7MessageD2Ev.exit78, %lpad50
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7testing7MessageD2Ev.exit78 ], [ %20, %lpad50 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #26
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %lpad23
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup65 ], [ %10, %lpad23 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dst_buf) #26
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad19.body
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup67 ], [ %9, %lpad19.body ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %src_buf) #26
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup69, %lpad8.body
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup69 ], [ %eh.lpad-body, %lpad8.body ]
  %30 = load i64, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i89 = icmp ult i64 %30, 33
  br i1 %cmp.i.i.i89, label %eh.resume, label %invoke.cont10.i.i90

invoke.cont10.i.i90:                              ; preds = %ehcleanup73
  %31 = load ptr, ptr %data_.i.i, align 8
  call void @_ZdlPv(ptr noundef %31) #29
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont10.i.i90, %ehcleanup73
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestD1Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestD0Ev(ptr noundef %this) unnamed_addr #13 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7testing18WithParamInterfaceIiE8GetParamEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %0 = load ptr, ptr @_ZN7testing18WithParamInterfaceIiE10parameter_E, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.11, i32 noundef 1681)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.13)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.14)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #26
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #26
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont5
  %2 = load ptr, ptr @_ZN7testing18WithParamInterfaceIiE10parameter_E, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIcSaIcEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !112
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !117
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIcSaIcEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !117

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIcSaIcEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #26
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIcSaIcEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !112
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !120
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIcSaIcEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIcSaIcEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %rhs, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !125

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #26
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !120
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIcSaIcEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIcSaIcEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %container, ptr noundef %os) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 123)
  %0 = load ptr, ptr %container, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %container, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not15 = icmp eq ptr %0, %1
  br i1 %cmp.i.not15, label %if.end16, label %for.body

for.body:                                         ; preds = %entry, %if.end10
  %count.017 = phi i64 [ %inc, %if.end10 ], [ 0, %entry ]
  %__begin0.sroa.0.016 = phi ptr [ %incdec.ptr.i, %if.end10 ], [ %0, %entry ]
  %cmp.not = icmp eq i64 %count.017, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %for.body
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 44)
  %cmp7 = icmp eq i64 %count.017, 32
  br i1 %cmp7, label %for.end.thread, label %if.end10

for.end.thread:                                   ; preds = %if.then
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.39)
  br label %if.then14

if.end10:                                         ; preds = %if.then, %for.body
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 32)
  %2 = load i8, ptr %__begin0.sroa.0.016, align 1
  tail call void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %2, ptr noundef nonnull %os)
  %inc = add i64 %count.017, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.016, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end10
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %if.end16, label %if.then14

if.then14:                                        ; preds = %for.end.thread, %for.end
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 32)
  br label %if.end16

if.end16:                                         ; preds = %entry, %if.then14, %for.end
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 125)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing5RangeIiiEENS_8internal14ParamGeneratorIT_EES3_S3_T0_(ptr noalias sret(%"class.testing::internal::ParamGenerator.24") align 8 %agg.result, i32 noundef %start, i32 noundef %end, i32 noundef %step) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal14RangeGeneratorIiiEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %begin_.i = getelementptr inbounds %"class.testing::internal::RangeGenerator", ptr %call, i64 0, i32 1
  store i32 %start, ptr %begin_.i, align 8
  %end_.i = getelementptr inbounds %"class.testing::internal::RangeGenerator", ptr %call, i64 0, i32 2
  store i32 %end, ptr %end_.i, align 4
  %step_.i = getelementptr inbounds %"class.testing::internal::RangeGenerator", ptr %call, i64 0, i32 3
  store i32 %step, ptr %step_.i, align 8
  %cmp3.i.i = icmp slt i32 %start, %end
  br i1 %cmp3.i.i, label %for.body.i.i, label %invoke.cont

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.05.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %start, %entry ]
  %end_index.04.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %inc.i.i = add nuw nsw i32 %end_index.04.i.i, 1
  %add.i.i = add nsw i32 %i.05.i.i, %step
  %cmp.i.i = icmp slt i32 %add.i.i, %end
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont, !llvm.loop !128

invoke.cont:                                      ; preds = %for.body.i.i, %entry
  %end_index.0.lcssa.i.i = phi i32 [ 0, %entry ], [ %inc.i.i, %for.body.i.i ]
  %end_index_.i = getelementptr inbounds %"class.testing::internal::RangeGenerator", ptr %call, i64 0, i32 4
  store i32 %end_index.0.lcssa.i.i, ptr %end_index_.i, align 4
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  %call.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN7testing8internal14ParamGeneratorIiEC2EPNS0_23ParamGeneratorInterfaceIiEE.exit unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  %vtable.i.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call) #26
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i unwind label %lpad3.i.i.i.i.i

lpad3.i.i.i.i.i:                                  ; preds = %lpad.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

eh.resume.i.i.i.i.i:                              ; preds = %lpad3.i.i.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i
  unreachable

_ZN7testing8internal14ParamGeneratorIiEC2EPNS0_23ParamGeneratorInterfaceIiEE.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.120", ptr %call.i.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14RangeGeneratorIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14RangeGeneratorIiiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal14RangeGeneratorIiiE5BeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %begin_ = getelementptr inbounds %"class.testing::internal::RangeGenerator", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %begin_, align 8
  %step_ = getelementptr inbounds %"class.testing::internal::RangeGenerator", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %step_, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal14RangeGeneratorIiiE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %call, i64 0, i32 1
  store ptr %this, ptr %base_.i, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %call, i64 0, i32 2
  store i32 %0, ptr %value_.i, align 8
  %index_.i = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %call, i64 0, i32 3
  store i32 0, ptr %index_.i, align 4
  %step_.i = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %call, i64 0, i32 4
  store i32 %1, ptr %step_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal14RangeGeneratorIiiE3EndEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %end_ = getelementptr inbounds %"class.testing::internal::RangeGenerator", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %end_, align 4
  %step_ = getelementptr inbounds %"class.testing::internal::RangeGenerator", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal14RangeGeneratorIiiE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %call, i64 0, i32 1
  store ptr %this, ptr %base_.i, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %call, i64 0, i32 2
  store i32 %0, ptr %value_.i, align 8
  %index_.i = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %call, i64 0, i32 3
  %1 = load <2 x i32>, ptr %step_, align 8
  %2 = shufflevector <2 x i32> %1, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %2, ptr %index_.i, align 4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14RangeGeneratorIiiE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14RangeGeneratorIiiE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal14RangeGeneratorIiiE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %base_ = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %base_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14RangeGeneratorIiiE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %value_ = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %this, i64 0, i32 2
  %step_ = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %step_, align 8
  %1 = load <2 x i32>, ptr %value_, align 8
  %2 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %0, i64 0
  %3 = add nsw <2 x i32> %1, %2
  store <2 x i32> %3, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal14RangeGeneratorIiiE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal14RangeGeneratorIiiE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %call, i64 0, i32 1
  %base_2.i = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %base_2.i, align 8
  store ptr %0, ptr %base_.i, align 8
  %value_.i = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %call, i64 0, i32 2
  %value_3.i = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %this, i64 0, i32 2
  %1 = load <2 x i32>, ptr %value_3.i, align 8
  store <2 x i32> %1, ptr %value_.i, align 8
  %step_.i = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %call, i64 0, i32 4
  %step_5.i = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %step_5.i, align 8
  store i32 %2, ptr %step_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal14RangeGeneratorIiiE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %value_ = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %this, i64 0, i32 2
  ret ptr %value_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal14RangeGeneratorIiiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIiEE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %vtable2 = load ptr, ptr %other, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp = icmp eq ptr %call, %call4
  %call5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call5, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 249)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.29)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.30)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #26
  br label %if.end

common.resume:                                    ; preds = %lpad.i, %lpad
  %ref.tmp.i.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %2, %lpad ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.sink) #26
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry, %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %3 = call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIiEE, ptr nonnull @_ZTIN7testing8internal14RangeGeneratorIiiE8IteratorE, i64 0) #26
  %cmp1.i = icmp ne ptr %3, null
  %call.i = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp1.i)
  br i1 %call.i, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_14RangeGeneratorIiiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.31, i32 noundef 1172)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_14RangeGeneratorIiiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_.exit

lpad.i:                                           ; preds = %if.else.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_14RangeGeneratorIiiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_.exit: ; preds = %if.end, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %index_ = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %other, i64 0, i32 3
  %5 = load i32, ptr %index_, align 4
  %index_15 = getelementptr inbounds %"class.testing::internal::RangeGenerator<int, int>::Iterator", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %index_15, align 4
  %cmp16 = icmp eq i32 %6, %5
  ret i1 %cmp16
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing8internal26ReportInvalidTestSuiteTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal5posix5AbortEv() local_unnamed_addr #18 comdat {
entry:
  tail call void @abort() #30
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %instantiations_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %instantiations_, align 8
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !129

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %this.val.pr.i = load ptr, ptr %instantiations_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #29
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %tests_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %tests_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %4 = getelementptr i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %4, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i3
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %__first.addr.0.val.i.i.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %__first.addr.0.val.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %__first.addr.0.val.i.i.i.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::shared_ptr.28", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %3
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !130

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEEEvPT_.exit.i.i.i.i
  %this.val.pr.i8 = load ptr, ptr %tests_, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EED2Ev.exit
  %this.val.i10 = phi ptr [ %this.val.pr.i8, %invoke.contthread-pre-split.i7 ], [ %2, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %this.val.i10, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i10) #29
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i12
  %code_location_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location_) #26
  %test_suite_name_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE16GetTestSuiteNameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(128) %this) unnamed_addr #10 align 2 {
entry:
  %test_suite_name_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 1
  ret ptr %test_suite_name_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE18GetTestSuiteTypeIdEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i86 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %generator = alloca %"class.testing::internal::ParamGenerator", align 8
  %test_suite_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %test_param_names = alloca %"class.std::set", align 8
  %test_name_stream = alloca %"class.testing::Message", align 8
  %param_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"struct.testing::TestParamInfo", align 8
  %ref.tmp56 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp85 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %agg.tmp142 = alloca %"class.std::tuple.33", align 8
  %agg.tmp171 = alloca %"struct.testing::internal::CodeLocation", align 8
  %tests_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3
  %tests_.val = load ptr, ptr %tests_, align 8
  %0 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %tests_.val19453 = load ptr, ptr %0, align 8
  %cmp.i.not454 = icmp eq ptr %tests_.val, %tests_.val19453
  br i1 %cmp.i.not454, label %if.then167, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %instantiations_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 4
  %1 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds i8, ptr %test_param_names, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 40
  %index.i = getelementptr inbounds %"struct.testing::TestParamInfo", ptr %ref.tmp44, i64 0, i32 1
  %add.ptr.i76 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %generator, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEED2Ev.exit
  %generated_instantiations.0456 = phi i8 [ 0, %for.body.lr.ph ], [ %generated_instantiations.1.lcssa, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEED2Ev.exit ]
  %test_it.sroa.0.0455 = phi ptr [ %tests_.val, %for.body.lr.ph ], [ %incdec.ptr.i168, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEED2Ev.exit ]
  %3 = load ptr, ptr %test_it.sroa.0.0455, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %test_it.sroa.0.0455, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEEC2ERKS7_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEEC2ERKS7_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEEC2ERKS7_.exit

_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEEC2ERKS7_.exit: ; preds = %for.body, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %instantiations_.val = load ptr, ptr %instantiations_, align 8
  %instantiations_.val21449 = load ptr, ptr %1, align 8
  %cmp.i35.not450 = icmp eq ptr %instantiations_.val, %instantiations_.val21449
  br i1 %cmp.i35.not450, label %for.end162, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEEC2ERKS7_.exit
  %test_base_name = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo", ptr %3, i64 0, i32 1
  %code_location = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo", ptr %3, i64 0, i32 3
  %line3.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo", ptr %3, i64 0, i32 3, i32 1
  %test_meta_factory = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo", ptr %3, i64 0, i32 2
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZN7testing8internal14ParamGeneratorISt5tupleIJiiEEED2Ev.exit
  %generated_instantiations.1452 = phi i8 [ %generated_instantiations.0456, %for.body15.lr.ph ], [ %generated_instantiations.2, %_ZN7testing8internal14ParamGeneratorISt5tupleIJiiEEED2Ev.exit ]
  %gen_it.sroa.0.0451 = phi ptr [ %instantiations_.val, %for.body15.lr.ph ], [ %incdec.ptr.i, %_ZN7testing8internal14ParamGeneratorISt5tupleIJiiEEED2Ev.exit ]
  %generator18 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %gen_it.sroa.0.0451, i64 0, i32 1
  %8 = load ptr, ptr %generator18, align 8
  invoke void %8(ptr nonnull sret(%"class.testing::internal::ParamGenerator") align 8 %generator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body15
  %name_func20 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %gen_it.sroa.0.0451, i64 0, i32 2
  %9 = load ptr, ptr %name_func20, align 8
  %file22 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %gen_it.sroa.0.0451, i64 0, i32 3
  %10 = load ptr, ptr %file22, align 8
  %line24 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %gen_it.sroa.0.0451, i64 0, i32 4
  %11 = load i32, ptr %line24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #26
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gen_it.sroa.0.0451) #26
  br i1 %call25, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %gen_it.sroa.0.0451)
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %if.then
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.41)
          to label %invoke.cont28 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #26
  br label %ehcleanup158

invoke.cont28:                                    ; preds = %.noexc
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #26
  br label %if.end

lpad:                                             ; preds = %for.body15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad27:                                           ; preds = %if.then, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.end:                                           ; preds = %invoke.cont28, %invoke.cont
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %if.end
  store i32 0, ptr %2, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %15 = load ptr, ptr %generator, align 8, !noalias !131
  %vtable.i = load ptr, ptr %15, align 8, !noalias !131
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %16 = load ptr, ptr %vfn.i, align 8, !noalias !131
  %call2.i36 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %for.cond35 unwind label %lpad33

for.cond35:                                       ; preds = %invoke.cont31, %invoke.cont154
  %i.0 = phi i64 [ %inc, %invoke.cont154 ], [ 0, %invoke.cont31 ]
  %generated_instantiations.2 = phi i8 [ 1, %invoke.cont154 ], [ %generated_instantiations.1452, %invoke.cont31 ]
  %17 = load ptr, ptr %generator, align 8, !noalias !134
  %vtable.i37 = load ptr, ptr %17, align 8, !noalias !134
  %vfn.i38 = getelementptr inbounds ptr, ptr %vtable.i37, i64 3
  %18 = load ptr, ptr %vfn.i38, align 8, !noalias !134
  %call2.i39 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %for.cond35
  %cmp.i.i = icmp eq ptr %call2.i36, %call2.i39
  br i1 %cmp.i.i, label %invoke.cont40, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont38
  %vtable.i.i = load ptr, ptr %call2.i36, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %19 = load ptr, ptr %vfn.i.i, align 8
  %call8.i.i40 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36, ptr noundef nonnull align 8 dereferenceable(8) %call2.i39)
          to label %call8.i.i.noexc unwind label %lpad39

call8.i.i.noexc:                                  ; preds = %lor.rhs.i.i
  %20 = xor i1 %call8.i.i40, true
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %call8.i.i.noexc, %invoke.cont38
  %lnot.i = phi i1 [ false, %invoke.cont38 ], [ %20, %call8.i.i.noexc ]
  %cmp.not.i.i = icmp eq ptr %call2.i39, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13ParamIteratorISt5tupleIJiiEEED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont40
  %vtable.i.i.i = load ptr, ptr %call2.i39, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %call2.i39) #26
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJiiEEED2Ev.exit

_ZN7testing8internal13ParamIteratorISt5tupleIJiiEEED2Ev.exit: ; preds = %invoke.cont40, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEEEclEPS5_.exit.i.i
  br i1 %lnot.i, label %for.body42, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiiEEED2Ev.exit
  %cmp.not.i.i41 = icmp eq ptr %call2.i36, null
  br i1 %cmp.not.i.i41, label %_ZN7testing8internal13ParamIteratorISt5tupleIJiiEEED2Ev.exit45, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEEEclEPS5_.exit.i.i42: ; preds = %for.cond.cleanup
  %vtable.i.i.i43 = load ptr, ptr %call2.i36, align 8
  %vfn.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i43, i64 1
  %22 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36) #26
  br label %_ZN7testing8internal13ParamIteratorISt5tupleIJiiEEED2Ev.exit45

_ZN7testing8internal13ParamIteratorISt5tupleIJiiEEED2Ev.exit45: ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEEEclEPS5_.exit.i.i42
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %test_param_names, ptr noundef %23)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiiEEED2Ev.exit45
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiiEEED2Ev.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #26
  %26 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiiEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i46, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i46:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiiEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiiEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i46
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN7testing8internal14ParamGeneratorISt5tupleIJiiEEED2Ev.exit

_ZN7testing8internal14ParamGeneratorISt5tupleIJiiEEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %gen_it.sroa.0.0451, i64 1
  %instantiations_.val21 = load ptr, ptr %1, align 8
  %cmp.i35.not = icmp eq ptr %incdec.ptr.i, %instantiations_.val21
  br i1 %cmp.i35.not, label %for.end162, label %for.body15, !llvm.loop !137

lpad33:                                           ; preds = %invoke.cont31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad37:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %for.cond35, %for.body42
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad39:                                           ; preds = %lor.rhs.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i47 = icmp eq ptr %call2.i39, null
  br i1 %cmp.not.i.i47, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEEEclEPS5_.exit.i.i121, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEEEclEPS5_.exit.i.i48: ; preds = %lpad39
  %vtable.i.i.i49 = load ptr, ptr %call2.i39, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %40 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %call2.i39) #26
  br label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEEEclEPS5_.exit.i.i121

for.body42:                                       ; preds = %_ZN7testing8internal13ParamIteratorISt5tupleIJiiEEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %test_name_stream)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %for.body42
  %vtable.i52 = load ptr, ptr %call2.i36, align 8
  %vfn.i53 = getelementptr inbounds ptr, ptr %vtable.i52, i64 5
  %41 = load ptr, ptr %vfn.i53, align 8
  %call2.i54 = invoke noundef nonnull align 4 dereferenceable(8) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %42 = load i64, ptr %call2.i54, align 4
  store i64 %42, ptr %ref.tmp44, align 8
  store i64 %i.0, ptr %index.i, align 8
  invoke void %9(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %param_name, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %invoke.cont46
  %call.i55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #26
  br i1 %call.i55, label %invoke.cont51, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont49
  %call17.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #26
  %cmp8.not.i = icmp eq i64 %call17.i, 0
  br i1 %cmp8.not.i, label %invoke.cont51, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %index.09.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %call2.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %param_name, i64 noundef %index.09.i) #26
  %43 = load i8, ptr %call2.i, align 1
  %conv.i.i = zext i8 %43 to i32
  %call.i.i = call i32 @isalnum(i32 noundef %conv.i.i) #31
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call4.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %param_name, i64 noundef %index.09.i) #26
  %44 = load i8, ptr %call4.i, align 1
  %cmp5.not.i = icmp eq i8 %44, 95
  br i1 %cmp5.not.i, label %for.inc.i, label %invoke.cont51

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw i64 %index.09.i, 1
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #26
  %cmp.i56 = icmp ult i64 %inc.i, %call1.i
  br i1 %cmp.i56, label %for.body.i, label %invoke.cont51, !llvm.loop !138

invoke.cont51:                                    ; preds = %for.inc.i, %land.lhs.true.i, %for.cond.preheader.i, %invoke.cont49
  %retval.0.i = phi i1 [ false, %invoke.cont49 ], [ true, %for.cond.preheader.i ], [ true, %for.inc.i ], [ false, %land.lhs.true.i ]
  %call54 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %retval.0.i)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  br i1 %call54, label %if.end78, label %if.else

lpad45:                                           ; preds = %invoke.cont43, %invoke.cont46
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad50:                                           ; preds = %lor.end.i, %if.end117, %invoke.cont113, %if.then110, %invoke.cont118, %if.else84, %invoke.cont79, %if.else, %invoke.cont51
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.else:                                          ; preds = %invoke.cont53
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 585)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %if.else
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.43)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.44)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef %10)
          to label %invoke.cont68 unwind label %lpad59

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.45)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %11)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.25)
          to label %invoke.cont74 unwind label %lpad59

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont76 unwind label %lpad59

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56) #26
  br label %if.end78

lpad59:                                           ; preds = %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont57
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56) #26
  br label %ehcleanup152

if.end78:                                         ; preds = %invoke.cont53, %invoke.cont76
  %48 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont79, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end78, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %48, %if.end78 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %2, %if.end78 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i57 = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i57, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i57, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i58, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !139

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %2
  br i1 %cmp.i.i.i, label %invoke.cont79, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i57, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %2, ptr %__y.addr.1.i.i.i
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %if.end78
  %retval.sroa.0.0.i.i = phi ptr [ %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %2, %if.end78 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i59.not = icmp eq ptr %retval.sroa.0.0.i.i, %2
  %call82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i59.not)
          to label %invoke.cont81 unwind label %lpad50

invoke.cont81:                                    ; preds = %invoke.cont79
  br i1 %call82, label %if.end105, label %if.else84

if.else84:                                        ; preds = %invoke.cont81
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 591)
          to label %invoke.cont86 unwind label %lpad50

invoke.cont86:                                    ; preds = %if.else84
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.47)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.48)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef %10)
          to label %invoke.cont97 unwind label %lpad88

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.45)
          to label %invoke.cont99 unwind label %lpad88

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call100, i32 noundef %11)
          to label %invoke.cont101 unwind label %lpad88

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont103 unwind label %lpad88

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85) #26
  br label %if.end105

lpad88:                                           ; preds = %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont86
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85) #26
  br label %ehcleanup152

if.end105:                                        ; preds = %invoke.cont81, %invoke.cont103
  %__x.023.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not24.i.i = icmp eq ptr %__x.023.i.i, null
  br i1 %cmp.not24.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end105, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207
  %__x.025.i.i = phi ptr [ %__x.0.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207 ], [ %__x.023.i.i, %if.end105 ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i.i, i64 0, i32 1
  %call.i.i.i.i205 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207 unwind label %terminate.lpad.i.i.i.i206

terminate.lpad.i.i.i.i206:                        ; preds = %while.body.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207: ; preds = %while.body.i.i
  %cmp.i.i.i.i208 = icmp slt i32 %call.i.i.i.i205, 0
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i.i208, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i209 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i209, label %while.end.i.i, label %while.body.i.i, !llvm.loop !140

while.end.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207
  br i1 %cmp.i.i.i.i208, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %if.end105
  %__y.0.lcssa30.i.i = phi ptr [ %__x.025.i.i, %while.end.i.i ], [ %2, %if.end105 ]
  %56 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i213 = icmp eq ptr %__y.0.lcssa30.i.i, %56
  br i1 %cmp.i.i.i213, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i) #31
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa31.i.i = phi ptr [ %__y.0.lcssa30.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i210 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i, i64 0, i32 1
  %call.i.i4.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i210, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i unwind label %terminate.lpad.i.i5.i.i

terminate.lpad.i.i5.i.i:                          ; preds = %if.end12.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i: ; preds = %if.end12.i.i
  %cmp.i.i6.i.i = icmp slt i32 %call.i.i4.i.i, 0
  br i1 %cmp.i.i6.i.i, label %if.then.i, label %invoke.cont106

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa30.i.i, %if.then.i.i ], [ %__y.0.lcssa31.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i ]
  %cmp2.i = icmp eq ptr %2, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then.i
  %_M_storage.i.i.i.i215 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1
  %call.i.i.i216 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i215)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i217 = icmp slt i32 %call.i.i.i216, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %61 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i217, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %call5.i.i.i.i.i.i221 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad50

call5.i.i.i.i.i.i.noexc:                          ; preds = %lor.end.i
  %_M_storage.i.i.i.i.i218 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i221, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i218, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %call5.i212.noexc unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = call ptr @__cxa_begin_catch(ptr %63) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i221) #29
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup152 unwind label %terminate.lpad.i.i.i.i219

terminate.lpad.i.i.i.i219:                        ; preds = %lpad4.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #30
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

call5.i212.noexc:                                 ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %61, ptr noundef nonnull %call5.i.i.i.i.i.i221, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %68 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i220 = add i64 %68, 1
  store i64 %inc.i220, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %call5.i212.noexc
  %call109 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name) #26
  br i1 %call109, label %if.end117, label %if.then110

if.then110:                                       ; preds = %invoke.cont106
  %69 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %69, i64 16
  %call2.i6263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %test_base_name)
          to label %invoke.cont113 unwind label %lpad50

invoke.cont113:                                   ; preds = %if.then110
  %70 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i64 = getelementptr inbounds i8, ptr %70, i64 16
  %call2.i6566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i64, ptr noundef nonnull @.str.41)
          to label %if.end117 unwind label %lpad50

if.end117:                                        ; preds = %invoke.cont113, %invoke.cont106
  %71 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i67 = getelementptr inbounds i8, ptr %71, i64 16
  %call2.i6869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i67, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont118 unwind label %lpad50

invoke.cont118:                                   ; preds = %if.end117
  %call120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #26
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %test_name_stream)
          to label %invoke.cont122 unwind label %lpad50

invoke.cont122:                                   ; preds = %invoke.cont118
  %call123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #26
  %vtable.i71 = load ptr, ptr %call2.i36, align 8
  %vfn.i72 = getelementptr inbounds ptr, ptr %vtable.i71, i64 5
  %72 = load ptr, ptr %vfn.i72, align 8
  %call2.i7374 = invoke noundef nonnull align 4 dereferenceable(8) ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc78 unwind label %lpad125

.noexc78:                                         ; preds = %invoke.cont126
  %call.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i76, ptr noundef nonnull @.str.49)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i77, !noalias !141

call.i.i.i.i.noexc.i:                             ; preds = %.noexc78
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i7374, i64 4
  %73 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !141
  %call.i.i.i.i.i.i.i.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i76, i32 noundef %73)
          to label %call.i.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i77, !noalias !141

call.i.i.i.i.i.i.i.i.i.i.noexc.i:                 ; preds = %call.i.i.i.i.noexc.i
  %call.i.i.i.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i76, ptr noundef nonnull @.str.51)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i77, !noalias !141

call.i.i.i.i.i.noexc.i:                           ; preds = %call.i.i.i.i.i.i.i.i.i.i.noexc.i
  %74 = load i32, ptr %call2.i7374, align 4, !noalias !141
  %call.i.i.i.i.i.i.i.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i76, i32 noundef %74)
          to label %call.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i77, !noalias !141

call.i.i.i.i.i.i.i.i.i.noexc.i:                   ; preds = %call.i.i.i.i.i.noexc.i
  %call1.i.i.i.i5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i76, ptr noundef nonnull @.str.50)
          to label %invoke.cont.i unwind label %lpad.i77, !noalias !141

invoke.cont.i:                                    ; preds = %call.i.i.i.i.i.i.i.i.i.noexc.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont128 unwind label %lpad.i77

lpad.i77:                                         ; preds = %invoke.cont.i, %call.i.i.i.i.i.i.i.i.i.noexc.i, %call.i.i.i.i.i.noexc.i, %call.i.i.i.i.i.i.i.i.i.i.noexc.i, %call.i.i.i.i.noexc.i, %.noexc78
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #26
  br label %ehcleanup151

invoke.cont128:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %call129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont128
  %76 = load i32, ptr %line3.i, align 8
  store i32 %76, ptr %line.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %77 = load ptr, ptr %vfn, align 8
  %call135 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %call3.i83 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc unwind label %lpad133

call3.i.noexc:                                    ; preds = %invoke.cont134
  br i1 %call3.i83, label %invoke.cont136, label %if.else.i

if.else.i:                                        ; preds = %call3.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.52, i32 noundef 513)
          to label %.noexc84 unwind label %lpad133

.noexc84:                                         ; preds = %if.else.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53)
          to label %invoke.cont.i82 unwind label %lpad.i81

invoke.cont.i82:                                  ; preds = %.noexc84
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.54)
          to label %invoke.cont6.i unwind label %lpad.i81

invoke.cont6.i:                                   ; preds = %invoke.cont.i82
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef %10)
          to label %invoke.cont8.i unwind label %lpad.i81

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, ptr noundef nonnull @.str.55)
          to label %invoke.cont10.i unwind label %lpad.i81

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i, i32 noundef %11)
          to label %invoke.cont12.i unwind label %lpad.i81

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %invoke.cont136

lpad.i81:                                         ; preds = %invoke.cont10.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont.i82, %.noexc84
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %lpad133.body

invoke.cont136:                                   ; preds = %invoke.cont12.i, %call3.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i86)
  %call3.i100 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc99 unwind label %lpad133

call3.i.noexc99:                                  ; preds = %invoke.cont136
  br i1 %call3.i100, label %invoke.cont138, label %if.else.i87

if.else.i87:                                      ; preds = %call3.i.noexc99
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i86, i32 noundef 3, ptr noundef nonnull @.str.52, i32 noundef 534)
          to label %.noexc101 unwind label %lpad133

.noexc101:                                        ; preds = %if.else.i87
  %call5.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53)
          to label %invoke.cont.i90 unwind label %lpad.i89

invoke.cont.i90:                                  ; preds = %.noexc101
  %call7.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i88, ptr noundef nonnull @.str.56)
          to label %invoke.cont6.i92 unwind label %lpad.i89

invoke.cont6.i92:                                 ; preds = %invoke.cont.i90
  %call9.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i91, ptr noundef %10)
          to label %invoke.cont8.i94 unwind label %lpad.i89

invoke.cont8.i94:                                 ; preds = %invoke.cont6.i92
  %call11.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i93, ptr noundef nonnull @.str.55)
          to label %invoke.cont10.i96 unwind label %lpad.i89

invoke.cont10.i96:                                ; preds = %invoke.cont8.i94
  %call13.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i95, i32 noundef %11)
          to label %invoke.cont12.i98 unwind label %lpad.i89

invoke.cont12.i98:                                ; preds = %invoke.cont10.i96
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i86) #26
  br label %invoke.cont138

lpad.i89:                                         ; preds = %invoke.cont10.i96, %invoke.cont8.i94, %invoke.cont6.i92, %invoke.cont.i90, %.noexc101
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i86) #26
  br label %lpad133.body

invoke.cont138:                                   ; preds = %invoke.cont12.i98, %call3.i.noexc99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i86)
  %80 = load ptr, ptr %test_meta_factory, align 8
  %vtable.i104 = load ptr, ptr %call2.i36, align 8
  %vfn.i105 = getelementptr inbounds ptr, ptr %vtable.i104, i64 5
  %81 = load ptr, ptr %vfn.i105, align 8
  %call2.i106107 = invoke noundef nonnull align 4 dereferenceable(8) ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36)
          to label %invoke.cont143 unwind label %lpad133

invoke.cont143:                                   ; preds = %invoke.cont138
  %82 = load i64, ptr %call2.i106107, align 4
  store i64 %82, ptr %agg.tmp142, align 8
  %vtable145 = load ptr, ptr %80, align 8
  %vfn146 = getelementptr inbounds ptr, ptr %vtable145, i64 2
  %83 = load ptr, ptr %vfn146, align 8
  %call148 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %agg.tmp142)
          to label %invoke.cont147 unwind label %lpad133

invoke.cont147:                                   ; preds = %invoke.cont143
  %call150 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %call120, ptr noundef %call123, ptr noundef null, ptr noundef %call129, ptr noundef nonnull %agg.tmp, ptr noundef %call135, ptr noundef null, ptr noundef null, ptr noundef %call148)
          to label %invoke.cont149 unwind label %lpad133

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #26
  %84 = load ptr, ptr %test_name_stream, align 8
  %cmp.not.i.i109 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i109, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont149
  %vtable.i.i.i110 = load ptr, ptr %84, align 8
  %vfn.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i110, i64 1
  %85 = load ptr, ptr %vfn.i.i.i111, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %84) #26
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %test_name_stream, align 8
  %vtable.i112 = load ptr, ptr %call2.i36, align 8
  %vfn.i113 = getelementptr inbounds ptr, ptr %vtable.i112, i64 3
  %86 = load ptr, ptr %vfn.i113, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36)
          to label %invoke.cont154 unwind label %lpad37

invoke.cont154:                                   ; preds = %_ZN7testing7MessageD2Ev.exit
  %inc = add i64 %i.0, 1
  br label %for.cond35, !llvm.loop !144

lpad125:                                          ; preds = %invoke.cont126, %invoke.cont122
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad131:                                          ; preds = %invoke.cont128
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad133:                                          ; preds = %invoke.cont138, %if.else.i87, %invoke.cont136, %if.else.i, %invoke.cont134, %invoke.cont147, %invoke.cont143, %invoke.cont132
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad133.body

lpad133.body:                                     ; preds = %lpad133, %lpad.i89, %lpad.i81
  %eh.lpad-body85 = phi { ptr, i32 } [ %78, %lpad.i81 ], [ %89, %lpad133 ], [ %79, %lpad.i89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad133.body, %lpad131
  %.pn = phi { ptr, i32 } [ %eh.lpad-body85, %lpad133.body ], [ %88, %lpad131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #26
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad125, %lpad.i77, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %87, %lpad125 ], [ %75, %lpad.i77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #26
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad4.i.i.i.i, %lpad50, %ehcleanup151, %lpad88, %lpad59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup151 ], [ %53, %lpad88 ], [ %47, %lpad59 ], [ %46, %lpad50 ], [ %65, %lpad4.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #26
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup152 ], [ %45, %lpad45 ]
  %90 = load ptr, ptr %test_name_stream, align 8
  %cmp.not.i.i115 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i115, label %_ZN7testing7MessageD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %ehcleanup153
  %vtable.i.i.i117 = load ptr, ptr %90, align 8
  %vfn.i.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i.i117, i64 1
  %91 = load ptr, ptr %vfn.i.i.i118, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %90) #26
  br label %_ZN7testing7MessageD2Ev.exit119

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %ehcleanup153, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %test_name_stream, align 8
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %_ZN7testing7MessageD2Ev.exit119, %lpad37
  %.pn13 = phi { ptr, i32 } [ %38, %lpad37 ], [ %.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit119 ]
  %cmp.not.i.i120 = icmp eq ptr %call2.i36, null
  br i1 %cmp.not.i.i120, label %ehcleanup157, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEEEclEPS5_.exit.i.i121: ; preds = %lpad39, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEEEclEPS5_.exit.i.i48, %ehcleanup156
  %.pn13233 = phi { ptr, i32 } [ %.pn13, %ehcleanup156 ], [ %39, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEEEclEPS5_.exit.i.i48 ], [ %39, %lpad39 ]
  %vtable.i.i.i122 = load ptr, ptr %call2.i36, align 8
  %vfn.i.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i.i122, i64 1
  %92 = load ptr, ptr %vfn.i.i.i123, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36) #26
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEEEclEPS5_.exit.i.i121, %ehcleanup156, %lpad33
  %.pn13.pn = phi { ptr, i32 } [ %37, %lpad33 ], [ %.pn13, %ehcleanup156 ], [ %.pn13233, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceISt5tupleIJiiEEEEEclEPS5_.exit.i.i121 ]
  %93 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %test_param_names, ptr noundef %93)
          to label %ehcleanup158 unwind label %terminate.lpad.i.i126

terminate.lpad.i.i126:                            ; preds = %ehcleanup157
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #30
  unreachable

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad27, %lpad.i
  %.pn13.pn.pn = phi { ptr, i32 } [ %14, %lpad27 ], [ %12, %lpad.i ], [ %.pn13.pn, %ehcleanup157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #26
  %96 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i129 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i129, label %ehcleanup163, label %if.then.i.i.i.i130

if.then.i.i.i.i130:                               ; preds = %ehcleanup158
  %_M_use_count.i.i.i.i.i131 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 1
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i.i131 acquire, align 8
  %cmp.i.i.i.i.i132 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i.i132, label %if.then.i.i.i.i.i155, label %if.end.i.i.i.i.i133

if.then.i.i.i.i.i155:                             ; preds = %if.then.i.i.i.i130
  store i32 0, ptr %_M_use_count.i.i.i.i.i131, align 8
  %_M_weak_count.i.i.i.i.i156 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i156, align 4
  %vtable.i.i.i.i.i157 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i158 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i157, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i.i158, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %96) #26
  br label %if.end8.sink.split.i.i.i.i.i150

if.end.i.i.i.i.i133:                              ; preds = %if.then.i.i.i.i130
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i134 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i.i134, label %if.else.i.i.i.i.i.i154, label %if.then.i.i.i.i.i.i135

if.then.i.i.i.i.i.i135:                           ; preds = %if.end.i.i.i.i.i133
  %add.i.i.i.i.i.i136 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i136, ptr %_M_use_count.i.i.i.i.i131, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137

if.else.i.i.i.i.i.i154:                           ; preds = %if.end.i.i.i.i.i133
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137: ; preds = %if.else.i.i.i.i.i.i154, %if.then.i.i.i.i.i.i135
  %retval.i.0.i.i.i.i.i138 = phi i32 [ %98, %if.then.i.i.i.i.i.i135 ], [ %101, %if.else.i.i.i.i.i.i154 ]
  %cmp6.i.i.i.i.i139 = icmp eq i32 %retval.i.0.i.i.i.i.i138, 1
  br i1 %cmp6.i.i.i.i.i139, label %if.then7.i.i.i.i.i140, label %ehcleanup163

if.then7.i.i.i.i.i140:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137
  %vtable.i.i.i.i.i.i.i141 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i141, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i.i142, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %96) #26
  %_M_weak_count.i.i.i.i.i.i.i143 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i144 = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i144, label %if.else.i.i.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i.i.i145

if.then.i.i.i.i.i.i.i.i145:                       ; preds = %if.then7.i.i.i.i.i140
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i143, align 4
  %add.i.i.i.i.i.i.i.i146 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i.i146, ptr %_M_weak_count.i.i.i.i.i.i.i143, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147

if.else.i.i.i.i.i.i.i.i153:                       ; preds = %if.then7.i.i.i.i.i140
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147: ; preds = %if.else.i.i.i.i.i.i.i.i153, %if.then.i.i.i.i.i.i.i.i145
  %retval.i.0.i.i.i.i.i.i.i148 = phi i32 [ %104, %if.then.i.i.i.i.i.i.i.i145 ], [ %105, %if.else.i.i.i.i.i.i.i.i153 ]
  %cmp.i.i.i.i.i.i.i149 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i148, 1
  br i1 %cmp.i.i.i.i.i.i.i149, label %if.end8.sink.split.i.i.i.i.i150, label %ehcleanup163

if.end8.sink.split.i.i.i.i.i150:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147, %if.then.i.i.i.i.i155
  %vtable2.i.i.i.i.i.i.i151 = load ptr, ptr %96, align 8
  %vfn3.i.i.i.i.i.i.i152 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i151, i64 3
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i.i152, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #26
  br label %ehcleanup163

for.end162:                                       ; preds = %_ZN7testing8internal14ParamGeneratorISt5tupleIJiiEEED2Ev.exit, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEEC2ERKS7_.exit
  %generated_instantiations.1.lcssa = phi i8 [ %generated_instantiations.0456, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEEC2ERKS7_.exit ], [ %generated_instantiations.2, %_ZN7testing8internal14ParamGeneratorISt5tupleIJiiEEED2Ev.exit ]
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEED2Ev.exit, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %for.end162
  %_M_use_count.i.i.i.i162 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %107 = load atomic i64, ptr %_M_use_count.i.i.i.i162 acquire, align 8
  %cmp.i.i.i.i163 = icmp eq i64 %107, 4294967297
  %108 = trunc i64 %107 to i32
  br i1 %cmp.i.i.i.i163, label %if.then.i.i.i.i167, label %if.end.i.i.i.i

if.then.i.i.i.i167:                               ; preds = %if.then.i.i.i161
  store i32 0, ptr %_M_use_count.i.i.i.i162, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %109 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i161
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %110, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i166, label %if.then.i.i.i.i.i164

if.then.i.i.i.i.i164:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i165 = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i165, ptr %_M_use_count.i.i.i.i162, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i166:                             ; preds = %if.end.i.i.i.i
  %111 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i166, %if.then.i.i.i.i.i164
  %retval.i.0.i.i.i.i = phi i32 [ %108, %if.then.i.i.i.i.i164 ], [ %111, %if.else.i.i.i.i.i166 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %112 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %114 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %115 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %114, %if.then.i.i.i.i.i.i.i ], [ %115, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i167
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %116 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEED2Ev.exit

_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEED2Ev.exit: ; preds = %for.end162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i168 = getelementptr inbounds %"class.std::shared_ptr.28", ptr %test_it.sroa.0.0455, i64 1
  %tests_.val19 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i168, %tests_.val19
  br i1 %cmp.i.not, label %for.end166, label %for.body, !llvm.loop !145

ehcleanup163:                                     ; preds = %if.end8.sink.split.i.i.i.i.i150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137, %ehcleanup158, %lpad
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %.pn13.pn.pn, %ehcleanup158 ], [ %.pn13.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137 ], [ %.pn13.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147 ], [ %.pn13.pn.pn, %if.end8.sink.split.i.i.i.i.i150 ]
  br i1 %cmp.not.i.i.i, label %eh.resume, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %ehcleanup163
  %_M_use_count.i.i.i.i171 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %117 = load atomic i64, ptr %_M_use_count.i.i.i.i171 acquire, align 8
  %cmp.i.i.i.i172 = icmp eq i64 %117, 4294967297
  %118 = trunc i64 %117 to i32
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i195, label %if.end.i.i.i.i173

if.then.i.i.i.i195:                               ; preds = %if.then.i.i.i170
  store i32 0, ptr %_M_use_count.i.i.i.i171, align 8
  %_M_weak_count.i.i.i.i196 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i196, align 4
  %vtable.i.i.i.i197 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i198 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i197, i64 2
  %119 = load ptr, ptr %vfn.i.i.i.i198, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %if.end8.sink.split.i.i.i.i190

if.end.i.i.i.i173:                                ; preds = %if.then.i.i.i170
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i174 = icmp eq i8 %120, 0
  br i1 %tobool.i.not.i.i.i.i174, label %if.else.i.i.i.i.i194, label %if.then.i.i.i.i.i175

if.then.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i173
  %add.i.i.i.i.i176 = add nsw i32 %118, -1
  store i32 %add.i.i.i.i.i176, ptr %_M_use_count.i.i.i.i171, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

if.else.i.i.i.i.i194:                             ; preds = %if.end.i.i.i.i173
  %121 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177: ; preds = %if.else.i.i.i.i.i194, %if.then.i.i.i.i.i175
  %retval.i.0.i.i.i.i178 = phi i32 [ %118, %if.then.i.i.i.i.i175 ], [ %121, %if.else.i.i.i.i.i194 ]
  %cmp6.i.i.i.i179 = icmp eq i32 %retval.i.0.i.i.i.i178, 1
  br i1 %cmp6.i.i.i.i179, label %if.then7.i.i.i.i180, label %eh.resume

if.then7.i.i.i.i180:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177
  %vtable.i.i.i.i.i.i181 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i181, i64 2
  %122 = load ptr, ptr %vfn.i.i.i.i.i.i182, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %_M_weak_count.i.i.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i184 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i185:                         ; preds = %if.then7.i.i.i.i180
  %124 = load i32, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  %add.i.i.i.i.i.i.i186 = add nsw i32 %124, -1
  store i32 %add.i.i.i.i.i.i.i186, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

if.else.i.i.i.i.i.i.i193:                         ; preds = %if.then7.i.i.i.i180
  %125 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187: ; preds = %if.else.i.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i.i185
  %retval.i.0.i.i.i.i.i.i188 = phi i32 [ %124, %if.then.i.i.i.i.i.i.i185 ], [ %125, %if.else.i.i.i.i.i.i.i193 ]
  %cmp.i.i.i.i.i.i189 = icmp eq i32 %retval.i.0.i.i.i.i.i.i188, 1
  br i1 %cmp.i.i.i.i.i.i189, label %if.end8.sink.split.i.i.i.i190, label %eh.resume

if.end8.sink.split.i.i.i.i190:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.then.i.i.i.i195
  %vtable2.i.i.i.i.i.i191 = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i192 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i191, i64 3
  %126 = load ptr, ptr %vfn3.i.i.i.i.i.i192, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %eh.resume

for.end166:                                       ; preds = %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEED2Ev.exit
  %127 = and i8 %generated_instantiations.1.lcssa, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %if.then167, label %if.end177

if.then167:                                       ; preds = %entry, %for.end166
  %vtable168 = load ptr, ptr %this, align 8
  %vfn169 = getelementptr inbounds ptr, ptr %vtable168, i64 2
  %129 = load ptr, ptr %vfn169, align 8
  %call170 = call noundef nonnull align 8 dereferenceable(32) ptr %129(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %code_location_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp171, ptr noundef nonnull align 8 dereferenceable(32) %code_location_)
  %line.i200 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp171, i64 0, i32 1
  %line3.i201 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %this, i64 0, i32 2, i32 1
  %130 = load i32, ptr %line3.i201, align 8
  store i32 %130, ptr %line.i200, align 8
  %tests_.val33 = load ptr, ptr %tests_, align 8
  %tests_.val34 = load ptr, ptr %0, align 8
  %cmp.i.i202 = icmp ne ptr %tests_.val33, %tests_.val34
  invoke void @_ZN7testing8internal23InsertSyntheticTestCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationEb(ptr noundef nonnull align 8 dereferenceable(32) %call170, ptr noundef nonnull %agg.tmp171, i1 noundef zeroext %cmp.i.i202)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %if.then167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp171) #26
  br label %if.end177

lpad174:                                          ; preds = %if.then167
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp171) #26
  br label %eh.resume

if.end177:                                        ; preds = %invoke.cont175, %for.end166
  ret void

eh.resume:                                        ; preds = %if.end8.sink.split.i.i.i.i190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177, %ehcleanup163, %lpad174
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %lpad174 ], [ %.pn13.pn.pn.pn, %ehcleanup163 ], [ %.pn13.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177 ], [ %.pn13.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187 ], [ %.pn13.pn.pn.pn, %if.end8.sink.split.i.i.i.i190 ]
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal23InsertSyntheticTestCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #20

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !146

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %instantiations_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %instantiations_, align 8
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !147

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %this.val.pr.i = load ptr, ptr %instantiations_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #29
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %tests_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %tests_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %4 = getelementptr i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %4, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i3
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %__first.addr.0.val.i.i.i.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %__first.addr.0.val.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #26
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #26
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %__first.addr.0.val.i.i.i.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::shared_ptr.152", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %3
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !148

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEEEvPT_.exit.i.i.i.i
  %this.val.pr.i8 = load ptr, ptr %tests_, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EED2Ev.exit
  %this.val.i10 = phi ptr [ %this.val.pr.i8, %invoke.contthread-pre-split.i7 ], [ %2, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %this.val.i10, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i10) #29
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i12
  %code_location_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location_) #26
  %test_suite_name_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE16GetTestSuiteNameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(128) %this) unnamed_addr #10 align 2 {
entry:
  %test_suite_name_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %this, i64 0, i32 1
  ret ptr %test_suite_name_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE18GetTestSuiteTypeIdEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_116SequenceLockTestEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i86 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %generator = alloca %"class.testing::internal::ParamGenerator.24", align 8
  %test_suite_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %test_param_names = alloca %"class.std::set", align 8
  %test_name_stream = alloca %"class.testing::Message", align 8
  %param_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"struct.testing::TestParamInfo.175", align 8
  %ref.tmp56 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp85 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %agg.tmp170 = alloca %"struct.testing::internal::CodeLocation", align 8
  %tests_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %this, i64 0, i32 3
  %tests_.val = load ptr, ptr %tests_, align 8
  %0 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %tests_.val19453 = load ptr, ptr %0, align 8
  %cmp.i.not454 = icmp eq ptr %tests_.val, %tests_.val19453
  br i1 %cmp.i.not454, label %if.then166, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %instantiations_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %this, i64 0, i32 4
  %1 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds i8, ptr %test_param_names, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 40
  %index.i = getelementptr inbounds %"struct.testing::TestParamInfo.175", ptr %ref.tmp44, i64 0, i32 1
  %add.ptr.i76 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %line.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %generator, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEED2Ev.exit
  %generated_instantiations.0456 = phi i8 [ 0, %for.body.lr.ph ], [ %generated_instantiations.1.lcssa, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEED2Ev.exit ]
  %test_it.sroa.0.0455 = phi ptr [ %tests_.val, %for.body.lr.ph ], [ %incdec.ptr.i168, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEED2Ev.exit ]
  %3 = load ptr, ptr %test_it.sroa.0.0455, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.153", ptr %test_it.sroa.0.0455, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEEC2ERKS7_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEEC2ERKS7_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEEC2ERKS7_.exit

_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEEC2ERKS7_.exit: ; preds = %for.body, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %instantiations_.val = load ptr, ptr %instantiations_, align 8
  %instantiations_.val21449 = load ptr, ptr %1, align 8
  %cmp.i35.not450 = icmp eq ptr %instantiations_.val, %instantiations_.val21449
  br i1 %cmp.i35.not450, label %for.end161, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEEC2ERKS7_.exit
  %test_base_name = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo", ptr %3, i64 0, i32 1
  %code_location = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo", ptr %3, i64 0, i32 3
  %line3.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo", ptr %3, i64 0, i32 3, i32 1
  %test_meta_factory = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo", ptr %3, i64 0, i32 2
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  %generated_instantiations.1452 = phi i8 [ %generated_instantiations.0456, %for.body15.lr.ph ], [ %generated_instantiations.2, %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit ]
  %gen_it.sroa.0.0451 = phi ptr [ %instantiations_.val, %for.body15.lr.ph ], [ %incdec.ptr.i, %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit ]
  %generator18 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %gen_it.sroa.0.0451, i64 0, i32 1
  %8 = load ptr, ptr %generator18, align 8
  invoke void %8(ptr nonnull sret(%"class.testing::internal::ParamGenerator.24") align 8 %generator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body15
  %name_func20 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %gen_it.sroa.0.0451, i64 0, i32 2
  %9 = load ptr, ptr %name_func20, align 8
  %file22 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %gen_it.sroa.0.0451, i64 0, i32 3
  %10 = load ptr, ptr %file22, align 8
  %line24 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %gen_it.sroa.0.0451, i64 0, i32 4
  %11 = load i32, ptr %line24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #26
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gen_it.sroa.0.0451) #26
  br i1 %call25, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %gen_it.sroa.0.0451)
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %if.then
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.41)
          to label %invoke.cont28 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #26
  br label %ehcleanup157

invoke.cont28:                                    ; preds = %.noexc
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #26
  br label %if.end

lpad:                                             ; preds = %for.body15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad27:                                           ; preds = %if.then, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

if.end:                                           ; preds = %invoke.cont28, %invoke.cont
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %if.end
  store i32 0, ptr %2, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %15 = load ptr, ptr %generator, align 8, !noalias !149
  %vtable.i = load ptr, ptr %15, align 8, !noalias !149
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %16 = load ptr, ptr %vfn.i, align 8, !noalias !149
  %call2.i36 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %for.cond35 unwind label %lpad33

for.cond35:                                       ; preds = %invoke.cont31, %invoke.cont153
  %i.0 = phi i64 [ %inc, %invoke.cont153 ], [ 0, %invoke.cont31 ]
  %generated_instantiations.2 = phi i8 [ 1, %invoke.cont153 ], [ %generated_instantiations.1452, %invoke.cont31 ]
  %17 = load ptr, ptr %generator, align 8, !noalias !152
  %vtable.i37 = load ptr, ptr %17, align 8, !noalias !152
  %vfn.i38 = getelementptr inbounds ptr, ptr %vtable.i37, i64 3
  %18 = load ptr, ptr %vfn.i38, align 8, !noalias !152
  %call2.i39 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %for.cond35
  %cmp.i.i = icmp eq ptr %call2.i36, %call2.i39
  br i1 %cmp.i.i, label %invoke.cont40, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont38
  %vtable.i.i = load ptr, ptr %call2.i36, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %19 = load ptr, ptr %vfn.i.i, align 8
  %call8.i.i40 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36, ptr noundef nonnull align 8 dereferenceable(8) %call2.i39)
          to label %call8.i.i.noexc unwind label %lpad39

call8.i.i.noexc:                                  ; preds = %lor.rhs.i.i
  %20 = xor i1 %call8.i.i40, true
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %call8.i.i.noexc, %invoke.cont38
  %lnot.i = phi i1 [ false, %invoke.cont38 ], [ %20, %call8.i.i.noexc ]
  %cmp.not.i.i = icmp eq ptr %call2.i39, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i: ; preds = %invoke.cont40
  %vtable.i.i.i = load ptr, ptr %call2.i39, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %call2.i39) #26
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

_ZN7testing8internal13ParamIteratorIiED2Ev.exit:  ; preds = %invoke.cont40, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i
  br i1 %lnot.i, label %for.body42, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  %cmp.not.i.i41 = icmp eq ptr %call2.i36, null
  br i1 %cmp.not.i.i41, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit45, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i42

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i42: ; preds = %for.cond.cleanup
  %vtable.i.i.i43 = load ptr, ptr %call2.i36, align 8
  %vfn.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i43, i64 1
  %22 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36) #26
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit45

_ZN7testing8internal13ParamIteratorIiED2Ev.exit45: ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i42
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %test_param_names, ptr noundef %23)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit45
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #26
  %26 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i46, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i46:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i46
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %gen_it.sroa.0.0451, i64 1
  %instantiations_.val21 = load ptr, ptr %1, align 8
  %cmp.i35.not = icmp eq ptr %incdec.ptr.i, %instantiations_.val21
  br i1 %cmp.i35.not, label %for.end161, label %for.body15, !llvm.loop !155

lpad33:                                           ; preds = %invoke.cont31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad37:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %for.cond35, %for.body42
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad39:                                           ; preds = %lor.rhs.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i47 = icmp eq ptr %call2.i39, null
  br i1 %cmp.not.i.i47, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i121, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i48

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i48: ; preds = %lpad39
  %vtable.i.i.i49 = load ptr, ptr %call2.i39, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %40 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %call2.i39) #26
  br label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i121

for.body42:                                       ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %test_name_stream)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %for.body42
  %vtable.i52 = load ptr, ptr %call2.i36, align 8
  %vfn.i53 = getelementptr inbounds ptr, ptr %vtable.i52, i64 5
  %41 = load ptr, ptr %vfn.i53, align 8
  %call2.i54 = invoke noundef nonnull align 4 dereferenceable(4) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %42 = load i32, ptr %call2.i54, align 4
  store i32 %42, ptr %ref.tmp44, align 8
  store i64 %i.0, ptr %index.i, align 8
  invoke void %9(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %param_name, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %invoke.cont46
  %call.i55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #26
  br i1 %call.i55, label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont49
  %call17.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #26
  %cmp8.not.i = icmp eq i64 %call17.i, 0
  br i1 %cmp8.not.i, label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %index.09.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %call2.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %param_name, i64 noundef %index.09.i) #26
  %43 = load i8, ptr %call2.i, align 1
  %conv.i.i = zext i8 %43 to i32
  %call.i.i = call i32 @isalnum(i32 noundef %conv.i.i) #31
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call4.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %param_name, i64 noundef %index.09.i) #26
  %44 = load i8, ptr %call4.i, align 1
  %cmp5.not.i = icmp eq i8 %44, 95
  br i1 %cmp5.not.i, label %for.inc.i, label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw i64 %index.09.i, 1
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #26
  %cmp.i56 = icmp ult i64 %inc.i, %call1.i
  br i1 %cmp.i56, label %for.body.i, label %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !156

_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %land.lhs.true.i, %for.inc.i, %invoke.cont49, %for.cond.preheader.i
  %retval.0.i = phi i1 [ false, %invoke.cont49 ], [ true, %for.cond.preheader.i ], [ true, %for.inc.i ], [ false, %land.lhs.true.i ]
  %call54 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %retval.0.i)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %call54, label %if.end78, label %if.else

lpad45:                                           ; preds = %invoke.cont43, %invoke.cont46
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad50:                                           ; preds = %lor.end.i, %if.end117, %invoke.cont113, %if.then110, %invoke.cont118, %if.else84, %invoke.cont79, %if.else, %_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE16IsValidParamNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

if.else:                                          ; preds = %invoke.cont53
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 585)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %if.else
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.43)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.44)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef %10)
          to label %invoke.cont68 unwind label %lpad59

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.45)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %11)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.25)
          to label %invoke.cont74 unwind label %lpad59

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont76 unwind label %lpad59

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56) #26
  br label %if.end78

lpad59:                                           ; preds = %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont57
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56) #26
  br label %ehcleanup151

if.end78:                                         ; preds = %invoke.cont53, %invoke.cont76
  %48 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont79, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end78, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %48, %if.end78 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %2, %if.end78 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i57 = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i57, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i57, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i58, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !139

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %2
  br i1 %cmp.i.i.i, label %invoke.cont79, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i57, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %2, ptr %__y.addr.1.i.i.i
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %if.end78
  %retval.sroa.0.0.i.i = phi ptr [ %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %2, %if.end78 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i59.not = icmp eq ptr %retval.sroa.0.0.i.i, %2
  %call82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i59.not)
          to label %invoke.cont81 unwind label %lpad50

invoke.cont81:                                    ; preds = %invoke.cont79
  br i1 %call82, label %if.end105, label %if.else84

if.else84:                                        ; preds = %invoke.cont81
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef 591)
          to label %invoke.cont86 unwind label %lpad50

invoke.cont86:                                    ; preds = %if.else84
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.47)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.48)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef %10)
          to label %invoke.cont97 unwind label %lpad88

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.45)
          to label %invoke.cont99 unwind label %lpad88

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call100, i32 noundef %11)
          to label %invoke.cont101 unwind label %lpad88

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont103 unwind label %lpad88

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85) #26
  br label %if.end105

lpad88:                                           ; preds = %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont86
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85) #26
  br label %ehcleanup151

if.end105:                                        ; preds = %invoke.cont81, %invoke.cont103
  %__x.023.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not24.i.i = icmp eq ptr %__x.023.i.i, null
  br i1 %cmp.not24.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end105, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207
  %__x.025.i.i = phi ptr [ %__x.0.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207 ], [ %__x.023.i.i, %if.end105 ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i.i, i64 0, i32 1
  %call.i.i.i.i205 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207 unwind label %terminate.lpad.i.i.i.i206

terminate.lpad.i.i.i.i206:                        ; preds = %while.body.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207: ; preds = %while.body.i.i
  %cmp.i.i.i.i208 = icmp slt i32 %call.i.i.i.i205, 0
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i.i208, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i209 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i209, label %while.end.i.i, label %while.body.i.i, !llvm.loop !140

while.end.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i207
  br i1 %cmp.i.i.i.i208, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %if.end105
  %__y.0.lcssa30.i.i = phi ptr [ %__x.025.i.i, %while.end.i.i ], [ %2, %if.end105 ]
  %56 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i213 = icmp eq ptr %__y.0.lcssa30.i.i, %56
  br i1 %cmp.i.i.i213, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i) #31
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa31.i.i = phi ptr [ %__y.0.lcssa30.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i210 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i, i64 0, i32 1
  %call.i.i4.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i210, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i unwind label %terminate.lpad.i.i5.i.i

terminate.lpad.i.i5.i.i:                          ; preds = %if.end12.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i: ; preds = %if.end12.i.i
  %cmp.i.i6.i.i = icmp slt i32 %call.i.i4.i.i, 0
  br i1 %cmp.i.i6.i.i, label %if.then.i, label %invoke.cont106

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa30.i.i, %if.then.i.i ], [ %__y.0.lcssa31.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i ]
  %cmp2.i = icmp eq ptr %2, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then.i
  %_M_storage.i.i.i.i215 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1
  %call.i.i.i216 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i215)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i217 = icmp slt i32 %call.i.i.i216, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %61 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i217, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %call5.i.i.i.i.i.i221 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad50

call5.i.i.i.i.i.i.noexc:                          ; preds = %lor.end.i
  %_M_storage.i.i.i.i.i218 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i221, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i218, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %call5.i212.noexc unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = call ptr @__cxa_begin_catch(ptr %63) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i221) #29
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup151 unwind label %terminate.lpad.i.i.i.i219

terminate.lpad.i.i.i.i219:                        ; preds = %lpad4.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #30
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

call5.i212.noexc:                                 ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %61, ptr noundef nonnull %call5.i.i.i.i.i.i221, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %68 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i220 = add i64 %68, 1
  store i64 %inc.i220, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %call5.i212.noexc
  %call109 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name) #26
  br i1 %call109, label %if.end117, label %if.then110

if.then110:                                       ; preds = %invoke.cont106
  %69 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %69, i64 16
  %call2.i6263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %test_base_name)
          to label %invoke.cont113 unwind label %lpad50

invoke.cont113:                                   ; preds = %if.then110
  %70 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i64 = getelementptr inbounds i8, ptr %70, i64 16
  %call2.i6566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i64, ptr noundef nonnull @.str.41)
          to label %if.end117 unwind label %lpad50

if.end117:                                        ; preds = %invoke.cont113, %invoke.cont106
  %71 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i67 = getelementptr inbounds i8, ptr %71, i64 16
  %call2.i6869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i67, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont118 unwind label %lpad50

invoke.cont118:                                   ; preds = %if.end117
  %call120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #26
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %test_name_stream)
          to label %invoke.cont122 unwind label %lpad50

invoke.cont122:                                   ; preds = %invoke.cont118
  %call123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #26
  %vtable.i71 = load ptr, ptr %call2.i36, align 8
  %vfn.i72 = getelementptr inbounds ptr, ptr %vtable.i71, i64 5
  %72 = load ptr, ptr %vfn.i72, align 8
  %call2.i7374 = invoke noundef nonnull align 4 dereferenceable(4) ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc78 unwind label %lpad125

.noexc78:                                         ; preds = %invoke.cont126
  %73 = load i32, ptr %call2.i7374, align 4, !noalias !157
  %call.i.i.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i76, i32 noundef %73)
          to label %invoke.cont.i unwind label %lpad.i77, !noalias !157

invoke.cont.i:                                    ; preds = %.noexc78
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont128 unwind label %lpad.i77

lpad.i77:                                         ; preds = %invoke.cont.i, %.noexc78
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #26
  br label %ehcleanup150

invoke.cont128:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %call129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont128
  %75 = load i32, ptr %line3.i, align 8
  store i32 %75, ptr %line.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %76 = load ptr, ptr %vfn, align 8
  %call135 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %call3.i83 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc unwind label %lpad133

call3.i.noexc:                                    ; preds = %invoke.cont134
  br i1 %call3.i83, label %invoke.cont136, label %if.else.i

if.else.i:                                        ; preds = %call3.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.52, i32 noundef 513)
          to label %.noexc84 unwind label %lpad133

.noexc84:                                         ; preds = %if.else.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53)
          to label %invoke.cont.i82 unwind label %lpad.i81

invoke.cont.i82:                                  ; preds = %.noexc84
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.54)
          to label %invoke.cont6.i unwind label %lpad.i81

invoke.cont6.i:                                   ; preds = %invoke.cont.i82
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef %10)
          to label %invoke.cont8.i unwind label %lpad.i81

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, ptr noundef nonnull @.str.55)
          to label %invoke.cont10.i unwind label %lpad.i81

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i, i32 noundef %11)
          to label %invoke.cont12.i unwind label %lpad.i81

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %invoke.cont136

lpad.i81:                                         ; preds = %invoke.cont10.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont.i82, %.noexc84
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #26
  br label %lpad133.body

invoke.cont136:                                   ; preds = %invoke.cont12.i, %call3.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i86)
  %call3.i100 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc99 unwind label %lpad133

call3.i.noexc99:                                  ; preds = %invoke.cont136
  br i1 %call3.i100, label %invoke.cont138, label %if.else.i87

if.else.i87:                                      ; preds = %call3.i.noexc99
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i86, i32 noundef 3, ptr noundef nonnull @.str.52, i32 noundef 534)
          to label %.noexc101 unwind label %lpad133

.noexc101:                                        ; preds = %if.else.i87
  %call5.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53)
          to label %invoke.cont.i90 unwind label %lpad.i89

invoke.cont.i90:                                  ; preds = %.noexc101
  %call7.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i88, ptr noundef nonnull @.str.56)
          to label %invoke.cont6.i92 unwind label %lpad.i89

invoke.cont6.i92:                                 ; preds = %invoke.cont.i90
  %call9.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i91, ptr noundef %10)
          to label %invoke.cont8.i94 unwind label %lpad.i89

invoke.cont8.i94:                                 ; preds = %invoke.cont6.i92
  %call11.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i93, ptr noundef nonnull @.str.55)
          to label %invoke.cont10.i96 unwind label %lpad.i89

invoke.cont10.i96:                                ; preds = %invoke.cont8.i94
  %call13.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i95, i32 noundef %11)
          to label %invoke.cont12.i98 unwind label %lpad.i89

invoke.cont12.i98:                                ; preds = %invoke.cont10.i96
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i86) #26
  br label %invoke.cont138

lpad.i89:                                         ; preds = %invoke.cont10.i96, %invoke.cont8.i94, %invoke.cont6.i92, %invoke.cont.i90, %.noexc101
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i86) #26
  br label %lpad133.body

invoke.cont138:                                   ; preds = %invoke.cont12.i98, %call3.i.noexc99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i86)
  %79 = load ptr, ptr %test_meta_factory, align 8
  %vtable.i104 = load ptr, ptr %call2.i36, align 8
  %vfn.i105 = getelementptr inbounds ptr, ptr %vtable.i104, i64 5
  %80 = load ptr, ptr %vfn.i105, align 8
  %call2.i106107 = invoke noundef nonnull align 4 dereferenceable(4) ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36)
          to label %invoke.cont142 unwind label %lpad133

invoke.cont142:                                   ; preds = %invoke.cont138
  %81 = load i32, ptr %call2.i106107, align 4
  %vtable144 = load ptr, ptr %79, align 8
  %vfn145 = getelementptr inbounds ptr, ptr %vtable144, i64 2
  %82 = load ptr, ptr %vfn145, align 8
  %call147 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %81)
          to label %invoke.cont146 unwind label %lpad133

invoke.cont146:                                   ; preds = %invoke.cont142
  %call149 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %call120, ptr noundef %call123, ptr noundef null, ptr noundef %call129, ptr noundef nonnull %agg.tmp, ptr noundef %call135, ptr noundef null, ptr noundef null, ptr noundef %call147)
          to label %invoke.cont148 unwind label %lpad133

invoke.cont148:                                   ; preds = %invoke.cont146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #26
  %83 = load ptr, ptr %test_name_stream, align 8
  %cmp.not.i.i109 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i109, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont148
  %vtable.i.i.i110 = load ptr, ptr %83, align 8
  %vfn.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i110, i64 1
  %84 = load ptr, ptr %vfn.i.i.i111, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %83) #26
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %test_name_stream, align 8
  %vtable.i112 = load ptr, ptr %call2.i36, align 8
  %vfn.i113 = getelementptr inbounds ptr, ptr %vtable.i112, i64 3
  %85 = load ptr, ptr %vfn.i113, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36)
          to label %invoke.cont153 unwind label %lpad37

invoke.cont153:                                   ; preds = %_ZN7testing7MessageD2Ev.exit
  %inc = add i64 %i.0, 1
  br label %for.cond35, !llvm.loop !160

lpad125:                                          ; preds = %invoke.cont126, %invoke.cont122
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad131:                                          ; preds = %invoke.cont128
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad133:                                          ; preds = %invoke.cont138, %if.else.i87, %invoke.cont136, %if.else.i, %invoke.cont134, %invoke.cont146, %invoke.cont142, %invoke.cont132
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %lpad133.body

lpad133.body:                                     ; preds = %lpad133, %lpad.i89, %lpad.i81
  %eh.lpad-body85 = phi { ptr, i32 } [ %77, %lpad.i81 ], [ %88, %lpad133 ], [ %78, %lpad.i89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad133.body, %lpad131
  %.pn = phi { ptr, i32 } [ %eh.lpad-body85, %lpad133.body ], [ %87, %lpad131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #26
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad125, %lpad.i77, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %86, %lpad125 ], [ %74, %lpad.i77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #26
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad4.i.i.i.i, %lpad50, %ehcleanup150, %lpad88, %lpad59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup150 ], [ %53, %lpad88 ], [ %47, %lpad59 ], [ %46, %lpad50 ], [ %65, %lpad4.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #26
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup151 ], [ %45, %lpad45 ]
  %89 = load ptr, ptr %test_name_stream, align 8
  %cmp.not.i.i115 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i115, label %_ZN7testing7MessageD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %ehcleanup152
  %vtable.i.i.i117 = load ptr, ptr %89, align 8
  %vfn.i.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i.i117, i64 1
  %90 = load ptr, ptr %vfn.i.i.i118, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %89) #26
  br label %_ZN7testing7MessageD2Ev.exit119

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %ehcleanup152, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %test_name_stream, align 8
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %_ZN7testing7MessageD2Ev.exit119, %lpad37
  %.pn13 = phi { ptr, i32 } [ %38, %lpad37 ], [ %.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit119 ]
  %cmp.not.i.i120 = icmp eq ptr %call2.i36, null
  br i1 %cmp.not.i.i120, label %ehcleanup156, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i121

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i121: ; preds = %lpad39, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i48, %ehcleanup155
  %.pn13233 = phi { ptr, i32 } [ %.pn13, %ehcleanup155 ], [ %39, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i48 ], [ %39, %lpad39 ]
  %vtable.i.i.i122 = load ptr, ptr %call2.i36, align 8
  %vfn.i.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i.i122, i64 1
  %91 = load ptr, ptr %vfn.i.i.i123, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %call2.i36) #26
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i121, %ehcleanup155, %lpad33
  %.pn13.pn = phi { ptr, i32 } [ %37, %lpad33 ], [ %.pn13, %ehcleanup155 ], [ %.pn13233, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i121 ]
  %92 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %test_param_names, ptr noundef %92)
          to label %ehcleanup157 unwind label %terminate.lpad.i.i126

terminate.lpad.i.i126:                            ; preds = %ehcleanup156
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #30
  unreachable

ehcleanup157:                                     ; preds = %ehcleanup156, %lpad27, %lpad.i
  %.pn13.pn.pn = phi { ptr, i32 } [ %14, %lpad27 ], [ %12, %lpad.i ], [ %.pn13.pn, %ehcleanup156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #26
  %95 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i129 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i.i129, label %ehcleanup162, label %if.then.i.i.i.i130

if.then.i.i.i.i130:                               ; preds = %ehcleanup157
  %_M_use_count.i.i.i.i.i131 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 1
  %96 = load atomic i64, ptr %_M_use_count.i.i.i.i.i131 acquire, align 8
  %cmp.i.i.i.i.i132 = icmp eq i64 %96, 4294967297
  %97 = trunc i64 %96 to i32
  br i1 %cmp.i.i.i.i.i132, label %if.then.i.i.i.i.i155, label %if.end.i.i.i.i.i133

if.then.i.i.i.i.i155:                             ; preds = %if.then.i.i.i.i130
  store i32 0, ptr %_M_use_count.i.i.i.i.i131, align 8
  %_M_weak_count.i.i.i.i.i156 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i156, align 4
  %vtable.i.i.i.i.i157 = load ptr, ptr %95, align 8
  %vfn.i.i.i.i.i158 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i157, i64 2
  %98 = load ptr, ptr %vfn.i.i.i.i.i158, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %95) #26
  br label %if.end8.sink.split.i.i.i.i.i150

if.end.i.i.i.i.i133:                              ; preds = %if.then.i.i.i.i130
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i134 = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i.i134, label %if.else.i.i.i.i.i.i154, label %if.then.i.i.i.i.i.i135

if.then.i.i.i.i.i.i135:                           ; preds = %if.end.i.i.i.i.i133
  %add.i.i.i.i.i.i136 = add nsw i32 %97, -1
  store i32 %add.i.i.i.i.i.i136, ptr %_M_use_count.i.i.i.i.i131, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137

if.else.i.i.i.i.i.i154:                           ; preds = %if.end.i.i.i.i.i133
  %100 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137: ; preds = %if.else.i.i.i.i.i.i154, %if.then.i.i.i.i.i.i135
  %retval.i.0.i.i.i.i.i138 = phi i32 [ %97, %if.then.i.i.i.i.i.i135 ], [ %100, %if.else.i.i.i.i.i.i154 ]
  %cmp6.i.i.i.i.i139 = icmp eq i32 %retval.i.0.i.i.i.i.i138, 1
  br i1 %cmp6.i.i.i.i.i139, label %if.then7.i.i.i.i.i140, label %ehcleanup162

if.then7.i.i.i.i.i140:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137
  %vtable.i.i.i.i.i.i.i141 = load ptr, ptr %95, align 8
  %vfn.i.i.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i141, i64 2
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i.i142, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %95) #26
  %_M_weak_count.i.i.i.i.i.i.i143 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 2
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i144 = icmp eq i8 %102, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i144, label %if.else.i.i.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i.i.i145

if.then.i.i.i.i.i.i.i.i145:                       ; preds = %if.then7.i.i.i.i.i140
  %103 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i143, align 4
  %add.i.i.i.i.i.i.i.i146 = add nsw i32 %103, -1
  store i32 %add.i.i.i.i.i.i.i.i146, ptr %_M_weak_count.i.i.i.i.i.i.i143, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147

if.else.i.i.i.i.i.i.i.i153:                       ; preds = %if.then7.i.i.i.i.i140
  %104 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147: ; preds = %if.else.i.i.i.i.i.i.i.i153, %if.then.i.i.i.i.i.i.i.i145
  %retval.i.0.i.i.i.i.i.i.i148 = phi i32 [ %103, %if.then.i.i.i.i.i.i.i.i145 ], [ %104, %if.else.i.i.i.i.i.i.i.i153 ]
  %cmp.i.i.i.i.i.i.i149 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i148, 1
  br i1 %cmp.i.i.i.i.i.i.i149, label %if.end8.sink.split.i.i.i.i.i150, label %ehcleanup162

if.end8.sink.split.i.i.i.i.i150:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147, %if.then.i.i.i.i.i155
  %vtable2.i.i.i.i.i.i.i151 = load ptr, ptr %95, align 8
  %vfn3.i.i.i.i.i.i.i152 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i151, i64 3
  %105 = load ptr, ptr %vfn3.i.i.i.i.i.i.i152, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #26
  br label %ehcleanup162

for.end161:                                       ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEEC2ERKS7_.exit
  %generated_instantiations.1.lcssa = phi i8 [ %generated_instantiations.0456, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEEC2ERKS7_.exit ], [ %generated_instantiations.2, %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit ]
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEED2Ev.exit, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %for.end161
  %_M_use_count.i.i.i.i162 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %106 = load atomic i64, ptr %_M_use_count.i.i.i.i162 acquire, align 8
  %cmp.i.i.i.i163 = icmp eq i64 %106, 4294967297
  %107 = trunc i64 %106 to i32
  br i1 %cmp.i.i.i.i163, label %if.then.i.i.i.i167, label %if.end.i.i.i.i

if.then.i.i.i.i167:                               ; preds = %if.then.i.i.i161
  store i32 0, ptr %_M_use_count.i.i.i.i162, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %108 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i161
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %109, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i166, label %if.then.i.i.i.i.i164

if.then.i.i.i.i.i164:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i165 = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i165, ptr %_M_use_count.i.i.i.i162, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i166:                             ; preds = %if.end.i.i.i.i
  %110 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i166, %if.then.i.i.i.i.i164
  %retval.i.0.i.i.i.i = phi i32 [ %107, %if.then.i.i.i.i.i164 ], [ %110, %if.else.i.i.i.i.i166 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %111 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %113 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %113, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %114 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %113, %if.then.i.i.i.i.i.i.i ], [ %114, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i167
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %115 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEED2Ev.exit

_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEED2Ev.exit: ; preds = %for.end161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i168 = getelementptr inbounds %"class.std::shared_ptr.152", ptr %test_it.sroa.0.0455, i64 1
  %tests_.val19 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i168, %tests_.val19
  br i1 %cmp.i.not, label %for.end165, label %for.body, !llvm.loop !161

ehcleanup162:                                     ; preds = %if.end8.sink.split.i.i.i.i.i150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137, %ehcleanup157, %lpad
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %.pn13.pn.pn, %ehcleanup157 ], [ %.pn13.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i137 ], [ %.pn13.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i147 ], [ %.pn13.pn.pn, %if.end8.sink.split.i.i.i.i.i150 ]
  br i1 %cmp.not.i.i.i, label %eh.resume, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %ehcleanup162
  %_M_use_count.i.i.i.i171 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %116 = load atomic i64, ptr %_M_use_count.i.i.i.i171 acquire, align 8
  %cmp.i.i.i.i172 = icmp eq i64 %116, 4294967297
  %117 = trunc i64 %116 to i32
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i195, label %if.end.i.i.i.i173

if.then.i.i.i.i195:                               ; preds = %if.then.i.i.i170
  store i32 0, ptr %_M_use_count.i.i.i.i171, align 8
  %_M_weak_count.i.i.i.i196 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i196, align 4
  %vtable.i.i.i.i197 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i198 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i197, i64 2
  %118 = load ptr, ptr %vfn.i.i.i.i198, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %if.end8.sink.split.i.i.i.i190

if.end.i.i.i.i173:                                ; preds = %if.then.i.i.i170
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i174 = icmp eq i8 %119, 0
  br i1 %tobool.i.not.i.i.i.i174, label %if.else.i.i.i.i.i194, label %if.then.i.i.i.i.i175

if.then.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i173
  %add.i.i.i.i.i176 = add nsw i32 %117, -1
  store i32 %add.i.i.i.i.i176, ptr %_M_use_count.i.i.i.i171, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

if.else.i.i.i.i.i194:                             ; preds = %if.end.i.i.i.i173
  %120 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177: ; preds = %if.else.i.i.i.i.i194, %if.then.i.i.i.i.i175
  %retval.i.0.i.i.i.i178 = phi i32 [ %117, %if.then.i.i.i.i.i175 ], [ %120, %if.else.i.i.i.i.i194 ]
  %cmp6.i.i.i.i179 = icmp eq i32 %retval.i.0.i.i.i.i178, 1
  br i1 %cmp6.i.i.i.i179, label %if.then7.i.i.i.i180, label %eh.resume

if.then7.i.i.i.i180:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177
  %vtable.i.i.i.i.i.i181 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i181, i64 2
  %121 = load ptr, ptr %vfn.i.i.i.i.i.i182, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %_M_weak_count.i.i.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i184 = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i185:                         ; preds = %if.then7.i.i.i.i180
  %123 = load i32, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  %add.i.i.i.i.i.i.i186 = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i.i.i186, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

if.else.i.i.i.i.i.i.i193:                         ; preds = %if.then7.i.i.i.i180
  %124 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187: ; preds = %if.else.i.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i.i185
  %retval.i.0.i.i.i.i.i.i188 = phi i32 [ %123, %if.then.i.i.i.i.i.i.i185 ], [ %124, %if.else.i.i.i.i.i.i.i193 ]
  %cmp.i.i.i.i.i.i189 = icmp eq i32 %retval.i.0.i.i.i.i.i.i188, 1
  br i1 %cmp.i.i.i.i.i.i189, label %if.end8.sink.split.i.i.i.i190, label %eh.resume

if.end8.sink.split.i.i.i.i190:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.then.i.i.i.i195
  %vtable2.i.i.i.i.i.i191 = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i192 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i191, i64 3
  %125 = load ptr, ptr %vfn3.i.i.i.i.i.i192, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %eh.resume

for.end165:                                       ; preds = %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEED2Ev.exit
  %126 = and i8 %generated_instantiations.1.lcssa, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %if.then166, label %if.end176

if.then166:                                       ; preds = %entry, %for.end165
  %vtable167 = load ptr, ptr %this, align 8
  %vfn168 = getelementptr inbounds ptr, ptr %vtable167, i64 2
  %128 = load ptr, ptr %vfn168, align 8
  %call169 = call noundef nonnull align 8 dereferenceable(32) ptr %128(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %code_location_ = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp170, ptr noundef nonnull align 8 dereferenceable(32) %code_location_)
  %line.i200 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp170, i64 0, i32 1
  %line3.i201 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %this, i64 0, i32 2, i32 1
  %129 = load i32, ptr %line3.i201, align 8
  store i32 %129, ptr %line.i200, align 8
  %tests_.val33 = load ptr, ptr %tests_, align 8
  %tests_.val34 = load ptr, ptr %0, align 8
  %cmp.i.i202 = icmp ne ptr %tests_.val33, %tests_.val34
  invoke void @_ZN7testing8internal23InsertSyntheticTestCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationEb(ptr noundef nonnull align 8 dereferenceable(32) %call169, ptr noundef nonnull %agg.tmp170, i1 noundef zeroext %cmp.i.i202)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %if.then166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp170) #26
  br label %if.end176

lpad173:                                          ; preds = %if.then166
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp170) #26
  br label %eh.resume

if.end176:                                        ; preds = %invoke.cont174, %for.end165
  ret void

eh.resume:                                        ; preds = %if.end8.sink.split.i.i.i.i190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177, %ehcleanup162, %lpad173
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %lpad173 ], [ %.pn13.pn.pn.pn, %ehcleanup162 ], [ %.pn13.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177 ], [ %.pn13.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187 ], [ %.pn13.pn.pn.pn, %if.end8.sink.split.i.i.i.i190 ]
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sequence_lock_test.cc() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i150 = alloca %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", align 8
  %agg.tmp.i151 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i153 = alloca %"class.std::allocator", align 1
  %ref.tmp8.i154 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i155 = alloca %"class.std::allocator", align 1
  %__guard.i.i.i.i8 = alloca %struct._Guard, align 8
  %ref.tmp.i.i.i.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp2.i.i.i.i10 = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i.i11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %agg.tmp.i.i12 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i.i13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i14 = alloca %"class.std::allocator", align 1
  %agg.tmp10.i.i15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp11.i.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i1 = alloca %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator", align 1
  %__guard.i.i.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp2.i.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %agg.tmp.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp10.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp11.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp10.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12.i.i)
  %call.i.i = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #26
  %call.i6.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %call.i.noexc.i.i unwind label %lpad.i.i

call.i.noexc.i.i:                                 ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %call.i6.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([141 x i8], ptr @.str.4, i64 0, i64 140))
          to label %invoke.cont.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #26
  br label %common.resume

invoke.cont.i.i:                                  ; preds = %.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i
  %line.i.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i.i, i64 0, i32 1
  store i32 43, ptr %line.i.i.i, align 8
  %call7.i.i = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_126ConcurrentSequenceLockTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %call1.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont4.i.i
  %call9.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont8.i.i unwind label %lpad5.i.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont6.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_144ConcurrentSequenceLockTest_ReadAndWrite_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call9.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i) #26
  %call.i12.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i)
          to label %call.i.noexc11.i.i unwind label %lpad13.i.i

call.i.noexc11.i.i:                               ; preds = %invoke.cont8.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i, ptr noundef %call.i12.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i)
          to label %.noexc13.i.i unwind label %lpad13.i.i

.noexc13.i.i:                                     ; preds = %call.i.noexc11.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([141 x i8], ptr @.str.4, i64 0, i64 140))
          to label %invoke.cont14.i.i unwind label %lpad.i10.i.i

lpad.i10.i.i:                                     ; preds = %.noexc13.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i) #26
  br label %ehcleanup19.i.i

invoke.cont14.i.i:                                ; preds = %.noexc13.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i)
          to label %invoke.cont16.i.i unwind label %lpad15.i.i

invoke.cont16.i.i:                                ; preds = %invoke.cont14.i.i
  %line.i16.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp10.i.i, i64 0, i32 1
  store i32 43, ptr %line.i16.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i.i)
  %tests_.i.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call7.i.i, i64 0, i32 3
  %call.i20.i.i = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
          to label %call.i.noexc19.i.i unwind label %lpad17.i.i

call.i.noexc19.i.i:                               ; preds = %invoke.cont16.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i)
          to label %invoke.cont.i.i.i unwind label %ehcleanup7.thread.i.i.i

invoke.cont.i.i.i:                                ; preds = %call.i.noexc19.i.i
  %line.i.i.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %line.i16.i.i, align 8
  store i32 %3, ptr %line.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #26
  %call.i3.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i20.i.i)
          to label %call.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %invoke.cont.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call.i20.i.i, ptr noundef %call.i3.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %call.i20.i.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str, i64 0, i64 26))
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %call.i20.i.i) #26
  br label %lpad.body.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #26
  %test_base_name.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo", ptr %call.i20.i.i, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i) #26
  %call.i8.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i.i.i.i)
          to label %call.i.noexc7.i.i.i.i unwind label %lpad3.i.i.i.i

call.i.noexc7.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test_base_name.i.i.i.i, ptr noundef %call.i8.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i)
          to label %.noexc9.i.i.i.i unwind label %lpad3.i.i.i.i

.noexc9.i.i.i.i:                                  ; preds = %call.i.noexc7.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i.i)
  %call.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i.i.i.i)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc9.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #30
  unreachable

if.end.i.i.i.i:                                   ; preds = %.noexc9.i.i.i.i
  store ptr %test_base_name.i.i.i.i, ptr %__guard.i.i.i.i, align 8
  %call4.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i.i.i.i)
          to label %invoke.cont.i12.i.i.i unwind label %lpad.i11.i.i.i

invoke.cont.i12.i.i.i:                            ; preds = %if.end.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.9, i64 0, i64 12)) #26
  store ptr null, ptr %__guard.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i.i.i.i, i64 noundef 12)
          to label %invoke.cont4.i.i.i.i unwind label %lpad.i11.i.i.i

lpad.i11.i.i.i:                                   ; preds = %invoke.cont.i12.i.i.i, %if.end.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test_base_name.i.i.i.i) #26
  br label %lpad3.body.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %invoke.cont.i12.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i) #26
  %test_meta_factory.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo", ptr %call.i20.i.i, i64 0, i32 2
  store ptr %call9.i.i, ptr %test_meta_factory.i.i.i.i, align 8
  %code_location.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo", ptr %call.i20.i.i, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_location.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i)
          to label %invoke.cont3.i.i.i unwind label %lpad5.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call.i.noexc.i.i.i.i, %invoke.cont.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %lpad.i.i.i.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %8, %lpad.i.i.i.i ], [ %4, %lpad.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #26
  br label %ehcleanup7.i.i.i

lpad3.i.i.i.i:                                    ; preds = %call.i.noexc7.i.i.i.i, %invoke.cont.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body.i.i.i.i

lpad3.body.i.i.i.i:                               ; preds = %lpad3.i.i.i.i, %lpad.i11.i.i.i
  %eh.lpad-body10.i.i.i.i = phi { ptr, i32 } [ %9, %lpad3.i.i.i.i ], [ %7, %lpad.i11.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i) #26
  br label %ehcleanup.i.i.i.i

lpad5.i.i.i.i:                                    ; preds = %invoke.cont4.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %test_meta_factory.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %lpad5.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEEEclEPS5_.exit.i.i.i.i.i, %lpad5.i.i.i.i
  store ptr null, ptr %test_meta_factory.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i.i.i.i) #26
  br label %ehcleanup.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i, %lpad3.body.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %10, %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseISt5tupleIJiiEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i ], [ %eh.lpad-body10.i.i.i.i, %lpad3.body.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i20.i.i) #26
  br label %ehcleanup7.i.i.i

invoke.cont3.i.i.i:                               ; preds = %invoke.cont4.i.i.i.i
  %line.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::TestInfo", ptr %call.i20.i.i, i64 0, i32 3, i32 1
  %13 = load i32, ptr %line.i.i.i.i, align 8
  store i32 %13, ptr %line.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i)
  %call.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont4.i.i.i unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %invoke.cont3.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #26
  call fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %call.i20.i.i) #26
  call void @_ZdlPv(ptr noundef nonnull %call.i20.i.i) #29
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i.i

lpad3.i.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup7.thread7.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %lpad3.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable

unreachable.i.i.i.i.i.i.i:                        ; preds = %lpad.i.i.i.i.i.i.i
  unreachable

invoke.cont4.i.i.i:                               ; preds = %invoke.cont3.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call.i20.i.i, ptr %_M_ptr.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call7.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call7.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i6.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont4.i.i.i
  store ptr %call.i20.i.i, ptr %20, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %20, i64 0, i32 1
  store ptr %call.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.28", ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %__cxx_global_var_init.1.exit

if.else.i.i.i.i.i:                                ; preds = %invoke.cont4.i.i.i
  %this.val10.i.i.i.i.i.i = load ptr, ptr %tests_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %this.val10.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc.i.i.i unwind label %lpad5.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %20, %this.val10.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %23 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 576460752303423487, i64 %23
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i7.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %lpad5.i.i.i

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i12.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i7.i.i.i, %cond.true.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.28", ptr %cond.i12.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store ptr %call.i20.i.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %add.ptr.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %cond.i12.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %this.val10.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %__first.addr.02.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %24 = load <2 x ptr>, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !165, !noalias !162
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !165, !noalias !162
  store <2 x ptr> %24, ptr %__cur.03.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !162, !noalias !165
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !165, !noalias !162
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.28", ptr %__first.addr.02.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.28", ptr %__cur.03.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !167

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.28", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %this.val10.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i, label %if.then.i24.i.i.i.i.i.i

if.then.i24.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val10.i.i.i.i.i.i) #29
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i24.i.i.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i.i.i.i
  store ptr %cond.i12.i.i.i.i.i.i, ptr %tests_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.28", ptr %cond.i12.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %__cxx_global_var_init.1.exit

ehcleanup7.thread.i.i.i:                          ; preds = %call.i.noexc19.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.i.i

lpad5.i.i.i:                                      ; preds = %cond.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEED2Ev(ptr nonnull %call.i.i.i.i.i.i.i) #26
  br label %ehcleanup7.thread7.i.i.i

ehcleanup7.thread7.i.i.i:                         ; preds = %lpad5.i.i.i, %lpad3.i.i.i.i.i.i.i
  %.pn.ph.i.i.i = phi { ptr, i32 } [ %17, %lpad3.i.i.i.i.i.i.i ], [ %26, %lpad5.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #26
  br label %lpad17.body.i.i

ehcleanup7.i.i.i:                                 ; preds = %ehcleanup.i.i.i.i, %lpad.body.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %ehcleanup.i.i.i.i ], [ %eh.lpad-body.i.i.i.i, %lpad.body.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #26
  br label %cleanup.action.i.i.i

cleanup.action.i.i.i:                             ; preds = %ehcleanup7.i.i.i, %ehcleanup7.thread.i.i.i
  %.pn.pn6.i.i.i = phi { ptr, i32 } [ %25, %ehcleanup7.thread.i.i.i ], [ %.pn.i.i.i, %ehcleanup7.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i20.i.i) #29
  br label %lpad17.body.i.i

lpad.i.i:                                         ; preds = %call.i.noexc.i.i, %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i.i:                                        ; preds = %invoke.cont.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i.i

lpad5.i.i:                                        ; preds = %invoke.cont6.i.i, %invoke.cont4.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i

lpad13.i.i:                                       ; preds = %call.i.noexc11.i.i, %invoke.cont8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i

lpad15.i.i:                                       ; preds = %invoke.cont14.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad17.i.i:                                       ; preds = %invoke.cont16.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body.i.i

lpad17.body.i.i:                                  ; preds = %lpad17.i.i, %cleanup.action.i.i.i, %ehcleanup7.thread7.i.i.i
  %eh.lpad-body21.i.i = phi { ptr, i32 } [ %32, %lpad17.i.i ], [ %.pn.pn6.i.i.i, %cleanup.action.i.i.i ], [ %.pn.ph.i.i.i, %ehcleanup7.thread7.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i) #26
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad17.body.i.i, %lpad15.i.i
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body21.i.i, %lpad17.body.i.i ], [ %31, %lpad15.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i) #26
  br label %ehcleanup19.i.i

ehcleanup19.i.i:                                  ; preds = %ehcleanup.i.i, %lpad13.i.i, %lpad.i10.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %30, %lpad13.i.i ], [ %2, %lpad.i10.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i) #26
  br label %ehcleanup20.i.i

ehcleanup20.i.i:                                  ; preds = %ehcleanup19.i.i, %lpad5.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup19.i.i ], [ %29, %lpad5.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #26
  br label %ehcleanup21.i.i

ehcleanup21.i.i:                                  ; preds = %ehcleanup20.i.i, %lpad3.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %ehcleanup20.i.i ], [ %28, %lpad3.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i164, %lpad.i159, %ehcleanup16.i167, %lpad.i.i.i26, %lpad.i.i21, %ehcleanup21.i.i29, %lpad.i.i3, %lpad.i, %ehcleanup16.i, %lpad.i.i.i, %lpad.i.i, %ehcleanup21.i.i
  %ref.tmp2.i153.sink = phi ptr [ %ref.tmp2.i.i, %ehcleanup21.i.i ], [ %ref.tmp2.i.i, %lpad.i.i ], [ %ref.tmp2.i.i, %lpad.i.i.i ], [ %ref.tmp2.i, %ehcleanup16.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i, %lpad.i.i3 ], [ %ref.tmp2.i.i14, %ehcleanup21.i.i29 ], [ %ref.tmp2.i.i14, %lpad.i.i21 ], [ %ref.tmp2.i.i14, %lpad.i.i.i26 ], [ %ref.tmp2.i153, %ehcleanup16.i167 ], [ %ref.tmp2.i153, %lpad.i159 ], [ %ref.tmp2.i153, %lpad.i.i164 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %ehcleanup21.i.i ], [ %27, %lpad.i.i ], [ %1, %lpad.i.i.i ], [ %.pn.pn.pn.i, %ehcleanup16.i ], [ %40, %lpad.i ], [ %33, %lpad.i.i3 ], [ %.pn.pn.pn.pn.i.i30, %ehcleanup21.i.i29 ], [ %71, %lpad.i.i21 ], [ %45, %lpad.i.i.i26 ], [ %.pn.pn.pn.i168, %ehcleanup16.i167 ], [ %84, %lpad.i159 ], [ %77, %lpad.i.i164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i153.sink) #26
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp10.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12.i.i)
  %call.i = call noundef i32 @_ZN4absl13base_internal7NumCPUsEv()
  store i32 %call.i, ptr @_ZN12_GLOBAL__N_111kMaxThreadsE, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  %call.i2 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #26
  %call.i5.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i5.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([141 x i8], ptr @.str.4, i64 0, i64 140))
          to label %invoke.cont.i unwind label %lpad.i.i3

lpad.i.i3:                                        ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #26
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 144, ptr %line.i.i, align 8
  %call7.i = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_126ConcurrentSequenceLockTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %call1.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #26
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %call.i.noexc10.i unwind label %lpad10.i

call.i.noexc10.i:                                 ; preds = %invoke.cont6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %.noexc12.i unwind label %lpad10.i

.noexc12.i:                                       ; preds = %call.i.noexc10.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.5, i64 0, i64 17))
          to label %invoke.cont11.i unwind label %lpad.i9.i

lpad.i9.i:                                        ; preds = %.noexc12.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #26
  br label %ehcleanup.i

invoke.cont11.i:                                  ; preds = %.noexc12.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i1)
  %instantiations_.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call7.i, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %.noexc16.i unwind label %lpad12.i

.noexc16.i:                                       ; preds = %invoke.cont11.i
  %generator.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %ref.tmp.i.i1, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_164gtest_TestManyByteSizesConcurrentSequenceLockTest_EvalGenerator_Ev, ptr %generator.i.i.i, align 8
  %name_func.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %ref.tmp.i.i1, i64 0, i32 2
  store ptr @_ZN12_GLOBAL__N_167gtest_TestManyByteSizesConcurrentSequenceLockTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoISt5tupleIJiiEEEE, ptr %name_func.i.i.i, align 8
  %file.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %ref.tmp.i.i1, i64 0, i32 3
  store ptr @.str.4, ptr %file.i.i.i, align 8
  %line.i.i.i4 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %ref.tmp.i.i1, i64 0, i32 4
  store i32 144, ptr %line.i.i.i4, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call7.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo", ptr %call7.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc16.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i1) #26
  %generator.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %35, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i, i64 28, i1 false)
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %__cxx_global_var_init.3.exit

if.else.i.i.i.i:                                  ; preds = %.noexc16.i
  %this.val10.i.i.i.i.i = load ptr, ptr %instantiations_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %this.val10.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775744
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc.i.i7 unwind label %lpad.i15.i

.noexc.i.i7:                                      ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 6
  %cmp.i.i.i.i.i.i.i5 = icmp eq ptr %35, %this.val10.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i5, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 144115188075855871)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 144115188075855871, i64 %38
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 6
  %call5.i.i.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %lpad.i15.i

_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i12.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %call5.i.i.i.i.i.i1.i.i, %cond.true.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %cond.i12.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i1) #26
  %generator.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %cond.i12.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i, i64 28, i1 false)
  br i1 %cmp.i.i.i.i.i.i.i5, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %cond.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %this.val10.i.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i.i.i.i) #26
  %generator.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %__cur.03.i.i.i.i.i.i.i.i, i64 0, i32 1
  %generator3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %generator3.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %__cur.03.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %35
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !172

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i6 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %this.val10.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i, label %if.then.i24.i.i.i.i.i

if.then.i24.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val10.i.i.i.i.i) #29
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i24.i.i.i.i.i, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i
  store ptr %cond.i12.i.i.i.i.i, ptr %instantiations_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i6, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::ConcurrentSequenceLockTest>::InstantiationInfo", ptr %cond.i12.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %__cxx_global_var_init.3.exit

lpad.i15.i:                                       ; preds = %cond.true.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i1) #26
  br label %lpad12.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %__cxx_global_var_init.1.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad5.i:                                          ; preds = %invoke.cont4.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i

lpad10.i:                                         ; preds = %call.i.noexc10.i, %invoke.cont6.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.i:                                         ; preds = %invoke.cont11.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body.i

lpad12.body.i:                                    ; preds = %lpad12.i, %lpad.i15.i
  %eh.lpad-body17.i = phi { ptr, i32 } [ %44, %lpad12.i ], [ %39, %lpad.i15.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad12.body.i, %lpad10.i, %lpad.i9.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body17.i, %lpad12.body.i ], [ %43, %lpad10.i ], [ %34, %lpad.i9.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #26
  br label %ehcleanup15.i

ehcleanup15.i:                                    ; preds = %ehcleanup.i, %lpad5.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %42, %lpad5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #26
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %ehcleanup15.i, %lpad3.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup15.i ], [ %41, %lpad3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i1) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp10.i.i15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i.i16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12.i.i17)
  %call.i.i18 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i.i19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i14) #26
  %call.i6.i.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i13)
          to label %call.i.noexc.i.i24 unwind label %lpad.i.i21

call.i.noexc.i.i24:                               ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i13, ptr noundef %call.i6.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i14)
          to label %.noexc.i.i25 unwind label %lpad.i.i21

.noexc.i.i25:                                     ; preds = %call.i.noexc.i.i24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i13, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([141 x i8], ptr @.str.4, i64 0, i64 140))
          to label %invoke.cont.i.i27 unwind label %lpad.i.i.i26

lpad.i.i.i26:                                     ; preds = %.noexc.i.i25
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i13) #26
  br label %common.resume

invoke.cont.i.i27:                                ; preds = %.noexc.i.i25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i13)
          to label %invoke.cont4.i.i31 unwind label %lpad3.i.i28

invoke.cont4.i.i31:                               ; preds = %invoke.cont.i.i27
  %line.i.i.i32 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i.i12, i64 0, i32 1
  store i32 150, ptr %line.i.i.i32, align 8
  %call7.i.i33 = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_116SequenceLockTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %call1.i.i19, ptr noundef nonnull %agg.tmp.i.i12)
          to label %invoke.cont6.i.i37 unwind label %lpad5.i.i34

invoke.cont6.i.i37:                               ; preds = %invoke.cont4.i.i31
  %call9.i.i38 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont8.i.i39 unwind label %lpad5.i.i34

invoke.cont8.i.i39:                               ; preds = %invoke.cont6.i.i37
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_136SequenceLockTest_SingleThreaded_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call9.i.i38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i17) #26
  %call.i12.i.i40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i16)
          to label %call.i.noexc11.i.i44 unwind label %lpad13.i.i41

call.i.noexc11.i.i44:                             ; preds = %invoke.cont8.i.i39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i16, ptr noundef %call.i12.i.i40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i17)
          to label %.noexc13.i.i45 unwind label %lpad13.i.i41

.noexc13.i.i45:                                   ; preds = %call.i.noexc11.i.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i16, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([141 x i8], ptr @.str.4, i64 0, i64 140))
          to label %invoke.cont14.i.i47 unwind label %lpad.i10.i.i46

lpad.i10.i.i46:                                   ; preds = %.noexc13.i.i45
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i16) #26
  br label %ehcleanup19.i.i42

invoke.cont14.i.i47:                              ; preds = %.noexc13.i.i45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i16)
          to label %invoke.cont16.i.i51 unwind label %lpad15.i.i48

invoke.cont16.i.i51:                              ; preds = %invoke.cont14.i.i47
  %line.i16.i.i52 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp10.i.i15, i64 0, i32 1
  store i32 150, ptr %line.i16.i.i52, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i.i11)
  %tests_.i.i.i53 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %call7.i.i33, i64 0, i32 3
  %call.i20.i.i54 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
          to label %call.i.noexc19.i.i58 unwind label %lpad17.i.i55

call.i.noexc19.i.i58:                             ; preds = %invoke.cont16.i.i51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i15)
          to label %invoke.cont.i.i.i62 unwind label %ehcleanup7.thread.i.i.i59

invoke.cont.i.i.i62:                              ; preds = %call.i.noexc19.i.i58
  %line.i.i.i.i63 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i.i.i11, i64 0, i32 1
  %47 = load i32, ptr %line.i16.i.i52, align 8
  store i32 %47, ptr %line.i.i.i.i63, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i9) #26
  %call.i3.i.i.i.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i20.i.i54)
          to label %call.i.noexc.i.i.i.i70 unwind label %lpad.i.i.i.i65

call.i.noexc.i.i.i.i70:                           ; preds = %invoke.cont.i.i.i62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call.i20.i.i54, ptr noundef %call.i3.i.i.i.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i9)
          to label %.noexc.i.i.i.i71 unwind label %lpad.i.i.i.i65

.noexc.i.i.i.i71:                                 ; preds = %call.i.noexc.i.i.i.i70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %call.i20.i.i54, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.8, i64 0, i64 16))
          to label %invoke.cont.i.i.i.i73 unwind label %lpad.i.i.i.i.i72

lpad.i.i.i.i.i72:                                 ; preds = %.noexc.i.i.i.i71
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %call.i20.i.i54) #26
  br label %lpad.body.i.i.i.i66

invoke.cont.i.i.i.i73:                            ; preds = %.noexc.i.i.i.i71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i9) #26
  %test_base_name.i.i.i.i74 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo", ptr %call.i20.i.i54, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i10) #26
  %call.i8.i.i.i.i75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i.i.i.i74)
          to label %call.i.noexc7.i.i.i.i81 unwind label %lpad3.i.i.i.i76

call.i.noexc7.i.i.i.i81:                          ; preds = %invoke.cont.i.i.i.i73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test_base_name.i.i.i.i74, ptr noundef %call.i8.i.i.i.i75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i10)
          to label %.noexc9.i.i.i.i82 unwind label %lpad3.i.i.i.i76

.noexc9.i.i.i.i82:                                ; preds = %call.i.noexc7.i.i.i.i81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i.i8)
  %call.i.i.i.i.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i.i.i.i74)
          to label %if.end.i.i.i.i85 unwind label %terminate.lpad.i.i.i.i.i84

terminate.lpad.i.i.i.i.i84:                       ; preds = %.noexc9.i.i.i.i82
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #30
  unreachable

if.end.i.i.i.i85:                                 ; preds = %.noexc9.i.i.i.i82
  store ptr %test_base_name.i.i.i.i74, ptr %__guard.i.i.i.i8, align 8
  %call4.i.i.i.i86 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i.i.i.i74)
          to label %invoke.cont.i12.i.i.i88 unwind label %lpad.i11.i.i.i87

invoke.cont.i12.i.i.i88:                          ; preds = %if.end.i.i.i.i85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i86, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.33, i64 0, i64 14)) #26
  store ptr null, ptr %__guard.i.i.i.i8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i.i.i.i74, i64 noundef 14)
          to label %invoke.cont4.i.i.i.i89 unwind label %lpad.i11.i.i.i87

lpad.i11.i.i.i87:                                 ; preds = %invoke.cont.i12.i.i.i88, %if.end.i.i.i.i85
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i8) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test_base_name.i.i.i.i74) #26
  br label %lpad3.body.i.i.i.i77

invoke.cont4.i.i.i.i89:                           ; preds = %invoke.cont.i12.i.i.i88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i10) #26
  %test_meta_factory.i.i.i.i90 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo", ptr %call.i20.i.i54, i64 0, i32 2
  store ptr %call9.i.i38, ptr %test_meta_factory.i.i.i.i90, align 8
  %code_location.i.i.i.i91 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo", ptr %call.i20.i.i54, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_location.i.i.i.i91, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i11)
          to label %invoke.cont3.i.i.i96 unwind label %lpad5.i.i.i.i92

lpad.i.i.i.i65:                                   ; preds = %call.i.noexc.i.i.i.i70, %invoke.cont.i.i.i62
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i66

lpad.body.i.i.i.i66:                              ; preds = %lpad.i.i.i.i65, %lpad.i.i.i.i.i72
  %eh.lpad-body.i.i.i.i67 = phi { ptr, i32 } [ %52, %lpad.i.i.i.i65 ], [ %48, %lpad.i.i.i.i.i72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i9) #26
  br label %ehcleanup7.i.i.i68

lpad3.i.i.i.i76:                                  ; preds = %call.i.noexc7.i.i.i.i81, %invoke.cont.i.i.i.i73
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body.i.i.i.i77

lpad3.body.i.i.i.i77:                             ; preds = %lpad3.i.i.i.i76, %lpad.i11.i.i.i87
  %eh.lpad-body10.i.i.i.i78 = phi { ptr, i32 } [ %53, %lpad3.i.i.i.i76 ], [ %51, %lpad.i11.i.i.i87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i10) #26
  br label %ehcleanup.i.i.i.i79

lpad5.i.i.i.i92:                                  ; preds = %invoke.cont4.i.i.i.i89
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %test_meta_factory.i.i.i.i90, align 8
  %cmp.not.i.i.i.i.i93 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i.i93, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIiEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i.i.i.i.i: ; preds = %lpad5.i.i.i.i92
  %vtable.i.i.i.i.i.i94 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i94, i64 1
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i95, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %55) #26
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIiEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIiEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i.i.i.i.i, %lpad5.i.i.i.i92
  store ptr null, ptr %test_meta_factory.i.i.i.i90, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i.i.i.i74) #26
  br label %ehcleanup.i.i.i.i79

ehcleanup.i.i.i.i79:                              ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIiEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %lpad3.body.i.i.i.i77
  %.pn.i.i.i.i80 = phi { ptr, i32 } [ %54, %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIiEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %eh.lpad-body10.i.i.i.i78, %lpad3.body.i.i.i.i77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i20.i.i54) #26
  br label %ehcleanup7.i.i.i68

invoke.cont3.i.i.i96:                             ; preds = %invoke.cont4.i.i.i.i89
  %line.i.i.i.i.i97 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::TestInfo", ptr %call.i20.i.i54, i64 0, i32 3, i32 1
  %57 = load i32, ptr %line.i.i.i.i63, align 8
  store i32 %57, ptr %line.i.i.i.i.i97, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i10)
  %call.i.i.i.i.i.i.i98 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont4.i.i.i105 unwind label %lpad.i.i.i.i.i.i.i99

lpad.i.i.i.i.i.i.i99:                             ; preds = %invoke.cont3.i.i.i96
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = call ptr @__cxa_begin_catch(ptr %59) #26
  call fastcc void @_ZN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %call.i20.i.i54) #26
  call void @_ZdlPv(ptr noundef nonnull %call.i20.i.i54) #29
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i.i.i104 unwind label %lpad3.i.i.i.i.i.i.i100

lpad3.i.i.i.i.i.i.i100:                           ; preds = %lpad.i.i.i.i.i.i.i99
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup7.thread7.i.i.i102 unwind label %terminate.lpad.i.i.i.i.i.i.i101

terminate.lpad.i.i.i.i.i.i.i101:                  ; preds = %lpad3.i.i.i.i.i.i.i100
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #30
  unreachable

unreachable.i.i.i.i.i.i.i104:                     ; preds = %lpad.i.i.i.i.i.i.i99
  unreachable

invoke.cont4.i.i.i105:                            ; preds = %invoke.cont3.i.i.i96
  %_M_use_count.i.i.i.i.i.i.i.i.i106 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i.i.i98, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i106, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i.i.i.i98, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i107, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i.i.i98, align 8
  %_M_ptr.i.i.i.i.i.i.i.i108 = getelementptr inbounds %"class.std::_Sp_counted_ptr.166", ptr %call.i.i.i.i.i.i.i98, i64 0, i32 1
  store ptr %call.i20.i.i54, ptr %_M_ptr.i.i.i.i.i.i.i.i108, align 8
  %_M_finish.i.i.i.i.i109 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %call7.i.i33, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %_M_finish.i.i.i.i.i109, align 8
  %_M_end_of_storage.i.i.i.i.i110 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %call7.i.i33, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %65 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i110, align 8
  %cmp.not.i.i6.i.i.i111 = icmp eq ptr %64, %65
  br i1 %cmp.not.i.i6.i.i.i111, label %if.else.i.i.i.i.i115, label %if.then.i.i.i.i.i112

if.then.i.i.i.i.i112:                             ; preds = %invoke.cont4.i.i.i105
  store ptr %call.i20.i.i54, ptr %64, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i113 = getelementptr inbounds %"class.std::__shared_ptr.153", ptr %64, i64 0, i32 1
  store ptr %call.i.i.i.i.i.i.i98, ptr %_M_refcount.i.i.i.i.i.i.i.i.i113, align 8
  %66 = load ptr, ptr %_M_finish.i.i.i.i.i109, align 8
  %incdec.ptr.i.i.i.i.i114 = getelementptr inbounds %"class.std::shared_ptr.152", ptr %66, i64 1
  store ptr %incdec.ptr.i.i.i.i.i114, ptr %_M_finish.i.i.i.i.i109, align 8
  br label %__cxx_global_var_init.6.exit

if.else.i.i.i.i.i115:                             ; preds = %invoke.cont4.i.i.i105
  %this.val10.i.i.i.i.i.i116 = load ptr, ptr %tests_.i.i.i53, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i117 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i118 = ptrtoint ptr %this.val10.i.i.i.i.i.i116 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i117, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i118
  %cmp.i.i.i.i.i.i.i120 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i119, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i148, label %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i148:                         ; preds = %if.else.i.i.i.i.i115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc.i.i.i149 unwind label %lpad5.i.i.i131

.noexc.i.i.i149:                                  ; preds = %if.then.i.i.i.i.i.i.i148
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i115
  %sub.ptr.div.i.i.i.i.i.i.i.i121 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i119, 4
  %cmp.i.i.i.i.i.i.i.i122 = icmp eq ptr %64, %this.val10.i.i.i.i.i.i116
  %.sroa.speculated.i.i.i.i.i.i.i123 = select i1 %cmp.i.i.i.i.i.i.i.i122, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i.i121
  %add.i.i.i.i.i.i.i124 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i123, %sub.ptr.div.i.i.i.i.i.i.i.i121
  %cmp7.i.i.i.i.i.i.i125 = icmp ult i64 %add.i.i.i.i.i.i.i124, %sub.ptr.div.i.i.i.i.i.i.i.i121
  %67 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i124, i64 576460752303423487)
  %cond.i.i.i.i.i.i.i126 = select i1 %cmp7.i.i.i.i.i.i.i125, i64 576460752303423487, i64 %67
  %cmp.not.i.i.i.i.i.i.i127 = icmp eq i64 %cond.i.i.i.i.i.i.i126, 0
  br i1 %cmp.not.i.i.i.i.i.i.i127, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i128

cond.true.i.i.i.i.i.i.i128:                       ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i129 = shl nuw nsw i64 %cond.i.i.i.i.i.i.i126, 4
  %call5.i.i.i.i.i.i7.i.i.i130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i129) #28
          to label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %lpad5.i.i.i131

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i128, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i12.i.i.i.i.i.i132 = phi ptr [ null, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i7.i.i.i130, %cond.true.i.i.i.i.i.i.i128 ]
  %add.ptr.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::shared_ptr.152", ptr %cond.i12.i.i.i.i.i.i132, i64 %sub.ptr.div.i.i.i.i.i.i.i.i121
  store ptr %call.i20.i.i54, ptr %add.ptr.i.i.i.i.i.i133, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i134 = getelementptr inbounds %"class.std::__shared_ptr.153", ptr %add.ptr.i.i.i.i.i.i133, i64 0, i32 1
  store ptr %call.i.i.i.i.i.i.i98, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i134, align 8
  br i1 %cmp.i.i.i.i.i.i.i.i122, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i135

for.body.i.i.i.i.i.i.i.i.i135:                    ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i135
  %__cur.03.i.i.i.i.i.i.i.i.i136 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i141, %for.body.i.i.i.i.i.i.i.i.i135 ], [ %cond.i12.i.i.i.i.i.i132, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i.i137 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i140, %for.body.i.i.i.i.i.i.i.i.i135 ], [ %this.val10.i.i.i.i.i.i116, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i139 = getelementptr inbounds %"class.std::__shared_ptr.153", ptr %__first.addr.02.i.i.i.i.i.i.i.i.i137, i64 0, i32 1
  %68 = load <2 x ptr>, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i137, align 8, !alias.scope !176, !noalias !173
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i139, align 8, !alias.scope !176, !noalias !173
  store <2 x ptr> %68, ptr %__cur.03.i.i.i.i.i.i.i.i.i136, align 8, !alias.scope !173, !noalias !176
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i.i.i.i137, align 8, !alias.scope !176, !noalias !173
  %incdec.ptr.i.i.i.i.i.i.i.i.i140 = getelementptr inbounds %"class.std::shared_ptr.152", ptr %__first.addr.02.i.i.i.i.i.i.i.i.i137, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i141 = getelementptr inbounds %"class.std::shared_ptr.152", ptr %__cur.03.i.i.i.i.i.i.i.i.i136, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i142 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i140, %64
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i142, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i135, !llvm.loop !178

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i135, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i143 = phi ptr [ %cond.i12.i.i.i.i.i.i132, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i141, %for.body.i.i.i.i.i.i.i.i.i135 ]
  %incdec.ptr.i.i.i.i.i.i144 = getelementptr inbounds %"class.std::shared_ptr.152", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i143, i64 1
  %tobool.not.i.i.i.i.i.i.i145 = icmp eq ptr %this.val10.i.i.i.i.i.i116, null
  br i1 %tobool.not.i.i.i.i.i.i.i145, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i, label %if.then.i24.i.i.i.i.i.i146

if.then.i24.i.i.i.i.i.i146:                       ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val10.i.i.i.i.i.i116) #29
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i24.i.i.i.i.i.i146, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i.i.i.i.i.i
  store ptr %cond.i12.i.i.i.i.i.i132, ptr %tests_.i.i.i53, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i144, ptr %_M_finish.i.i.i.i.i109, align 8
  %add.ptr19.i.i.i.i.i.i147 = getelementptr inbounds %"class.std::shared_ptr.152", ptr %cond.i12.i.i.i.i.i.i132, i64 %cond.i.i.i.i.i.i.i126
  store ptr %add.ptr19.i.i.i.i.i.i147, ptr %_M_end_of_storage.i.i.i.i.i110, align 8
  br label %__cxx_global_var_init.6.exit

ehcleanup7.thread.i.i.i59:                        ; preds = %call.i.noexc19.i.i58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.i.i60

lpad5.i.i.i131:                                   ; preds = %cond.true.i.i.i.i.i.i.i128, %if.then.i.i.i.i.i.i.i148
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEED2Ev(ptr nonnull %call.i.i.i.i.i.i.i98) #26
  br label %ehcleanup7.thread7.i.i.i102

ehcleanup7.thread7.i.i.i102:                      ; preds = %lpad5.i.i.i131, %lpad3.i.i.i.i.i.i.i100
  %.pn.ph.i.i.i103 = phi { ptr, i32 } [ %61, %lpad3.i.i.i.i.i.i.i100 ], [ %70, %lpad5.i.i.i131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i11) #26
  br label %lpad17.body.i.i56

ehcleanup7.i.i.i68:                               ; preds = %ehcleanup.i.i.i.i79, %lpad.body.i.i.i.i66
  %.pn.i.i.i69 = phi { ptr, i32 } [ %.pn.i.i.i.i80, %ehcleanup.i.i.i.i79 ], [ %eh.lpad-body.i.i.i.i67, %lpad.body.i.i.i.i66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i11) #26
  br label %cleanup.action.i.i.i60

cleanup.action.i.i.i60:                           ; preds = %ehcleanup7.i.i.i68, %ehcleanup7.thread.i.i.i59
  %.pn.pn6.i.i.i61 = phi { ptr, i32 } [ %69, %ehcleanup7.thread.i.i.i59 ], [ %.pn.i.i.i69, %ehcleanup7.i.i.i68 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i20.i.i54) #29
  br label %lpad17.body.i.i56

lpad.i.i21:                                       ; preds = %call.i.noexc.i.i24, %__cxx_global_var_init.3.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i.i28:                                      ; preds = %invoke.cont.i.i27
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i.i29

lpad5.i.i34:                                      ; preds = %invoke.cont6.i.i37, %invoke.cont4.i.i31
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i35

lpad13.i.i41:                                     ; preds = %call.i.noexc11.i.i44, %invoke.cont8.i.i39
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i42

lpad15.i.i48:                                     ; preds = %invoke.cont14.i.i47
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i49

lpad17.i.i55:                                     ; preds = %invoke.cont16.i.i51
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body.i.i56

lpad17.body.i.i56:                                ; preds = %lpad17.i.i55, %cleanup.action.i.i.i60, %ehcleanup7.thread7.i.i.i102
  %eh.lpad-body21.i.i57 = phi { ptr, i32 } [ %76, %lpad17.i.i55 ], [ %.pn.pn6.i.i.i61, %cleanup.action.i.i.i60 ], [ %.pn.ph.i.i.i103, %ehcleanup7.thread7.i.i.i102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i15) #26
  br label %ehcleanup.i.i49

ehcleanup.i.i49:                                  ; preds = %lpad17.body.i.i56, %lpad15.i.i48
  %.pn.i.i50 = phi { ptr, i32 } [ %eh.lpad-body21.i.i57, %lpad17.body.i.i56 ], [ %75, %lpad15.i.i48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i16) #26
  br label %ehcleanup19.i.i42

ehcleanup19.i.i42:                                ; preds = %ehcleanup.i.i49, %lpad13.i.i41, %lpad.i10.i.i46
  %.pn.pn.i.i43 = phi { ptr, i32 } [ %.pn.i.i50, %ehcleanup.i.i49 ], [ %74, %lpad13.i.i41 ], [ %46, %lpad.i10.i.i46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i17) #26
  br label %ehcleanup20.i.i35

ehcleanup20.i.i35:                                ; preds = %ehcleanup19.i.i42, %lpad5.i.i34
  %.pn.pn.pn.i.i36 = phi { ptr, i32 } [ %.pn.pn.i.i43, %ehcleanup19.i.i42 ], [ %73, %lpad5.i.i34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i12) #26
  br label %ehcleanup21.i.i29

ehcleanup21.i.i29:                                ; preds = %ehcleanup20.i.i35, %lpad3.i.i28
  %.pn.pn.pn.pn.i.i30 = phi { ptr, i32 } [ %.pn.pn.pn.i.i36, %ehcleanup20.i.i35 ], [ %72, %lpad3.i.i28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i13) #26
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %if.then.i.i.i.i.i112, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i11) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i.i11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i15) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i16) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i17) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i12) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i13) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i14) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp10.i.i15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i.i16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12.i.i17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i151)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i152)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i154)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i155)
  %call.i156 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i157 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i153) #26
  %call.i5.i158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152)
          to label %call.i.noexc.i162 unwind label %lpad.i159

call.i.noexc.i162:                                ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i152, ptr noundef %call.i5.i158, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i153)
          to label %.noexc.i163 unwind label %lpad.i159

.noexc.i163:                                      ; preds = %call.i.noexc.i162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([141 x i8], ptr @.str.4, i64 0, i64 140))
          to label %invoke.cont.i165 unwind label %lpad.i.i164

lpad.i.i164:                                      ; preds = %.noexc.i163
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i152) #26
  br label %common.resume

invoke.cont.i165:                                 ; preds = %.noexc.i163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152)
          to label %invoke.cont4.i169 unwind label %lpad3.i166

invoke.cont4.i169:                                ; preds = %invoke.cont.i165
  %line.i.i170 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i151, i64 0, i32 1
  store i32 167, ptr %line.i.i170, align 8
  %call7.i171 = invoke fastcc noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderIN12_GLOBAL__N_116SequenceLockTestEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %call1.i157, ptr noundef nonnull %agg.tmp.i151)
          to label %invoke.cont6.i175 unwind label %lpad5.i172

invoke.cont6.i175:                                ; preds = %invoke.cont4.i169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i155) #26
  %call.i11.i176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i154)
          to label %call.i.noexc10.i180 unwind label %lpad10.i177

call.i.noexc10.i180:                              ; preds = %invoke.cont6.i175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i154, ptr noundef %call.i11.i176, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i155)
          to label %.noexc12.i181 unwind label %lpad10.i177

.noexc12.i181:                                    ; preds = %call.i.noexc10.i180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i154, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.5, i64 0, i64 17))
          to label %invoke.cont11.i183 unwind label %lpad.i9.i182

lpad.i9.i182:                                     ; preds = %.noexc12.i181
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i154) #26
  br label %ehcleanup.i178

invoke.cont11.i183:                               ; preds = %.noexc12.i181
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i150)
  %instantiations_.i.i184 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %call7.i171, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i154)
          to label %.noexc16.i188 unwind label %lpad12.i185

.noexc16.i188:                                    ; preds = %invoke.cont11.i183
  %generator.i.i.i189 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %ref.tmp.i.i150, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_154gtest_TestManyByteSizesSequenceLockTest_EvalGenerator_Ev, ptr %generator.i.i.i189, align 8
  %name_func.i.i.i190 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %ref.tmp.i.i150, i64 0, i32 2
  store ptr @_ZN12_GLOBAL__N_157gtest_TestManyByteSizesSequenceLockTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoIiEE, ptr %name_func.i.i.i190, align 8
  %file.i.i.i191 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %ref.tmp.i.i150, i64 0, i32 3
  store ptr @.str.4, ptr %file.i.i.i191, align 8
  %line.i.i.i192 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %ref.tmp.i.i150, i64 0, i32 4
  store i32 167, ptr %line.i.i.i192, align 8
  %_M_finish.i.i.i.i193 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %call7.i171, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %79 = load ptr, ptr %_M_finish.i.i.i.i193, align 8
  %_M_end_of_storage.i.i.i.i194 = getelementptr inbounds %"class.testing::internal::ParameterizedTestSuiteInfo.13", ptr %call7.i171, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %80 = load ptr, ptr %_M_end_of_storage.i.i.i.i194, align 8
  %cmp.not.i.i.i.i195 = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i.i.i195, label %if.else.i.i.i.i199, label %if.then.i.i.i.i196

if.then.i.i.i.i196:                               ; preds = %.noexc16.i188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i150) #26
  %generator.i.i.i.i.i.i.i197 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %79, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i197, ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i189, i64 28, i1 false)
  %81 = load ptr, ptr %_M_finish.i.i.i.i193, align 8
  %incdec.ptr.i.i.i.i198 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %81, i64 1
  store ptr %incdec.ptr.i.i.i.i198, ptr %_M_finish.i.i.i.i193, align 8
  br label %__cxx_global_var_init.7.exit

if.else.i.i.i.i199:                               ; preds = %.noexc16.i188
  %this.val10.i.i.i.i.i200 = load ptr, ptr %instantiations_.i.i184, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i201 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i202 = ptrtoint ptr %this.val10.i.i.i.i.i200 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i203 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i201, %sub.ptr.rhs.cast.i.i.i.i.i.i.i202
  %cmp.i.i.i.i.i.i204 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i203, 9223372036854775744
  br i1 %cmp.i.i.i.i.i.i204, label %if.then.i.i.i.i.i.i232, label %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i232:                           ; preds = %if.else.i.i.i.i199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc.i.i233 unwind label %lpad.i15.i215

.noexc.i.i233:                                    ; preds = %if.then.i.i.i.i.i.i232
  unreachable

_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i199
  %sub.ptr.div.i.i.i.i.i.i.i205 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i203, 6
  %cmp.i.i.i.i.i.i.i206 = icmp eq ptr %79, %this.val10.i.i.i.i.i200
  %.sroa.speculated.i.i.i.i.i.i207 = select i1 %cmp.i.i.i.i.i.i.i206, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i205
  %add.i.i.i.i.i.i208 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i207, %sub.ptr.div.i.i.i.i.i.i.i205
  %cmp7.i.i.i.i.i.i209 = icmp ult i64 %add.i.i.i.i.i.i208, %sub.ptr.div.i.i.i.i.i.i.i205
  %82 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i208, i64 144115188075855871)
  %cond.i.i.i.i.i.i210 = select i1 %cmp7.i.i.i.i.i.i209, i64 144115188075855871, i64 %82
  %cmp.not.i.i.i.i.i.i211 = icmp eq i64 %cond.i.i.i.i.i.i210, 0
  br i1 %cmp.not.i.i.i.i.i.i211, label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i212

cond.true.i.i.i.i.i.i212:                         ; preds = %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i213 = shl nuw nsw i64 %cond.i.i.i.i.i.i210, 6
  %call5.i.i.i.i.i.i1.i.i214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i213) #28
          to label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %lpad.i15.i215

_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i212, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i12.i.i.i.i.i216 = phi ptr [ null, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %call5.i.i.i.i.i.i1.i.i214, %cond.true.i.i.i.i.i.i212 ]
  %add.ptr.i.i.i.i.i217 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %cond.i12.i.i.i.i.i216, i64 %sub.ptr.div.i.i.i.i.i.i.i205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i217, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i150) #26
  %generator.i.i.i.i.i.i.i.i218 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %cond.i12.i.i.i.i.i216, i64 %sub.ptr.div.i.i.i.i.i.i.i205, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i.i218, ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i189, i64 28, i1 false)
  br i1 %cmp.i.i.i.i.i.i.i206, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i219

for.body.i.i.i.i.i.i.i.i219:                      ; preds = %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i219
  %__cur.03.i.i.i.i.i.i.i.i220 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i225, %for.body.i.i.i.i.i.i.i.i219 ], [ %cond.i12.i.i.i.i.i216, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i221 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i224, %for.body.i.i.i.i.i.i.i.i219 ], [ %this.val10.i.i.i.i.i200, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i.i.i.i.i.i220, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i.i.i.i221) #26
  %generator.i.i.i.i.i.i.i.i.i.i.i.i222 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %__cur.03.i.i.i.i.i.i.i.i220, i64 0, i32 1
  %generator3.i.i.i.i.i.i.i.i.i.i.i.i223 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %__first.addr.02.i.i.i.i.i.i.i.i221, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i.i.i.i.i.i222, ptr noundef nonnull align 8 dereferenceable(28) %generator3.i.i.i.i.i.i.i.i.i.i.i.i223, i64 28, i1 false), !alias.scope !179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i.i.i.i221) #26
  %incdec.ptr.i.i.i.i.i.i.i.i224 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %__first.addr.02.i.i.i.i.i.i.i.i221, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i225 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %__cur.03.i.i.i.i.i.i.i.i220, i64 1
  %cmp.not.i.i.i.i.i.i.i.i226 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i224, %79
  br i1 %cmp.not.i.i.i.i.i.i.i.i226, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i219, !llvm.loop !183

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i219, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i227 = phi ptr [ %cond.i12.i.i.i.i.i216, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i225, %for.body.i.i.i.i.i.i.i.i219 ]
  %incdec.ptr.i.i.i.i.i228 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i227, i64 1
  %tobool.not.i.i.i.i.i.i229 = icmp eq ptr %this.val10.i.i.i.i.i200, null
  br i1 %tobool.not.i.i.i.i.i.i229, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i, label %if.then.i24.i.i.i.i.i230

if.then.i24.i.i.i.i.i230:                         ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val10.i.i.i.i.i200) #29
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i24.i.i.i.i.i230, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit23.i.i.i.i.i
  store ptr %cond.i12.i.i.i.i.i216, ptr %instantiations_.i.i184, align 8
  store ptr %incdec.ptr.i.i.i.i.i228, ptr %_M_finish.i.i.i.i193, align 8
  %add.ptr19.i.i.i.i.i231 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<(anonymous namespace)::SequenceLockTest>::InstantiationInfo", ptr %cond.i12.i.i.i.i.i216, i64 %cond.i.i.i.i.i.i210
  store ptr %add.ptr19.i.i.i.i.i231, ptr %_M_end_of_storage.i.i.i.i194, align 8
  br label %__cxx_global_var_init.7.exit

lpad.i15.i215:                                    ; preds = %cond.true.i.i.i.i.i.i212, %if.then.i.i.i.i.i.i232
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i150) #26
  br label %lpad12.body.i186

lpad.i159:                                        ; preds = %call.i.noexc.i162, %__cxx_global_var_init.6.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i166:                                       ; preds = %invoke.cont.i165
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i167

lpad5.i172:                                       ; preds = %invoke.cont4.i169
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i173

lpad10.i177:                                      ; preds = %call.i.noexc10.i180, %invoke.cont6.i175
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i178

lpad12.i185:                                      ; preds = %invoke.cont11.i183
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body.i186

lpad12.body.i186:                                 ; preds = %lpad12.i185, %lpad.i15.i215
  %eh.lpad-body17.i187 = phi { ptr, i32 } [ %88, %lpad12.i185 ], [ %83, %lpad.i15.i215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i154) #26
  br label %ehcleanup.i178

ehcleanup.i178:                                   ; preds = %lpad12.body.i186, %lpad10.i177, %lpad.i9.i182
  %.pn.i179 = phi { ptr, i32 } [ %eh.lpad-body17.i187, %lpad12.body.i186 ], [ %87, %lpad10.i177 ], [ %78, %lpad.i9.i182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i155) #26
  br label %ehcleanup15.i173

ehcleanup15.i173:                                 ; preds = %ehcleanup.i178, %lpad5.i172
  %.pn.pn.i174 = phi { ptr, i32 } [ %.pn.i179, %ehcleanup.i178 ], [ %86, %lpad5.i172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i151) #26
  br label %ehcleanup16.i167

ehcleanup16.i167:                                 ; preds = %ehcleanup15.i173, %lpad3.i166
  %.pn.pn.pn.i168 = phi { ptr, i32 } [ %.pn.pn.i174, %ehcleanup15.i173 ], [ %85, %lpad3.i166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152) #26
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %if.then.i.i.i.i196, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i150) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i150)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i154) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i155) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i151) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i153) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i151)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i152)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i154)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i155)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing8ValuesInISt6vectorIiSaIiEEEENS_8internal14ParamGeneratorINT_10value_typeEEERKS6_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8ValuesInISt6vectorIiSaIiEEEENS_8internal14ParamGeneratorINT_10value_typeEEERKS6_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7testing8ValuesInISt6vectorIiSaIiEEEENS_8internal14ParamGeneratorINT_10value_typeEEERKS6_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing8ValuesInISt6vectorIiSaIiEEEENS_8internal14ParamGeneratorINT_10value_typeEEERKS6_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7testing7CombineIJNS_8internal14ParamGeneratorIiEES3_EEENS1_22CartesianProductHolderIJDpT_EEEDpRKS5_: %agg.result"}
!13 = distinct !{!13, !"_ZN7testing7CombineIJNS_8internal14ParamGeneratorIiEES3_EEENS1_22CartesianProductHolderIJDpT_EEEDpRKS5_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7testing8ValuesInISt6vectorIiSaIiEEEENS_8internal14ParamGeneratorINT_10value_typeEEERKS6_: %agg.result"}
!16 = distinct !{!16, !"_ZN7testing8ValuesInISt6vectorIiSaIiEEEENS_8internal14ParamGeneratorINT_10value_typeEEERKS6_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7testing8ValuesInISt6vectorIiSaIiEEEENS_8internal14ParamGeneratorINT_10value_typeEEERKS6_: %agg.result"}
!19 = distinct !{!19, !"_ZN7testing8ValuesInISt6vectorIiSaIiEEEENS_8internal14ParamGeneratorINT_10value_typeEEERKS6_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7testing7CombineIJNS_8internal14ParamGeneratorIiEES3_EEENS1_22CartesianProductHolderIJDpT_EEEDpRKS5_: %agg.result"}
!22 = distinct !{!22, !"_ZN7testing7CombineIJNS_8internal14ParamGeneratorIiEES3_EEENS1_22CartesianProductHolderIJDpT_EEEDpRKS5_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt10make_tupleIJN7testing8internal22CartesianProductHolderIJNS1_14ParamGeneratorIiEES4_EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: %agg.result"}
!25 = distinct !{!25, !"_ZSt10make_tupleIJN7testing8internal22CartesianProductHolderIJNS1_14ParamGeneratorIiEES4_EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJiiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing8internal16DefaultParamNameISt5tupleIJiiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIiEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: %agg.result"}
!31 = distinct !{!31, !"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIiEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7testing8internal16DefaultParamNameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE: %agg.result"}
!34 = distinct !{!34, !"_ZN7testing8internal16DefaultParamNameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TestParamInfoIT_EE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7testing8internal11CmpHelperGEISt6atomicIlEiEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing8internal11CmpHelperGEISt6atomicIlEiEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN7testing8internal11CmpHelperEQISt6atomicIlEiEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing8internal11CmpHelperEQISt6atomicIlEiEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!51 = distinct !{!51, !52, !"_ZN7testing8internal8EqHelper7CompareISt6atomicIlEiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!52 = distinct !{!52, !"_ZN7testing8internal8EqHelper7CompareISt6atomicIlEiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN7testing8internal19FormatForComparisonISt6atomicIlEiE6FormatB5cxx11ERKS3_: %agg.result"}
!58 = distinct !{!58, !"_ZN7testing8internal19FormatForComparisonISt6atomicIlEiE6FormatB5cxx11ERKS3_"}
!59 = distinct !{!59, !60, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt6atomicIlEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!60 = distinct !{!60, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt6atomicIlEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!61 = !{!62, !57, !59}
!62 = distinct !{!62, !63, !"_ZN7testing13PrintToStringISt6atomicIlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!63 = distinct !{!63, !"_ZN7testing13PrintToStringISt6atomicIlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN7testing8internal19FormatForComparisonIiSt6atomicIlEE6FormatB5cxx11ERKi: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing8internal19FormatForComparisonIiSt6atomicIlEE6FormatB5cxx11ERKi"}
!67 = distinct !{!67, !68, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiSt6atomicIlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!68 = distinct !{!68, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiSt6atomicIlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!69 = !{!70, !65, !67}
!70 = distinct !{!70, !71, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!71 = distinct !{!71, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!74 = distinct !{!74, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN7testing8internal19FormatForComparisonISt6atomicIlEiE6FormatB5cxx11ERKS3_: %agg.result"}
!77 = distinct !{!77, !"_ZN7testing8internal19FormatForComparisonISt6atomicIlEiE6FormatB5cxx11ERKS3_"}
!78 = distinct !{!78, !79, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt6atomicIlEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!79 = distinct !{!79, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt6atomicIlEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!80 = !{!81, !76, !78}
!81 = distinct !{!81, !82, !"_ZN7testing13PrintToStringISt6atomicIlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!82 = distinct !{!82, !"_ZN7testing13PrintToStringISt6atomicIlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN7testing8internal19FormatForComparisonIiSt6atomicIlEE6FormatB5cxx11ERKi: %agg.result"}
!85 = distinct !{!85, !"_ZN7testing8internal19FormatForComparisonIiSt6atomicIlEE6FormatB5cxx11ERKi"}
!86 = distinct !{!86, !87, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiSt6atomicIlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!87 = distinct !{!87, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiSt6atomicIlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!88 = !{!89, !84, !86}
!89 = distinct !{!89, !90, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!90 = distinct !{!90, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!91 = distinct !{!91, !41}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv: %agg.result"}
!103 = distinct !{!103, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_sharedISt5tupleIJiiEEJRKiS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!106 = distinct !{!106, !"_ZSt11make_sharedISt5tupleIJiiEEJRKiS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN7testing8internal11CmpHelperEQISt6vectorIcSaIcEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal11CmpHelperEQISt6vectorIcSaIcEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!110 = distinct !{!110, !111, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIcSaIcEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: %agg.result"}
!111 = distinct !{!111, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIcSaIcEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN7testing8internal19FormatForComparisonISt6vectorIcSaIcEES4_E6FormatB5cxx11ERKS4_: %agg.result"}
!114 = distinct !{!114, !"_ZN7testing8internal19FormatForComparisonISt6vectorIcSaIcEES4_E6FormatB5cxx11ERKS4_"}
!115 = distinct !{!115, !116, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIcSaIcEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EERKT_RKT0_: %agg.result"}
!116 = distinct !{!116, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIcSaIcEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EERKT_RKT0_"}
!117 = !{!118, !113, !115}
!118 = distinct !{!118, !119, !"_ZN7testing13PrintToStringISt6vectorIcSaIcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EERKT_: %agg.result"}
!119 = distinct !{!119, !"_ZN7testing13PrintToStringISt6vectorIcSaIcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EERKT_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN7testing8internal19FormatForComparisonISt6vectorIcSaIcEES4_E6FormatB5cxx11ERKS4_: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing8internal19FormatForComparisonISt6vectorIcSaIcEES4_E6FormatB5cxx11ERKS4_"}
!123 = distinct !{!123, !124, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIcSaIcEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EERKT_RKT0_: %agg.result"}
!124 = distinct !{!124, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIcSaIcEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EERKT_RKT0_"}
!125 = !{!126, !121, !123}
!126 = distinct !{!126, !127, !"_ZN7testing13PrintToStringISt6vectorIcSaIcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EERKT_: %agg.result"}
!127 = distinct !{!127, !"_ZN7testing13PrintToStringISt6vectorIcSaIcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EERKT_"}
!128 = distinct !{!128, !41}
!129 = distinct !{!129, !41}
!130 = distinct !{!130, !41}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJiiEEE5beginEv: %agg.result"}
!133 = distinct !{!133, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJiiEEE5beginEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJiiEEE3endEv: %agg.result"}
!136 = distinct !{!136, !"_ZNK7testing8internal14ParamGeneratorISt5tupleIJiiEEE3endEv"}
!137 = distinct !{!137, !41}
!138 = distinct !{!138, !41}
!139 = distinct !{!139, !41}
!140 = distinct !{!140, !41}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN7testing13PrintToStringISt5tupleIJiiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!143 = distinct !{!143, !"_ZN7testing13PrintToStringISt5tupleIJiiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = distinct !{!146, !41}
!147 = distinct !{!147, !41}
!148 = distinct !{!148, !41}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv: %agg.result"}
!151 = distinct !{!151, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv: %agg.result"}
!154 = distinct !{!154, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv"}
!155 = distinct !{!155, !41}
!156 = distinct !{!156, !41}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!159 = distinct !{!159, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!160 = distinct !{!160, !41}
!161 = distinct !{!161, !41}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!167 = distinct !{!167, !41}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!171 = distinct !{!171, !170, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_126ConcurrentSequenceLockTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!172 = distinct !{!172, !41}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!178 = distinct !{!178, !41}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!182 = distinct !{!182, !181, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoIN12_GLOBAL__N_116SequenceLockTestEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!183 = distinct !{!183, !41}
