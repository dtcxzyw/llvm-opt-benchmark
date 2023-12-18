; ModuleID = 'bench/velox/original/VectorPrinter.cpp.ll'
source_filename = "bench/velox/original/VectorPrinter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector", i32, i32, i32, %"class.std::optional", [2 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.3", %"class.std::optional.3", %"class.std::optional.3", %"class.std::optional.3", i32, i8, i8, i8, [5 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::optional.3" = type { %"struct.std::_Optional_base.4" }
%"struct.std::_Optional_base.4" = type { %"struct.std::_Optional_payload.6" }
%"struct.std::_Optional_payload.6" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%class.anon.121 = type { i8, ptr, %class.anon }
%class.anon = type { ptr, ptr }
%class.anon.120 = type { i8, ptr, %class.anon }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.anon.16 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.18 = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.facebook::velox::(anonymous namespace)::VectorPrinter" = type { ptr, %"class.facebook::velox::DecodedVector", %"class.std::vector.65" }
%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional.52", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector.60", %"class.std::vector" }
%"class.std::optional.52" = type { %"struct.std::_Optional_base.53" }
%"struct.std::_Optional_base.53" = type { %"struct.std::_Optional_payload.55" }
%"struct.std::_Optional_payload.55" = type { %"struct.std::_Optional_payload_base.base.57", [7 x i8] }
%"struct.std::_Optional_payload_base.base.57" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::(anonymous namespace)::VectorPrinter>, std::allocator<std::unique_ptr<facebook::velox::(anonymous namespace)::VectorPrinter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::(anonymous namespace)::VectorPrinter>, std::allocator<std::unique_ptr<facebook::velox::(anonymous namespace)::VectorPrinter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::(anonymous namespace)::VectorPrinter>, std::allocator<std::unique_ptr<facebook::velox::(anonymous namespace)::VectorPrinter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::(anonymous namespace)::VectorPrinter>, std::allocator<std::unique_ptr<facebook::velox::(anonymous namespace)::VectorPrinter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::ArrayVector" = type { %"struct.facebook::velox::ArrayVectorBase", %"class.std::shared_ptr.70" }
%"struct.facebook::velox::ArrayVectorBase" = type { %"class.facebook::velox::BaseVector.base", %"class.boost::intrusive_ptr", ptr, %"class.boost::intrusive_ptr", ptr }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.3", %"class.std::optional.3", %"class.std::optional.3", %"class.std::optional.3", i32, i8, i8, i8 }>
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::MapVector" = type <{ %"struct.facebook::velox::ArrayVectorBase", %"class.std::shared_ptr.70", %"class.std::shared_ptr.70", i8, [7 x i8] }>
%"class.facebook::velox::RowVector" = type <{ %"class.facebook::velox::BaseVector.base", [5 x i8], i64, %"class.std::vector.83", i8, i8, [6 x i8] }>
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.facebook::velox::RowType" = type { %"class.facebook::velox::TypeBase.base", %"class.std::vector.89", %"class.std::vector.94", %"class.std::vector.99", %"class.folly::F14FastMap" }
%"class.facebook::velox::TypeBase.base" = type { %"class.facebook::velox::Type.base" }
%"class.facebook::velox::Type.base" = type <{ %"class.facebook::velox::Tree", %"class.facebook::velox::ISerializable", i8 }>
%"class.facebook::velox::Tree" = type { ptr }
%"class.facebook::velox::ISerializable" = type { ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i32 }
%"class.fmt::v8::format_arg_store.77" = type { %"struct.fmt::v8::detail::arg_data.78" }
%"struct.fmt::v8::detail::arg_data.78" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.75 }
%union.anon.75 = type { i128 }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [1 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::format_arg_store.113" = type { %"struct.fmt::v8::detail::arg_data.78" }
%"struct.facebook::velox::StringView" = type { i32, [4 x i8], %union.anon.112 }
%union.anon.112 = type { ptr }
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic", i8, [2 x i64] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTSN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox4TypeE = comdat any

@_ZN8facebook5velox12_GLOBAL__N_17kIndentB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"   \00", align 1
@__dso_handle = external hidden global i8
@_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE10kSeparatorB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE10kSeparatorB5cxx11 = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterE, ptr @_ZN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterD2Ev, ptr @_ZN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterD0Ev, ptr @_ZNK8facebook5velox12_GLOBAL__N_118ArrayVectorPrinter12printNonNullEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8facebook5velox12_GLOBAL__N_118ArrayVectorPrinter16summarizeNonNullB5cxx11Ei] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterE = internal constant [52 x i8] c"N8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox12_GLOBAL__N_113VectorPrinterE = internal constant [47 x i8] c"N8facebook5velox12_GLOBAL__N_113VectorPrinterE\00", align 1
@_ZTIN8facebook5velox12_GLOBAL__N_113VectorPrinterE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12_GLOBAL__N_113VectorPrinterE }, align 8
@_ZTIN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterE, ptr @_ZTIN8facebook5velox12_GLOBAL__N_113VectorPrinterE }, align 8
@_ZTVN8facebook5velox12_GLOBAL__N_113VectorPrinterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox12_GLOBAL__N_113VectorPrinterE, ptr @_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev, ptr @_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTIN8facebook5velox11ArrayVectorE = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Element \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"{} <null>\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"{} size: {}\00", align 1
@_ZTVN8facebook5velox12_GLOBAL__N_116MapVectorPrinterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox12_GLOBAL__N_116MapVectorPrinterE, ptr @_ZN8facebook5velox12_GLOBAL__N_116MapVectorPrinterD2Ev, ptr @_ZN8facebook5velox12_GLOBAL__N_116MapVectorPrinterD0Ev, ptr @_ZNK8facebook5velox12_GLOBAL__N_116MapVectorPrinter12printNonNullEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8facebook5velox12_GLOBAL__N_116MapVectorPrinter16summarizeNonNullB5cxx11Ei] }, align 8
@_ZTSN8facebook5velox12_GLOBAL__N_116MapVectorPrinterE = internal constant [50 x i8] c"N8facebook5velox12_GLOBAL__N_116MapVectorPrinterE\00", align 1
@_ZTIN8facebook5velox12_GLOBAL__N_116MapVectorPrinterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12_GLOBAL__N_116MapVectorPrinterE, ptr @_ZTIN8facebook5velox12_GLOBAL__N_113VectorPrinterE }, align 8
@_ZTIN8facebook5velox9MapVectorE = external constant ptr
@.str.9 = private unnamed_addr constant [5 x i8] c"Key \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Value \00", align 1
@_ZTVN8facebook5velox12_GLOBAL__N_116RowVectorPrinterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox12_GLOBAL__N_116RowVectorPrinterE, ptr @_ZN8facebook5velox12_GLOBAL__N_116RowVectorPrinterD2Ev, ptr @_ZN8facebook5velox12_GLOBAL__N_116RowVectorPrinterD0Ev, ptr @_ZNK8facebook5velox12_GLOBAL__N_116RowVectorPrinter12printNonNullEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8facebook5velox12_GLOBAL__N_116RowVectorPrinter16summarizeNonNullB5cxx11Ei] }, align 8
@_ZTSN8facebook5velox12_GLOBAL__N_116RowVectorPrinterE = internal constant [50 x i8] c"N8facebook5velox12_GLOBAL__N_116RowVectorPrinterE\00", align 1
@_ZTIN8facebook5velox12_GLOBAL__N_116RowVectorPrinterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12_GLOBAL__N_116RowVectorPrinterE, ptr @_ZTIN8facebook5velox12_GLOBAL__N_113VectorPrinterE }, align 8
@_ZTIN8facebook5velox9RowVectorE = external constant ptr
@.str.11 = private unnamed_addr constant [7 x i8] c"Field \00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TypeE = linkonce_odr constant [23 x i8] c"N8facebook5velox4TypeE\00", comdat, align 1
@_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant [53 x i8] c"N8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE\00", comdat, align 1
@_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE }, comdat, align 8
@_ZTSN8facebook5velox13ISerializableE = linkonce_odr constant [33 x i8] c"N8facebook5velox13ISerializableE\00", comdat, align 1
@_ZTIN8facebook5velox13ISerializableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13ISerializableE }, comdat, align 8
@_ZTIN8facebook5velox4TypeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TypeE, i32 0, i32 2, ptr @_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE, i64 2, ptr @_ZTIN8facebook5velox13ISerializableE, i64 2050 }, comdat, align 8
@_ZTIN8facebook5velox7RowTypeE = external constant ptr
@.str.12 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterE, ptr @_ZN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterD2Ev, ptr @_ZN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterD0Ev, ptr @_ZNK8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinter12printNonNullEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinter16summarizeNonNullB5cxx11Ei] }, align 8
@_ZTSN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterE = internal constant [56 x i8] c"N8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterE\00", align 1
@_ZTIN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterE, ptr @_ZTIN8facebook5velox12_GLOBAL__N_113VectorPrinterE }, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Elements: \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Keys: \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Values: \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"BIASED\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"DICTIONARY\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"FLAT\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ROW\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"LAZY\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c" elements, \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" nulls\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"no nulls\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Row \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_VectorPrinter.cpp, ptr null }]
@switch.table._ZN8facebook5velox12_GLOBAL__N_120printEncodingAndTypeERKNS0_10BaseVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS5_19basic_ostringstreamIcS8_S9_EE = private unnamed_addr constant [10 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %vector) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i64, align 8
  %rows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 8
  %0 = load i32, ptr %length_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %rows, i8 0, i64 36, i1 false)
  store i64 -1, ptr %ref.tmp.i, align 8
  %add.i.i.off.i = add i32 %0, 126
  %cmp.i.not.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.i.i.i = add nuw i32 %0, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %rows, ptr null, i64 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %rows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %5, %lpad ], [ %2, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %4, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox17SelectivityVectorC2Eib.exit:  ; preds = %entry, %if.then.i.i
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  store i32 %0, ptr %size_.i, align 8
  store i32 0, ptr %begin_.i, align 4
  store i32 %0, ptr %end_.i, align 8
  store i16 257, ptr %allSelected_.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %3 = load ptr, ptr %rows, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i.i.i3
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %rows, align 8
  %tobool.not.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i5, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr nocapture noundef nonnull align 8 dereferenceable(38) %rows) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp27.i.i.i = alloca %class.anon.121, align 8
  %agg.tmp6.i.i.i = alloca %class.anon.120, align 8
  %func.i = alloca %class.anon, align 8
  %printer = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  call fastcc void @_ZN8facebook5velox12_GLOBAL__N_119createVectorPrinterERKNS0_10BaseVectorE(ptr noalias nonnull align 8 %printer, ptr noundef nonnull align 8 dereferenceable(99) %vector)
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE10kSeparatorB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE10kSeparatorB5cxx11) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE10kSeparatorB5cxx11, i64 noundef 120, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE10kSeparatorB5cxx11, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE10kSeparatorB5cxx11) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %init.end
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  invoke void @_ZNK8facebook5velox10BaseVector8toStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(99) %vector, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE10kSeparatorB5cxx11)
          to label %invoke.cont11 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont13 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #20
  br label %ehcleanup26

invoke.cont20:                                    ; preds = %.noexc
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_124printTypeAndEncodingTreeERKNS0_10BaseVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE10kSeparatorB5cxx11)
          to label %invoke.cont28 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont24
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont30 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %func.i)
  store ptr %out, ptr %func.i, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %func.i, i64 0, i32 1
  store ptr %printer, ptr %4, align 8
  %allSelected_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %entry.return_crit_edge.i.i

entry.return_crit_edge.i.i:                       ; preds = %invoke.cont30
  %retval.0.in.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont30
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %7 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %end_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %8 = load i32, ptr %end_.i.i, align 8
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %9 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %10 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %11 = and i32 %8, 2147483584
  %12 = zext nneg i32 %11 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i, %12
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %13 = lshr exact i64 %indvars.iv.i.i, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %10, i64 %13
  %14 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %14, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !5

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %11, %8
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %8, 6
  %sub28.i.i.i.i = and i32 %8, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %10, i64 %idxprom.i40.i.i.i.i
  %15 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %15, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %16 = zext i1 %cmp.i42.i.i.i.i to i16
  %17 = or disjoint i16 %16, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %17, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %18 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.in.i.i = phi i8 [ %retval.0.in.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %18, %land.end.i.i ]
  %retval.0.in.i.i = and i8 %retval.0.in.in.i.i, 1
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %19 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %20 = load i32, ptr %end_.i, align 8
  %cmp8.i = icmp slt i32 %19, %20
  br i1 %cmp8.i, label %for.body.i, label %invoke.cont32

for.body.i:                                       ; preds = %if.then.i, %.noexc9
  %row.09.i = phi i32 [ %inc.i, %.noexc9 ], [ %19, %if.then.i ]
  invoke fastcc void @"_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEENK3$_0clIiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %func.i, i32 noundef %row.09.i)
          to label %.noexc9 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %for.body.i
  %inc.i = add nsw i32 %row.09.i, 1
  %21 = load i32, ptr %end_.i, align 8
  %cmp.i = icmp slt i32 %inc.i, %21
  br i1 %cmp.i, label %for.body.i, label %invoke.cont32, !llvm.loop !7

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %22 = load ptr, ptr %rows, align 8
  %begin_3.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %23 = load i32, ptr %begin_3.i, align 4
  %end_4.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %24 = load i32, ptr %end_4.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp27.i.i.i)
  store i8 1, ptr %agg.tmp27.i.i.i, align 8
  %agg.tmp2.sroa.28.0.agg.tmp27.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp27.i.i.i, i64 8
  store ptr %22, ptr %agg.tmp2.sroa.28.0.agg.tmp27.sroa_idx.i.i.i, align 8
  %agg.tmp2.sroa.3.0.agg.tmp27.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp27.i.i.i, i64 16
  store ptr %out, ptr %agg.tmp2.sroa.3.0.agg.tmp27.sroa_idx.i.i.i, align 8
  %agg.tmp2.sroa.4.0.agg.tmp27.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp27.i.i.i, i64 24
  store ptr %printer, ptr %agg.tmp2.sroa.4.0.agg.tmp27.sroa_idx.i.i.i, align 8
  store i8 1, ptr %agg.tmp6.i.i.i, align 8
  %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i, i64 8
  store ptr %22, ptr %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i, i64 16
  store ptr %out, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i, i64 24
  store ptr %printer, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %23, %24
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i3.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiiT_.exit.i"

if.end.i.i.i3.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i = add i32 %23, 63
  %25 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %25
  %26 = and i32 %24, -64
  %cmp2.i.i.i.i = icmp slt i32 %26, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i3.i
  %div.i.i.i.i = ashr i32 %24, 6
  %sub.i.i.i.i = and i32 %24, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %23
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom2.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i64, ptr %22, i64 %idxprom2.i.i.i.i.i
  %27 = load i64, ptr %arrayidx3.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %27
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiiT_.exit.i", label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then3.i.i.i.i, %.noexc10
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %.noexc10 ], [ %and.i.i.i.i.i, %if.then3.i.i.i.i ]
  %28 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true), !range !8
  %cast.i.i.i.i.i = trunc i64 %28 to i32
  %add.i26.i.i.i.i = or disjoint i32 %26, %cast.i.i.i.i.i
  invoke fastcc void @"_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEENK3$_0clIiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i, i32 noundef %add.i26.i.i.i.i)
          to label %.noexc10 unwind label %lpad4.loopexit

.noexc10:                                         ; preds = %while.body.i.i.i.i.i
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiiT_.exit.i", label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i3.i
  %cmp9.not.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i, %23
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %23, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %23
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom2.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i = getelementptr inbounds i64, ptr %22, i64 %idxprom2.i34.i.i.i.i
  %29 = load i64, ptr %arrayidx3.i35.i.i.i.i, align 8
  %and.i39.i.i.i.i = and i64 %29, %shl.i33.i.i.i.i
  %tobool4.not.i40.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i41.i.i.i.i

while.body.preheader.i41.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i42.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  br label %while.body.i43.i.i.i.i

while.body.i43.i.i.i.i:                           ; preds = %.noexc11, %while.body.preheader.i41.i.i.i.i
  %word.0.i44.i.i.i.i = phi i64 [ %and6.i48.i.i.i.i, %.noexc11 ], [ %and.i39.i.i.i.i, %while.body.preheader.i41.i.i.i.i ]
  %30 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i, i1 true), !range !8
  %cast.i45.i.i.i.i = trunc i64 %30 to i32
  %add.i46.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i, %cast.i45.i.i.i.i
  invoke fastcc void @"_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEENK3$_0clIiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i, i32 noundef %add.i46.i.i.i.i)
          to label %.noexc11 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %while.body.i43.i.i.i.i
  %sub.i47.i.i.i.i = add i64 %word.0.i44.i.i.i.i, -1
  %and6.i48.i.i.i.i = and i64 %sub.i47.i.i.i.i, %word.0.i44.i.i.i.i
  %tobool5.old.not.i49.i.i.i.i = icmp eq i64 %and6.i48.i.i.i.i, 0
  br i1 %tobool5.old.not.i49.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i43.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %.noexc11, %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add83.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not84.i.i.i.i = icmp sgt i32 %add83.i.i.i.i, %26
  br i1 %cmp15.not84.i.i.i.i, label %for.end.i.i.i5.i, label %for.body.i.i.i4.i

for.body.i.i.i4.i:                                ; preds = %if.end14.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  %add86.i.i.i.i = phi i32 [ %add.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add83.i.i.i.i, %if.end14.i.i.i.i ]
  %i.085.i.i.i.i = phi i32 [ %add86.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i, %if.end14.i.i.i.i ]
  %div16.i.i.i.i = sdiv i32 %i.085.i.i.i.i, 64
  %idxprom2.i51.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx3.i52.i.i.i.i = getelementptr inbounds i64, ptr %22, i64 %idxprom2.i51.i.i.i.i
  %31 = load i64, ptr %arrayidx3.i52.i.i.i.i, align 8
  switch i64 %31, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i4.i
  %mul8.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i57.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i4.i
  %mul.i56.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i56.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.085.i.i.i.i, 127
  %cmp614.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp614.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %conv.i.i.i.i.i = sext i32 %mul.i56.i.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call17.i.i.i.i.i.i.noexc, %for.body.lr.ph.i.i.i.i.i
  %row.015.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %call17.i.i.i.i.i.i.noexc ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i.i.i.i.i.i)
  %call.i.i.i.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.33)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body.i.i.i.i.i
  %call2.i.i.i.i.i.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i.i.i.i12, i64 noundef %row.015.i.i.i.i.i)
          to label %call2.i.i.i.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.i.i.i.noexc:                          ; preds = %call.i.i.i.i.i.i.noexc
  %call3.i.i.i.i.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i.i.i.i.i13, ptr noundef nonnull @.str.5)
          to label %call3.i.i.i.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.i.i.i.i.noexc:                          ; preds = %call2.i.i.i.i.i.i.noexc
  %.val4.i.i.i.i.i.i = load ptr, ptr %printer, align 8
  %conv.i.i.i.i.i.i = trunc i64 %row.015.i.i.i.i.i to i32
  invoke fastcc void @_ZNK8facebook5velox12_GLOBAL__N_113VectorPrinter9summarizeB5cxx11Ei(ptr noalias nonnull align 8 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.val4.i.i.i.i.i.i, i32 noundef %conv.i.i.i.i.i.i)
          to label %.noexc15 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %call3.i.i.i.i.i.i.noexc
  %call5.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %.noexc15
  %call7.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i.i.i.i.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont6.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont6.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i) #20
  %.val.i.i.i.i.i.i = load ptr, ptr %printer, align 8
  invoke fastcc void @_ZNK8facebook5velox12_GLOBAL__N_113VectorPrinter5printEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp9.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.val.i.i.i.i.i.i, i32 noundef %conv.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8facebook5velox12_GLOBAL__N_17kIndentB5cxx11E)
          to label %.noexc16 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %invoke.cont6.i.i.i.i.i.i
  %call14.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i.i.i.i.i.i)
          to label %"_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEENK3$_0clImEEDaT_.exit.i.i.i.i.i" unwind label %lpad12.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i.i.i, %.noexc15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad12.i.i.i.i.i.i:                               ; preds = %.noexc16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

eh.resume.i.i.i.i.i.i:                            ; preds = %lpad12.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  %ref.tmp9.sink.i.i.i.i.i.i = phi ptr [ %ref.tmp9.i.i.i.i.i.i, %lpad12.i.i.i.i.i.i ], [ %ref.tmp.i.i.i.i.i.i, %lpad.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %33, %lpad12.i.i.i.i.i.i ], [ %32, %lpad.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.sink.i.i.i.i.i.i) #20
  br label %ehcleanup34

"_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEENK3$_0clImEEDaT_.exit.i.i.i.i.i": ; preds = %.noexc16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i.i.i.i.i.i) #20
  %call16.i.i.i.i.i.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE10kSeparatorB5cxx11)
          to label %call16.i.i.i.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call16.i.i.i.i.i.i.noexc:                         ; preds = %"_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEENK3$_0clImEEDaT_.exit.i.i.i.i.i"
  %call17.i.i.i.i.i.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call16.i.i.i.i.i.i18, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %call17.i.i.i.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call17.i.i.i.i.i.i.noexc:                         ; preds = %call16.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i.i.i.i.i.i)
  %inc.i.i.i.i.i = add nuw i64 %row.015.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !9

while.body.i57.i.i.i.i:                           ; preds = %.noexc20, %while.body.lr.ph.i.i.i.i.i
  %word.013.i.i.i.i.i = phi i64 [ %31, %while.body.lr.ph.i.i.i.i.i ], [ %and.i60.i.i.i.i, %.noexc20 ]
  %34 = call i64 @llvm.cttz.i64(i64 %word.013.i.i.i.i.i, i1 true), !range !8
  %cast.i58.i.i.i.i = trunc i64 %34 to i32
  %add9.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i, %cast.i58.i.i.i.i
  invoke fastcc void @"_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEENK3$_0clIiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.sroa.3.0.agg.tmp27.sroa_idx.i.i.i, i32 noundef %add9.i.i.i.i.i)
          to label %.noexc20 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %while.body.i57.i.i.i.i
  %sub.i59.i.i.i.i = add i64 %word.013.i.i.i.i.i, -1
  %and.i60.i.i.i.i = and i64 %sub.i59.i.i.i.i, %word.013.i.i.i.i.i
  %tobool7.not.i.i.i.i.i = icmp eq i64 %and.i60.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i57.i.i.i.i, !llvm.loop !10

"_ZZN8facebook5velox4bits10forEachBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %call17.i.i.i.i.i.i.noexc, %.noexc20, %if.then.i.i.i.i.i, %for.body.i.i.i4.i
  %add.i.i.i.i = add nsw i32 %add86.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %26
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i5.i, label %for.body.i.i.i4.i, !llvm.loop !11

for.end.i.i.i5.i:                                 ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %26, %24
  br i1 %cmp18.not.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiiT_.exit.i", label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i5.i
  %div20.i.i.i.i = ashr i32 %24, 6
  %sub21.i.i.i.i = and i32 %24, 63
  %sh_prom.i61.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i62.i.i.i.i = shl nsw i64 -1, %sh_prom.i61.i.i.i.i
  %sub.i63.i.i.i.i = xor i64 %notmask.i62.i.i.i.i, -1
  %idxprom2.i64.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx3.i65.i.i.i.i = getelementptr inbounds i64, ptr %22, i64 %idxprom2.i64.i.i.i.i
  %35 = load i64, ptr %arrayidx3.i65.i.i.i.i, align 8
  %and.i69.i.i.i.i = and i64 %35, %sub.i63.i.i.i.i
  %tobool4.not.i70.i.i.i.i = icmp eq i64 %and.i69.i.i.i.i, 0
  br i1 %tobool4.not.i70.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiiT_.exit.i", label %while.body.i73.i.i.i.i

while.body.i73.i.i.i.i:                           ; preds = %if.then19.i.i.i.i, %.noexc21
  %word.0.i74.i.i.i.i = phi i64 [ %and6.i78.i.i.i.i, %.noexc21 ], [ %and.i69.i.i.i.i, %if.then19.i.i.i.i ]
  %36 = call i64 @llvm.cttz.i64(i64 %word.0.i74.i.i.i.i, i1 true), !range !8
  %cast.i75.i.i.i.i = trunc i64 %36 to i32
  %add.i76.i.i.i.i = or disjoint i32 %26, %cast.i75.i.i.i.i
  invoke fastcc void @"_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEENK3$_0clIiEEDaT_"(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i, i32 noundef %add.i76.i.i.i.i)
          to label %.noexc21 unwind label %lpad4.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %while.body.i73.i.i.i.i
  %sub.i77.i.i.i.i = add nsw i64 %word.0.i74.i.i.i.i, -1
  %and6.i78.i.i.i.i = and i64 %sub.i77.i.i.i.i, %word.0.i74.i.i.i.i
  %tobool5.old.not.i79.i.i.i.i = icmp eq i64 %and6.i78.i.i.i.i, 0
  br i1 %tobool5.old.not.i79.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiiT_.exit.i", label %while.body.i73.i.i.i.i

"_ZN8facebook5velox4bits13forEachSetBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiiT_.exit.i": ; preds = %.noexc21, %.noexc10, %if.then19.i.i.i.i, %for.end.i.i.i5.i, %if.then3.i.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp27.i.i.i)
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %.noexc9, %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE3$_0EEvPKmiiT_.exit.i", %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %func.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont33 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #20
  %37 = load ptr, ptr %printer, align 8
  %cmp.not.i = icmp eq ptr %37, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i: ; preds = %invoke.cont33
  %vtable.i.i = load ptr, ptr %37, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %38 = load ptr, ptr %vfn.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(152) %37) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont33, %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i
  ret void

lpad:                                             ; preds = %init
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE10kSeparatorB5cxx11) #20
  br label %ehcleanup35

lpad1:                                            ; preds = %init.end
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad4.loopexit:                                   ; preds = %while.body.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad4.loopexit.split-lp.loopexit:                 ; preds = %while.body.i73.i.i.i.i
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i57.i.i.i.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call16.i.i.i.i.i.i.noexc, %"_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEENK3$_0clImEEDaT_.exit.i.i.i.i.i", %invoke.cont6.i.i.i.i.i.i, %call3.i.i.i.i.i.i.noexc, %call2.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i43.i.i.i.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont2, %invoke.cont32, %invoke.cont28, %invoke.cont24, %invoke.cont11, %invoke.cont8
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup34

lpad19:                                           ; preds = %call.i.noexc, %invoke.cont13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad21:                                           ; preds = %invoke.cont20
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %44, %lpad23 ], [ %43, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad19, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %42, %lpad19 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit, %eh.resume.i.i.i.i.i.i, %ehcleanup26, %lpad6
  %.pn5 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %41, %lpad6 ], [ %.pn.i.i.i.i.i.i, %eh.resume.i.i.i.i.i.i ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit27, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit31, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit33, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit37, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit39, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad1, %lpad
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup34 ], [ %40, %lpad1 ], [ %39, %lpad ]
  %45 = load ptr, ptr %printer, align 8
  %cmp.not.i22 = icmp eq ptr %45, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit26, label %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i23

_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i23: ; preds = %ehcleanup35
  %vtable.i.i24 = load ptr, ptr %45, align 8
  %vfn.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i24, i64 1
  %46 = load ptr, ptr %vfn.i.i25, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(152) %45) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit26

_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit26: ; preds = %ehcleanup35, %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i23
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorEii(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef %from, i32 noundef %size) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.16, align 8
  %agg.tmp2.i.i = alloca %class.anon.18, align 8
  %ref.tmp.i = alloca i64, align 8
  %rows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %cmp = icmp slt i32 %from, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %size, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end4:                                          ; preds = %if.end
  %add = add nuw nsw i32 %size, %from
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 8
  %0 = load i32, ptr %length_.i, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %0, i32 %add)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %rows, i8 0, i64 36, i1 false)
  store i64 0, ptr %ref.tmp.i, align 8
  %add.i.i.off.i = add i32 %.sroa.speculated, 126
  %cmp.i.not.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4
  %add.i.i.i = add nuw i32 %.sroa.speculated, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %rows, ptr null, i64 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %rows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %28, %lpad ], [ %2, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %27, %lpad ], [ %1, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %27, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox17SelectivityVectorC2Eib.exit:  ; preds = %if.end4, %if.then.i.i
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  store i32 %.sroa.speculated, ptr %size_.i, align 8
  store i32 0, ptr %begin_.i, align 4
  store i32 0, ptr %end_.i, align 8
  store i16 256, ptr %allSelected_.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i6 = icmp eq i32 %.sroa.speculated, %from
  br i1 %cmp.i6, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %3 = load ptr, ptr %rows, align 8
  %cmp.not.i = icmp sgt i32 %.sroa.speculated, %from
  br i1 %cmp.not.i, label %if.end.i24, label %.noexc

if.end.i24:                                       ; preds = %if.end.i
  %add.i.i = add nuw i32 %from, 63
  %4 = srem i32 %add.i.i, 64
  %mul.i.i = sub nsw i32 %add.i.i, %4
  %5 = and i32 %.sroa.speculated, -64
  %cmp2.i = icmp slt i32 %5, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i24
  %sub.i = and i32 %.sroa.speculated, 63
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i22.i = xor i64 %notmask.i.i, -1
  %sub5.i = sub nsw i32 %mul.i.i, %from
  %sh_prom.i.i.i = zext nneg i32 %sub5.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %sub.i23.i = sub nsw i32 64, %sub5.i
  %sh_prom.i24.i = zext nneg i32 %sub.i23.i to i64
  %shl.i.i = shl i64 %sub.i.i.i, %sh_prom.i24.i
  %and7.i = and i64 %shl.i.i, %sub.i22.i
  br label %.noexc.sink.split

if.end8.i:                                        ; preds = %if.end.i24
  %cmp9.not.i = icmp eq i32 %mul.i.i, %from
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %div11.i2930 = lshr i32 %from, 6
  %sub12.i = sub nsw i32 %mul.i.i, %from
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  %idxprom.i33.i = zext nneg i32 %div11.i2930 to i64
  %arrayidx.i34.i = getelementptr inbounds i64, ptr %3, i64 %idxprom.i33.i
  %6 = load i64, ptr %arrayidx.i34.i, align 8
  %or.i35.i = or i64 %6, %shl.i30.i
  store i64 %or.i35.i, ptr %arrayidx.i34.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add64.i = add nuw nsw i32 %mul.i.i, 64
  %cmp15.not65.i = icmp sgt i32 %add64.i, %5
  br i1 %cmp15.not65.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add67.i = phi i32 [ %add.i25, %for.body.i ], [ %add64.i, %if.end14.i ]
  %i.066.i = phi i32 [ %add67.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.066.i, 64
  %idxprom.i42.i = sext i32 %div16.i to i64
  %arrayidx.i43.i = getelementptr inbounds i64, ptr %3, i64 %idxprom.i42.i
  store i64 -1, ptr %arrayidx.i43.i, align 8
  %add.i25 = add nsw i32 %add67.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i25, %5
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %5, %.sroa.speculated
  br i1 %cmp18.not.i, label %.noexc, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %sub21.i = and i32 %.sroa.speculated, 63
  %sh_prom.i44.i = zext nneg i32 %sub21.i to i64
  %notmask.i45.i = shl nsw i64 -1, %sh_prom.i44.i
  %sub.i46.i = xor i64 %notmask.i45.i, -1
  br label %.noexc.sink.split

.noexc.sink.split:                                ; preds = %if.then3.i, %if.then19.i
  %sub.i46.i.sink = phi i64 [ %sub.i46.i, %if.then19.i ], [ %and7.i, %if.then3.i ]
  %div.i.sink = ashr i32 %.sroa.speculated, 6
  %idxprom.i.i = sext i32 %div.i.sink to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %3, i64 %idxprom.i.i
  %7 = load i64, ptr %arrayidx.i.i, align 8
  %or.i51.i = or i64 %7, %sub.i46.i.sink
  store i64 %or.i51.i, ptr %arrayidx.i.i, align 8
  br label %.noexc

.noexc:                                           ; preds = %.noexc.sink.split, %for.end.i, %if.end.i
  %8 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i7 = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i7, label %invoke.cont, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %.noexc
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i8, %.noexc, %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %10 = load ptr, ptr %rows, align 8
  %11 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i = icmp sgt i32 %11, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %12 = and i32 %11, 2147483584
  %13 = zext nneg i32 %12 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %13
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %14 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %10, i64 %14
  %15 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !13

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %12, %11
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %11, 6
  %sub28.i.i.i = and i32 %11, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %10, i64 %idxprom.i52.i.i.i
  %16 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %16, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %invoke.cont
  store i32 0, ptr %begin_.i, align 4
  store i32 0, ptr %end_.i, align 8
  store i16 256, ptr %allSelected_.i, align 4
  br label %invoke.cont7

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %17 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %15, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %12, %if.then26.i.i.i ], [ %17, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %18 = call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !8
  %cast.i58.i.i.i = trunc i64 %18 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %10, ptr %agg.tmp.i.i, align 8
  %19 = getelementptr inbounds %class.anon.16, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %19, align 8
  %20 = getelementptr inbounds %class.anon.16, ptr %agg.tmp.i.i, i64 0, i32 2
  store i8 1, ptr %20, align 8
  store ptr %10, ptr %agg.tmp2.i.i, align 8
  %21 = getelementptr inbounds %class.anon.18, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %21, align 8
  %22 = getelementptr inbounds %class.anon.18, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %22, align 8
  %call.i.i16 = invoke noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %11, ptr noundef nonnull byval(%class.anon.16) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.18) align 8 %agg.tmp2.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  %23 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %23, 1
  store i32 %add.i, ptr %end_.i, align 8
  %24 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %25 = and i8 %24, 1
  %tobool.not.i.i.i.i14 = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i.i.i14, label %invoke.cont7, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %call.i.i.noexc
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i15, %call.i.i.noexc, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i
  invoke void @_ZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %26 = load ptr, ptr %rows, align 8
  %tobool.not.i.i.i.i17 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i17, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i.i.i18
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %invoke.cont7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %rows, align 8
  %tobool.not.i.i.i.i20 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i20, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox12_GLOBAL__N_119createVectorPrinterERKNS0_10BaseVectorE(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %vector) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i94 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i20 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp11.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %typeKind_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 2
  %0 = load i8, ptr %typeKind_.i, align 8
  %call.i15 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21, !noalias !14
  switch i8 %0, label %sw.default [
    i8 30, label %sw.bb
    i8 31, label %sw.bb1
    i8 32, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_113VectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %call.i15, align 8, !noalias !15
  %decoded_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1
  store i32 0, ptr %decoded_.i.i, align 8, !noalias !15
  %indices_.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 1
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %indices_.i.i.i, i8 0, i64 32, i1 false), !noalias !15
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !15
  %baseVector_.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 5
  %constantIndex_.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 11
  store i32 0, ptr %constantIndex_.i.i.i, align 8, !noalias !15
  %copiedIndices_.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i.i.i, i8 0, i64 13, i1 false), !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i.i.i, i8 0, i64 48, i1 false), !noalias !15
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded_.i.i, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterC2ERKNS0_10BaseVectorE.exit.i unwind label %lpad.i.i.i, !noalias !15

lpad.i.i.i:                                       ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  %copiedNulls_.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 13
  %2 = load ptr, ptr %copiedNulls_.i.i.i, align 8, !noalias !15
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19, !noalias !15
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %lpad.i.i.i
  %3 = load ptr, ptr %copiedIndices_.i.i.i, align 8, !noalias !15
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %common.resume, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19, !noalias !15
  br label %common.resume

_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterC2ERKNS0_10BaseVectorE.exit.i: ; preds = %sw.bb
  %children_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_.i.i, i8 0, i64 24, i1 false), !noalias !15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %call.i15, align 8, !noalias !15
  %4 = load ptr, ptr %baseVector_.i.i.i, align 8, !noalias !15
  %5 = tail call noundef ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #20, !noalias !15
  %elements_.i.i = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %elements_.i.i, align 8, !noalias !15
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_119createVectorPrinterERKNS0_10BaseVectorE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(99) %6)
          to label %invoke.cont7.i unwind label %lpad.i19, !noalias !15

invoke.cont7.i:                                   ; preds = %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterC2ERKNS0_10BaseVectorE.exit.i
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !15
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !15
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i.thread

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i.thread: ; preds = %invoke.cont7.i
  %__u.val.i.i.i.i.i.i.i = load i64, ptr %ref.tmp.i, align 8, !noalias !15
  store i64 %__u.val.i.i.i.i.i.i.i, ptr %7, align 8, !noalias !15
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !15
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !15
  br label %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterESt14default_deleteIS3_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont7.i
  %this.val.i.i.i = load ptr, ptr %children_.i.i, align 8, !noalias !15
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %this.val.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i unwind label %lpad8.i, !noalias !15

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i.i.i = icmp eq ptr %7, %this.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i unwind label %lpad8.i, !noalias !15

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i2.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %__u.val.i.i.i.i.i.i.i.i = load i64, ptr %ref.tmp.i, align 8, !noalias !15
  store i64 %__u.val.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8, !noalias !15
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %this.val.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18), !noalias !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21), !noalias !15
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !23
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.03.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !24
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.02.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.03.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i, label %if.then.i23.i.i.i

if.then.i23.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i) #19, !noalias !15
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, %if.then.i23.i.i.i
  store ptr %cond.i12.i.i.i, ptr %children_.i.i, align 8, !noalias !15
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !noalias !15
  %add.ptr19.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !noalias !15
  br label %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterESt14default_deleteIS3_EED2Ev.exit

lpad.i19:                                         ; preds = %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterC2ERKNS0_10BaseVectorE.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i.i, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp.i, align 8, !noalias !15
  %cmp.not.i4.i = icmp eq ptr %12, null
  br i1 %cmp.not.i4.i, label %ehcleanup.i, label %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i5.i

_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i5.i: ; preds = %lpad8.i
  %vtable.i.i6.i = load ptr, ptr %12, align 8, !noalias !15
  %vfn.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i6.i, i64 1
  %13 = load ptr, ptr %vfn.i.i7.i, align 8, !noalias !15
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(152) %12) #20, !noalias !15
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad8.i, %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i5.i, %lpad.i19
  %.pn.i = phi { ptr, i32 } [ %10, %lpad.i19 ], [ %11, %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i5.i ], [ %11, %lpad8.i ]
  tail call void @_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %call.i15) #20, !noalias !15
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, %if.then.i.i.i2.i.i.i.i, %ehcleanup.i115, %if.then.i.i.i2.i.i.i107, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i105, %ehcleanup.i41, %if.then.i.i.i2.i.i.i33, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i31, %ehcleanup.i, %if.then.i.i.i2.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %1, %if.then.i.i.i2.i.i.i ], [ %1, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i ], [ %.pn.i42, %ehcleanup.i41 ], [ %14, %if.then.i.i.i2.i.i.i33 ], [ %14, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i31 ], [ %.pn.i116, %ehcleanup.i115 ], [ %34, %if.then.i.i.i2.i.i.i107 ], [ %34, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i105 ], [ %48, %if.then.i.i.i2.i.i.i.i ], [ %48, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i15) #19, !noalias !14
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_113VectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %call.i15, align 8, !noalias !26
  %decoded_.i.i21 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1
  store i32 0, ptr %decoded_.i.i21, align 8, !noalias !26
  %indices_.i.i.i22 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 1
  %_M_engaged.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %indices_.i.i.i22, i8 0, i64 32, i1 false), !noalias !26
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i23, align 8, !noalias !26
  %baseVector_.i.i.i24 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 5
  %constantIndex_.i.i.i25 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 11
  store i32 0, ptr %constantIndex_.i.i.i25, align 8, !noalias !26
  %copiedIndices_.i.i.i26 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i.i.i24, i8 0, i64 13, i1 false), !noalias !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i.i.i26, i8 0, i64 48, i1 false), !noalias !26
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded_.i.i21, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterC2ERKNS0_10BaseVectorE.exit.i35 unwind label %lpad.i.i.i27, !noalias !26

lpad.i.i.i27:                                     ; preds = %sw.bb1
  %14 = landingpad { ptr, i32 }
          cleanup
  %copiedNulls_.i.i.i28 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 13
  %15 = load ptr, ptr %copiedNulls_.i.i.i28, align 8, !noalias !26
  %tobool.not.i.i.i.i.i.i29 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i29, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i31, label %if.then.i.i.i.i.i.i30

if.then.i.i.i.i.i.i30:                            ; preds = %lpad.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19, !noalias !26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i31

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i31:            ; preds = %if.then.i.i.i.i.i.i30, %lpad.i.i.i27
  %16 = load ptr, ptr %copiedIndices_.i.i.i26, align 8, !noalias !26
  %tobool.not.i.i.i1.i.i.i32 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i1.i.i.i32, label %common.resume, label %if.then.i.i.i2.i.i.i33

if.then.i.i.i2.i.i.i33:                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19, !noalias !26
  br label %common.resume

_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterC2ERKNS0_10BaseVectorE.exit.i35: ; preds = %sw.bb1
  %children_.i.i36 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_.i.i36, i8 0, i64 24, i1 false), !noalias !26
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_116MapVectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %call.i15, align 8, !noalias !26
  %17 = load ptr, ptr %baseVector_.i.i.i24, align 8, !noalias !26
  %18 = tail call noundef ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9MapVectorE, i64 0) #20, !noalias !26
  %keys_.i.i = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %keys_.i.i, align 8, !noalias !26
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_119createVectorPrinterERKNS0_10BaseVectorE(ptr noalias nonnull align 8 %ref.tmp.i20, ptr noundef nonnull align 8 dereferenceable(99) %19)
          to label %invoke.cont6.i unwind label %lpad.i40, !noalias !26

invoke.cont6.i:                                   ; preds = %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterC2ERKNS0_10BaseVectorE.exit.i35
  %_M_finish.i.i43 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i43, align 8, !noalias !26
  %_M_end_of_storage.i.i44 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i.i44, align 8, !noalias !26
  %cmp.not.i.i45 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i45, label %if.else.i.i54, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i49.thread

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i49.thread: ; preds = %invoke.cont6.i
  %__u.val.i.i.i.i.i.i.i47 = load i64, ptr %ref.tmp.i20, align 8, !noalias !26
  store i64 %__u.val.i.i.i.i.i.i.i47, ptr %20, align 8, !noalias !26
  %22 = load ptr, ptr %_M_finish.i.i43, align 8, !noalias !26
  %incdec.ptr.i.i48 = getelementptr inbounds %"class.std::unique_ptr", ptr %22, i64 1
  store ptr %incdec.ptr.i.i48, ptr %_M_finish.i.i43, align 8, !noalias !26
  br label %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit.i

if.else.i.i54:                                    ; preds = %invoke.cont6.i
  %this.val.i.i.i55 = load ptr, ptr %children_.i.i36, align 8, !noalias !26
  %sub.ptr.lhs.cast.i.i.i.i.i56 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i57 = ptrtoint ptr %this.val.i.i.i55 to i64
  %sub.ptr.sub.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i.i.i57
  %cmp.i.i.i.i59 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i58, 9223372036854775800
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i91, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i60

if.then.i.i.i.i91:                                ; preds = %if.else.i.i54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i92 unwind label %lpad7.i, !noalias !26

.noexc.i92:                                       ; preds = %if.then.i.i.i.i91
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i60: ; preds = %if.else.i.i54
  %sub.ptr.div.i.i.i.i.i61 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i58, 3
  %cmp.i.i.i.i.i62 = icmp eq ptr %20, %this.val.i.i.i55
  %.sroa.speculated.i.i.i.i63 = select i1 %cmp.i.i.i.i.i62, i64 1, i64 %sub.ptr.div.i.i.i.i.i61
  %add.i.i.i.i64 = add nsw i64 %.sroa.speculated.i.i.i.i63, %sub.ptr.div.i.i.i.i.i61
  %cmp7.i.i.i.i65 = icmp ult i64 %add.i.i.i.i64, %sub.ptr.div.i.i.i.i.i61
  %cmp9.i.i.i.i66 = icmp ugt i64 %add.i.i.i.i64, 1152921504606846975
  %or.cond.i.i.i.i67 = or i1 %cmp7.i.i.i.i65, %cmp9.i.i.i.i66
  %cond.i.i.i.i68 = select i1 %or.cond.i.i.i.i67, i64 1152921504606846975, i64 %add.i.i.i.i64
  %cmp.not.i.i.i.i69 = icmp eq i64 %cond.i.i.i.i68, 0
  br i1 %cmp.not.i.i.i.i69, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i73, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i.i70

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i.i70: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i60
  %mul.i.i.i.i.i.i71 = shl nuw nsw i64 %cond.i.i.i.i68, 3
  %call5.i.i.i.i.i3.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i71) #21
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i73 unwind label %lpad7.i, !noalias !26

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i73: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i.i70, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i60
  %cond.i12.i.i.i74 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i60 ], [ %call5.i.i.i.i.i3.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i.i70 ]
  %add.ptr.i.i.i75 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i74, i64 %sub.ptr.div.i.i.i.i.i61
  %__u.val.i.i.i.i.i.i.i.i76 = load i64, ptr %ref.tmp.i20, align 8, !noalias !26
  store i64 %__u.val.i.i.i.i.i.i.i.i76, ptr %add.ptr.i.i.i75, align 8, !noalias !26
  br i1 %cmp.i.i.i.i.i62, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i84, label %for.body.i.i.i.i.i.i77

for.body.i.i.i.i.i.i77:                           ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i73, %for.body.i.i.i.i.i.i77
  %__cur.03.i.i.i.i.i.i78 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i82, %for.body.i.i.i.i.i.i77 ], [ %cond.i12.i.i.i74, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i73 ]
  %__first.addr.02.i.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i.i81, %for.body.i.i.i.i.i.i77 ], [ %this.val.i.i.i55, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i73 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29), !noalias !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32), !noalias !26
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i80 = load i64, ptr %__first.addr.02.i.i.i.i.i.i79, align 8, !alias.scope !32, !noalias !34
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i80, ptr %__cur.03.i.i.i.i.i.i78, align 8, !alias.scope !29, !noalias !35
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i79, align 8, !alias.scope !32, !noalias !34
  %incdec.ptr.i.i.i.i.i.i81 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.02.i.i.i.i.i.i79, i64 1
  %incdec.ptr1.i.i.i.i.i.i82 = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.03.i.i.i.i.i.i78, i64 1
  %cmp.not.i.i.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i81, %20
  br i1 %cmp.not.i.i.i.i.i.i83, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i84, label %for.body.i.i.i.i.i.i77, !llvm.loop !25

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i84: ; preds = %for.body.i.i.i.i.i.i77, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i73
  %__cur.0.lcssa.i.i.i.i.i.i85 = phi ptr [ %cond.i12.i.i.i74, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i73 ], [ %incdec.ptr1.i.i.i.i.i.i82, %for.body.i.i.i.i.i.i77 ]
  %incdec.ptr.i.i.i86 = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i.i.i85, i64 1
  %tobool.not.i.i.i.i87 = icmp eq ptr %this.val.i.i.i55, null
  br i1 %tobool.not.i.i.i.i87, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i49, label %if.then.i23.i.i.i88

if.then.i23.i.i.i88:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i84
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i55) #19, !noalias !26
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i49

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i49: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i84, %if.then.i23.i.i.i88
  store ptr %cond.i12.i.i.i74, ptr %children_.i.i36, align 8, !noalias !26
  store ptr %incdec.ptr.i.i.i86, ptr %_M_finish.i.i43, align 8, !noalias !26
  %add.ptr19.i.i.i90 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i74, i64 %cond.i.i.i.i68
  store ptr %add.ptr19.i.i.i90, ptr %_M_end_of_storage.i.i44, align 8, !noalias !26
  br label %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i49, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i49.thread
  %values_.i.i = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %values_.i.i, align 8, !noalias !26
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_119createVectorPrinterERKNS0_10BaseVectorE(ptr noalias nonnull align 8 %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(99) %23)
          to label %invoke.cont15.i unwind label %lpad.i40, !noalias !26

invoke.cont15.i:                                  ; preds = %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit.i
  %24 = load ptr, ptr %_M_finish.i.i43, align 8, !noalias !26
  %25 = load ptr, ptr %_M_end_of_storage.i.i44, align 8, !noalias !26
  %cmp.not.i7.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i7.i, label %if.else.i11.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit51.i.thread

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit51.i.thread: ; preds = %invoke.cont15.i
  %__u.val.i.i.i.i.i.i9.i = load i64, ptr %ref.tmp11.i, align 8, !noalias !26
  store i64 %__u.val.i.i.i.i.i.i9.i, ptr %24, align 8, !noalias !26
  %26 = load ptr, ptr %_M_finish.i.i43, align 8, !noalias !26
  %incdec.ptr.i10.i = getelementptr inbounds %"class.std::unique_ptr", ptr %26, i64 1
  store ptr %incdec.ptr.i10.i, ptr %_M_finish.i.i43, align 8, !noalias !26
  br label %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_116MapVectorPrinterESt14default_deleteIS3_EED2Ev.exit

if.else.i11.i:                                    ; preds = %invoke.cont15.i
  %this.val.i.i12.i = load ptr, ptr %children_.i.i36, align 8, !noalias !26
  %sub.ptr.lhs.cast.i.i.i.i13.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i14.i = ptrtoint ptr %this.val.i.i12.i to i64
  %sub.ptr.sub.i.i.i.i15.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i13.i, %sub.ptr.rhs.cast.i.i.i.i14.i
  %cmp.i.i.i16.i = icmp eq i64 %sub.ptr.sub.i.i.i.i15.i, 9223372036854775800
  br i1 %cmp.i.i.i16.i, label %if.then.i.i.i47.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i17.i

if.then.i.i.i47.i:                                ; preds = %if.else.i11.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc48.i unwind label %lpad16.i, !noalias !26

.noexc48.i:                                       ; preds = %if.then.i.i.i47.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i17.i: ; preds = %if.else.i11.i
  %sub.ptr.div.i.i.i.i18.i = ashr exact i64 %sub.ptr.sub.i.i.i.i15.i, 3
  %cmp.i.i.i.i19.i = icmp eq ptr %24, %this.val.i.i12.i
  %.sroa.speculated.i.i.i20.i = select i1 %cmp.i.i.i.i19.i, i64 1, i64 %sub.ptr.div.i.i.i.i18.i
  %add.i.i.i21.i = add nsw i64 %.sroa.speculated.i.i.i20.i, %sub.ptr.div.i.i.i.i18.i
  %cmp7.i.i.i22.i = icmp ult i64 %add.i.i.i21.i, %sub.ptr.div.i.i.i.i18.i
  %cmp9.i.i.i23.i = icmp ugt i64 %add.i.i.i21.i, 1152921504606846975
  %or.cond.i.i.i24.i = or i1 %cmp7.i.i.i22.i, %cmp9.i.i.i23.i
  %cond.i.i.i25.i = select i1 %or.cond.i.i.i24.i, i64 1152921504606846975, i64 %add.i.i.i21.i
  %cmp.not.i.i.i26.i = icmp eq i64 %cond.i.i.i25.i, 0
  br i1 %cmp.not.i.i.i26.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i29.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i27.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i27.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i17.i
  %mul.i.i.i.i.i28.i = shl nuw nsw i64 %cond.i.i.i25.i, 3
  %call5.i.i.i.i.i50.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i28.i) #21
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i29.i unwind label %lpad16.i, !noalias !26

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i29.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i27.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i17.i
  %cond.i12.i.i30.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i17.i ], [ %call5.i.i.i.i.i50.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i27.i ]
  %add.ptr.i.i31.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i30.i, i64 %sub.ptr.div.i.i.i.i18.i
  %__u.val.i.i.i.i.i.i.i32.i = load i64, ptr %ref.tmp11.i, align 8, !noalias !26
  store i64 %__u.val.i.i.i.i.i.i.i32.i, ptr %add.ptr.i.i31.i, align 8, !noalias !26
  br i1 %cmp.i.i.i.i19.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i40.i, label %for.body.i.i.i.i.i33.i

for.body.i.i.i.i.i33.i:                           ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i29.i, %for.body.i.i.i.i.i33.i
  %__cur.03.i.i.i.i.i34.i = phi ptr [ %incdec.ptr1.i.i.i.i.i38.i, %for.body.i.i.i.i.i33.i ], [ %cond.i12.i.i30.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i29.i ]
  %__first.addr.02.i.i.i.i.i35.i = phi ptr [ %incdec.ptr.i.i.i.i.i37.i, %for.body.i.i.i.i.i33.i ], [ %this.val.i.i12.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i29.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36), !noalias !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39), !noalias !26
  %__u.val.i.i.i.i.i.i.i.i.i.i.i36.i = load i64, ptr %__first.addr.02.i.i.i.i.i35.i, align 8, !alias.scope !39, !noalias !41
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i36.i, ptr %__cur.03.i.i.i.i.i34.i, align 8, !alias.scope !36, !noalias !42
  store ptr null, ptr %__first.addr.02.i.i.i.i.i35.i, align 8, !alias.scope !39, !noalias !41
  %incdec.ptr.i.i.i.i.i37.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.02.i.i.i.i.i35.i, i64 1
  %incdec.ptr1.i.i.i.i.i38.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.03.i.i.i.i.i34.i, i64 1
  %cmp.not.i.i.i.i.i39.i = icmp eq ptr %incdec.ptr.i.i.i.i.i37.i, %24
  br i1 %cmp.not.i.i.i.i.i39.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i40.i, label %for.body.i.i.i.i.i33.i, !llvm.loop !25

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i40.i: ; preds = %for.body.i.i.i.i.i33.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i29.i
  %__cur.0.lcssa.i.i.i.i.i41.i = phi ptr [ %cond.i12.i.i30.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i29.i ], [ %incdec.ptr1.i.i.i.i.i38.i, %for.body.i.i.i.i.i33.i ]
  %incdec.ptr.i.i42.i = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i.i41.i, i64 1
  %tobool.not.i.i.i43.i = icmp eq ptr %this.val.i.i12.i, null
  br i1 %tobool.not.i.i.i43.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit51.i, label %if.then.i23.i.i44.i

if.then.i23.i.i44.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i40.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i12.i) #19, !noalias !26
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit51.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit51.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i40.i, %if.then.i23.i.i44.i
  store ptr %cond.i12.i.i30.i, ptr %children_.i.i36, align 8, !noalias !26
  store ptr %incdec.ptr.i.i42.i, ptr %_M_finish.i.i43, align 8, !noalias !26
  %add.ptr19.i.i46.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i30.i, i64 %cond.i.i.i25.i
  store ptr %add.ptr19.i.i46.i, ptr %_M_end_of_storage.i.i44, align 8, !noalias !26
  br label %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_116MapVectorPrinterESt14default_deleteIS3_EED2Ev.exit

lpad.i40:                                         ; preds = %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit.i, %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterC2ERKNS0_10BaseVectorE.exit.i35
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i41

lpad7.i:                                          ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i.i70, %if.then.i.i.i.i91
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp.i20, align 8, !noalias !26
  %cmp.not.i57.i = icmp eq ptr %29, null
  br i1 %cmp.not.i57.i, label %ehcleanup.i41, label %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i58.i

_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i58.i: ; preds = %lpad7.i
  %vtable.i.i59.i = load ptr, ptr %29, align 8, !noalias !26
  %vfn.i.i60.i = getelementptr inbounds ptr, ptr %vtable.i.i59.i, i64 1
  %30 = load ptr, ptr %vfn.i.i60.i, align 8, !noalias !26
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(152) %29) #20, !noalias !26
  br label %ehcleanup.i41

lpad16.i:                                         ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i27.i, %if.then.i.i.i47.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp11.i, align 8, !noalias !26
  %cmp.not.i62.i = icmp eq ptr %32, null
  br i1 %cmp.not.i62.i, label %ehcleanup.i41, label %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i63.i

_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i63.i: ; preds = %lpad16.i
  %vtable.i.i64.i = load ptr, ptr %32, align 8, !noalias !26
  %vfn.i.i65.i = getelementptr inbounds ptr, ptr %vtable.i.i64.i, i64 1
  %33 = load ptr, ptr %vfn.i.i65.i, align 8, !noalias !26
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(152) %32) #20, !noalias !26
  br label %ehcleanup.i41

ehcleanup.i41:                                    ; preds = %lpad16.i, %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i63.i, %lpad7.i, %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i58.i, %lpad.i40
  %.pn.i42 = phi { ptr, i32 } [ %27, %lpad.i40 ], [ %28, %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i58.i ], [ %28, %lpad7.i ], [ %31, %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i63.i ], [ %31, %lpad16.i ]
  tail call void @_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %call.i15) #20, !noalias !26
  br label %common.resume

_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_116MapVectorPrinterESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit51.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit51.i.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11.i)
  br label %return

sw.bb3:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i94)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_113VectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %call.i15, align 8, !noalias !43
  %decoded_.i.i95 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1
  store i32 0, ptr %decoded_.i.i95, align 8, !noalias !43
  %indices_.i.i.i96 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 1
  %_M_engaged.i.i.i.i.i.i.i97 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %indices_.i.i.i96, i8 0, i64 32, i1 false), !noalias !43
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i97, align 8, !noalias !43
  %baseVector_.i.i.i98 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 5
  %constantIndex_.i.i.i99 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 11
  store i32 0, ptr %constantIndex_.i.i.i99, align 8, !noalias !43
  %copiedIndices_.i.i.i100 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i.i.i98, i8 0, i64 13, i1 false), !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i.i.i100, i8 0, i64 48, i1 false), !noalias !43
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded_.i.i95, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterC2ERKNS0_10BaseVectorE.exit.i109 unwind label %lpad.i.i.i101, !noalias !43

lpad.i.i.i101:                                    ; preds = %sw.bb3
  %34 = landingpad { ptr, i32 }
          cleanup
  %copiedNulls_.i.i.i102 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 13
  %35 = load ptr, ptr %copiedNulls_.i.i.i102, align 8, !noalias !43
  %tobool.not.i.i.i.i.i.i103 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i103, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i105, label %if.then.i.i.i.i.i.i104

if.then.i.i.i.i.i.i104:                           ; preds = %lpad.i.i.i101
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19, !noalias !43
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i105

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i105:           ; preds = %if.then.i.i.i.i.i.i104, %lpad.i.i.i101
  %36 = load ptr, ptr %copiedIndices_.i.i.i100, align 8, !noalias !43
  %tobool.not.i.i.i1.i.i.i106 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i1.i.i.i106, label %common.resume, label %if.then.i.i.i2.i.i.i107

if.then.i.i.i2.i.i.i107:                          ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %36) #19, !noalias !43
  br label %common.resume

_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterC2ERKNS0_10BaseVectorE.exit.i109: ; preds = %sw.bb3
  %children_.i.i110 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_.i.i110, i8 0, i64 24, i1 false), !noalias !43
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_116RowVectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %call.i15, align 8, !noalias !43
  %37 = load ptr, ptr %baseVector_.i.i.i98, align 8, !noalias !43
  %38 = tail call noundef ptr @__dynamic_cast(ptr nonnull %37, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9RowVectorE, i64 0) #20, !noalias !43
  %children_.i3.i = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %38, i64 0, i32 3
  %39 = load ptr, ptr %children_.i3.i, align 8, !noalias !43
  %_M_finish.i.i113 = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %38, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i113, align 8, !noalias !43
  %cmp.i.i.not181 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.not181, label %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_116RowVectorPrinterESt14default_deleteIS3_EED2Ev.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterC2ERKNS0_10BaseVectorE.exit.i109
  %_M_finish.i4.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i118 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit.i127
  %__begin3.i.sroa.0.0182 = phi ptr [ %39, %for.body.i.lr.ph ], [ %incdec.ptr.i7.i, %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit.i127 ]
  %41 = load ptr, ptr %__begin3.i.sroa.0.0182, align 8, !noalias !43
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_119createVectorPrinterERKNS0_10BaseVectorE(ptr noalias nonnull align 8 %ref.tmp.i94, ptr noundef nonnull align 8 dereferenceable(99) %41)
          to label %invoke.cont11.i unwind label %lpad.i114, !noalias !43

invoke.cont11.i:                                  ; preds = %for.body.i
  %42 = load ptr, ptr %_M_finish.i4.i, align 8, !noalias !43
  %43 = load ptr, ptr %_M_end_of_storage.i.i118, align 8, !noalias !43
  %cmp.not.i.i119 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i119, label %if.else.i.i128, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i123.thread

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i123.thread: ; preds = %invoke.cont11.i
  %__u.val.i.i.i.i.i.i.i121 = load i64, ptr %ref.tmp.i94, align 8, !noalias !43
  store i64 %__u.val.i.i.i.i.i.i.i121, ptr %42, align 8, !noalias !43
  %44 = load ptr, ptr %_M_finish.i4.i, align 8, !noalias !43
  %incdec.ptr.i.i122 = getelementptr inbounds %"class.std::unique_ptr", ptr %44, i64 1
  store ptr %incdec.ptr.i.i122, ptr %_M_finish.i4.i, align 8, !noalias !43
  br label %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit.i127

if.else.i.i128:                                   ; preds = %invoke.cont11.i
  %this.val.i.i.i129 = load ptr, ptr %children_.i.i110, align 8, !noalias !43
  %sub.ptr.lhs.cast.i.i.i.i.i130 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i131 = ptrtoint ptr %this.val.i.i.i129 to i64
  %sub.ptr.sub.i.i.i.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i130, %sub.ptr.rhs.cast.i.i.i.i.i131
  %cmp.i.i.i.i133 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i132, 9223372036854775800
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i165, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i134

if.then.i.i.i.i165:                               ; preds = %if.else.i.i128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i166 unwind label %lpad12.i.loopexit.split-lp, !noalias !43

.noexc.i166:                                      ; preds = %if.then.i.i.i.i165
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i134: ; preds = %if.else.i.i128
  %sub.ptr.div.i.i.i.i.i135 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i132, 3
  %cmp.i.i.i.i.i136 = icmp eq ptr %42, %this.val.i.i.i129
  %.sroa.speculated.i.i.i.i137 = select i1 %cmp.i.i.i.i.i136, i64 1, i64 %sub.ptr.div.i.i.i.i.i135
  %add.i.i.i.i138 = add nsw i64 %.sroa.speculated.i.i.i.i137, %sub.ptr.div.i.i.i.i.i135
  %cmp7.i.i.i.i139 = icmp ult i64 %add.i.i.i.i138, %sub.ptr.div.i.i.i.i.i135
  %cmp9.i.i.i.i140 = icmp ugt i64 %add.i.i.i.i138, 1152921504606846975
  %or.cond.i.i.i.i141 = or i1 %cmp7.i.i.i.i139, %cmp9.i.i.i.i140
  %cond.i.i.i.i142 = select i1 %or.cond.i.i.i.i141, i64 1152921504606846975, i64 %add.i.i.i.i138
  %cmp.not.i.i.i.i143 = icmp eq i64 %cond.i.i.i.i142, 0
  br i1 %cmp.not.i.i.i.i143, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i147, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i.i144

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i.i144: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i134
  %mul.i.i.i.i.i.i145 = shl nuw nsw i64 %cond.i.i.i.i142, 3
  %call5.i.i.i.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i145) #21
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i147 unwind label %lpad12.i.loopexit, !noalias !43

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i147: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i.i144, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i134
  %cond.i12.i.i.i148 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i134 ], [ %call5.i.i.i.i.i5.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i.i144 ]
  %add.ptr.i.i.i149 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i148, i64 %sub.ptr.div.i.i.i.i.i135
  %__u.val.i.i.i.i.i.i.i.i150 = load i64, ptr %ref.tmp.i94, align 8, !noalias !43
  store i64 %__u.val.i.i.i.i.i.i.i.i150, ptr %add.ptr.i.i.i149, align 8, !noalias !43
  br i1 %cmp.i.i.i.i.i136, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i158, label %for.body.i.i.i.i.i.i151

for.body.i.i.i.i.i.i151:                          ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i147, %for.body.i.i.i.i.i.i151
  %__cur.03.i.i.i.i.i.i152 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i156, %for.body.i.i.i.i.i.i151 ], [ %cond.i12.i.i.i148, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i147 ]
  %__first.addr.02.i.i.i.i.i.i153 = phi ptr [ %incdec.ptr.i.i.i.i.i.i155, %for.body.i.i.i.i.i.i151 ], [ %this.val.i.i.i129, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i147 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46), !noalias !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49), !noalias !43
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i154 = load i64, ptr %__first.addr.02.i.i.i.i.i.i153, align 8, !alias.scope !49, !noalias !51
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i154, ptr %__cur.03.i.i.i.i.i.i152, align 8, !alias.scope !46, !noalias !52
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i153, align 8, !alias.scope !49, !noalias !51
  %incdec.ptr.i.i.i.i.i.i155 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.02.i.i.i.i.i.i153, i64 1
  %incdec.ptr1.i.i.i.i.i.i156 = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.03.i.i.i.i.i.i152, i64 1
  %cmp.not.i.i.i.i.i.i157 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i155, %42
  br i1 %cmp.not.i.i.i.i.i.i157, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i158, label %for.body.i.i.i.i.i.i151, !llvm.loop !25

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i158: ; preds = %for.body.i.i.i.i.i.i151, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i147
  %__cur.0.lcssa.i.i.i.i.i.i159 = phi ptr [ %cond.i12.i.i.i148, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm.exit.i.i.i147 ], [ %incdec.ptr1.i.i.i.i.i.i156, %for.body.i.i.i.i.i.i151 ]
  %incdec.ptr.i.i.i160 = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i.i.i159, i64 1
  %tobool.not.i.i.i.i161 = icmp eq ptr %this.val.i.i.i129, null
  br i1 %tobool.not.i.i.i.i161, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i123, label %if.then.i23.i.i.i162

if.then.i23.i.i.i162:                             ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i158
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i129) #19, !noalias !43
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i123

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i123: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i158, %if.then.i23.i.i.i162
  store ptr %cond.i12.i.i.i148, ptr %children_.i.i110, align 8, !noalias !43
  store ptr %incdec.ptr.i.i.i160, ptr %_M_finish.i4.i, align 8, !noalias !43
  %add.ptr19.i.i.i164 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i148, i64 %cond.i.i.i.i142
  store ptr %add.ptr19.i.i.i164, ptr %_M_end_of_storage.i.i118, align 8, !noalias !43
  br label %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit.i127

_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit.i127: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i123, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.i123.thread
  store ptr null, ptr %ref.tmp.i94, align 8, !noalias !43
  %incdec.ptr.i7.i = getelementptr inbounds %"class.std::shared_ptr.70", ptr %__begin3.i.sroa.0.0182, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i7.i, %40
  br i1 %cmp.i.i.not, label %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_116RowVectorPrinterESt14default_deleteIS3_EED2Ev.exit, label %for.body.i

lpad.i114:                                        ; preds = %for.body.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i115

lpad12.i.loopexit:                                ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEE8allocateERS8_m.exit.i.i.i.i144
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.i

lpad12.i.loopexit.split-lp:                       ; preds = %if.then.i.i.i.i165
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.i

lpad12.i:                                         ; preds = %lpad12.i.loopexit.split-lp, %lpad12.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.i.loopexit.split-lp ]
  %46 = load ptr, ptr %ref.tmp.i94, align 8, !noalias !43
  %cmp.not.i8.i = icmp eq ptr %46, null
  br i1 %cmp.not.i8.i, label %ehcleanup.i115, label %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i9.i

_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i9.i: ; preds = %lpad12.i
  %vtable.i.i10.i = load ptr, ptr %46, align 8, !noalias !43
  %vfn.i.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i10.i, i64 1
  %47 = load ptr, ptr %vfn.i.i11.i, align 8, !noalias !43
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(152) %46) #20, !noalias !43
  br label %ehcleanup.i115

ehcleanup.i115:                                   ; preds = %lpad12.i, %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i9.i, %lpad.i114
  %.pn.i116 = phi { ptr, i32 } [ %45, %lpad.i114 ], [ %lpad.phi, %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i9.i ], [ %lpad.phi, %lpad12.i ]
  tail call void @_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %call.i15) #20, !noalias !43
  br label %common.resume

_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_116RowVectorPrinterESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS3_EED2Ev.exit.i127, %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterC2ERKNS0_10BaseVectorE.exit.i109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i94)
  br label %return

sw.default:                                       ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_113VectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %call.i15, align 8, !noalias !53
  %decoded_.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1
  store i32 0, ptr %decoded_.i.i.i, align 8, !noalias !53
  %indices_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 1
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %indices_.i.i.i.i, i8 0, i64 32, i1 false), !noalias !53
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %baseVector_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 5
  %constantIndex_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 11
  store i32 0, ptr %constantIndex_.i.i.i.i, align 8, !noalias !53
  %copiedIndices_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i.i.i.i, i8 0, i64 13, i1 false), !noalias !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i.i.i.i, i8 0, i64 48, i1 false), !noalias !53
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded_.i.i.i, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef null, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterESt14default_deleteIS3_EED2Ev.exit unwind label %lpad.i.i.i.i, !noalias !53

lpad.i.i.i.i:                                     ; preds = %sw.default
  %48 = landingpad { ptr, i32 }
          cleanup
  %copiedNulls_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 1, i32 13
  %49 = load ptr, ptr %copiedNulls_.i.i.i.i, align 8, !noalias !53
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #19, !noalias !53
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %lpad.i.i.i.i
  %50 = load ptr, ptr %copiedIndices_.i.i.i.i, align 8, !noalias !53
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %common.resume, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #19, !noalias !53
  br label %common.resume

_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterESt14default_deleteIS3_EED2Ev.exit: ; preds = %sw.default
  %children_.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call.i15, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_.i.i.i, i8 0, i64 24, i1 false), !noalias !53
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %call.i15, align 8, !noalias !53
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_116RowVectorPrinterESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_116MapVectorPrinterESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterESt14default_deleteIS3_EED2Ev.exit
  store ptr %call.i15, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox12_GLOBAL__N_124printTypeAndEncodingTreeERKNS0_10BaseVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef nonnull align 8 dereferenceable(32) %indent) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %newIndent = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %newIndent, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %newIndent, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8facebook5velox12_GLOBAL__N_17kIndentB5cxx11E)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newIndent) #20
  br label %ehcleanup122

invoke.cont:                                      ; preds = %.noexc
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 4
  %1 = load i32, ptr %encoding_.i, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb43
    i32 7, label %sw.bb45
    i32 6, label %sw.bb61
    i32 5, label %sw.bb90
  ]

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad1.loopexit:                                   ; preds = %for.cond, %for.body, %invoke.cont101, %invoke.cont105, %invoke.cont107, %invoke.cont109, %_ZNK8facebook5velox9RowVector7childAtEj.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit.split-lp:                          ; preds = %sw.bb, %invoke.cont12, %invoke.cont14, %invoke.cont15, %if.then, %invoke.cont23, %if.else, %invoke.cont30, %sw.bb43, %sw.bb45, %invoke.cont47, %invoke.cont48, %invoke.cont50, %invoke.cont52, %sw.bb61, %invoke.cont63, %invoke.cont64, %invoke.cont66, %invoke.cont68, %invoke.cont75, %invoke.cont77, %invoke.cont79, %invoke.cont81, %sw.bb90, %sw.epilog, %invoke.cont3, %dynamic_cast.bad_cast.i.i, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont, %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %invoke.cont3 unwind label %lpad1.loopexit.split-lp

invoke.cont3:                                     ; preds = %sw.bb
  %3 = load i32, ptr %encoding_.i, align 4
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc31 unwind label %lpad1.loopexit.split-lp

.noexc31:                                         ; preds = %invoke.cont3
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %switch.lookup, label %invoke.cont.i

switch.lookup:                                    ; preds = %.noexc31
  %add.ptr.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table._ZN8facebook5velox12_GLOBAL__N_120printEncodingAndTypeERKNS0_10BaseVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS5_19basic_ostringstreamIcS8_S9_EE, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call18.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %switch.load)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !56

invoke.cont.i:                                    ; preds = %.noexc31, %switch.lookup
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %switch.lookup
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #20
  br label %ehcleanup

invoke.cont8:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.13)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_121printSizeAndNullCountERKNS0_10BaseVectorERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont14 unwind label %lpad1.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont15 unwind label %lpad1.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont14
  %vtable = load ptr, ptr %vector, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %7 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr %7(ptr noundef nonnull align 8 dereferenceable(99) %vector)
          to label %invoke.cont17 unwind label %lpad1.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont15
  %8 = load ptr, ptr %call18, align 8
  %cmp.i.not = icmp eq ptr %8, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont17
  %vtable21 = load ptr, ptr %vector, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 31
  %9 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr %9(ptr noundef nonnull align 8 dereferenceable(99) %vector)
          to label %invoke.cont23 unwind label %lpad1.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then
  %10 = load ptr, ptr %call24, align 8
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_124printTypeAndEncodingTreeERKNS0_10BaseVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(99) %10, ptr noundef nonnull align 8 dereferenceable(32) %newIndent)
          to label %invoke.cont26 unwind label %lpad1.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %sw.epilog.sink.split unwind label %lpad27

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont17
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %newIndent)
          to label %invoke.cont30 unwind label %lpad1.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.else
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 1
  %13 = load ptr, ptr %type_.i, align 8
  %vtable35 = load ptr, ptr %13, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 10
  %14 = load ptr, ptr %vfn36, align 8
  invoke void %14(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(17) %13)
          to label %invoke.cont37 unwind label %lpad1.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont30
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %sw.epilog.sink.split unwind label %lpad38

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #20
  br label %ehcleanup

sw.bb43:                                          ; preds = %invoke.cont
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_120printEncodingAndTypeERKNS0_10BaseVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS5_19basic_ostringstreamIcS8_S9_EE(ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef nonnull align 8 dereferenceable(32) %indent, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %sw.epilog unwind label %lpad1.loopexit.split-lp

sw.bb45:                                          ; preds = %invoke.cont
  %16 = call noundef ptr @__dynamic_cast(ptr nonnull %vector, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #20
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_120printEncodingAndTypeERKNS0_10BaseVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS5_19basic_ostringstreamIcS8_S9_EE(ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef nonnull align 8 dereferenceable(32) %indent, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont47 unwind label %lpad1.loopexit.split-lp

invoke.cont47:                                    ; preds = %sw.bb45
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %invoke.cont48 unwind label %lpad1.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont47
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.14)
          to label %invoke.cont50 unwind label %lpad1.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont52 unwind label %lpad1.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont50
  %elements_.i = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %elements_.i, align 8
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_124printTypeAndEncodingTreeERKNS0_10BaseVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(99) %17, ptr noundef nonnull align 8 dereferenceable(32) %newIndent)
          to label %invoke.cont57 unwind label %lpad1.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont52
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %sw.epilog.sink.split unwind label %lpad58

lpad58:                                           ; preds = %invoke.cont57
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #20
  br label %ehcleanup

sw.bb61:                                          ; preds = %invoke.cont
  %19 = call noundef ptr @__dynamic_cast(ptr nonnull %vector, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9MapVectorE, i64 0) #20
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_120printEncodingAndTypeERKNS0_10BaseVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS5_19basic_ostringstreamIcS8_S9_EE(ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef nonnull align 8 dereferenceable(32) %indent, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont63 unwind label %lpad1.loopexit.split-lp

invoke.cont63:                                    ; preds = %sw.bb61
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %invoke.cont64 unwind label %lpad1.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont63
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.15)
          to label %invoke.cont66 unwind label %lpad1.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont68 unwind label %lpad1.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont66
  %keys_.i = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %keys_.i, align 8
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_124printTypeAndEncodingTreeERKNS0_10BaseVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(99) %20, ptr noundef nonnull align 8 dereferenceable(32) %newIndent)
          to label %invoke.cont73 unwind label %lpad1.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont68
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #20
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %invoke.cont77 unwind label %lpad1.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.16)
          to label %invoke.cont79 unwind label %lpad1.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont81 unwind label %lpad1.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont79
  %values_.i = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %values_.i, align 8
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_124printTypeAndEncodingTreeERKNS0_10BaseVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(99) %21, ptr noundef nonnull align 8 dereferenceable(32) %newIndent)
          to label %invoke.cont86 unwind label %lpad1.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont81
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %sw.epilog.sink.split unwind label %lpad87

lpad74:                                           ; preds = %invoke.cont73
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #20
  br label %ehcleanup

lpad87:                                           ; preds = %invoke.cont86
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #20
  br label %ehcleanup

sw.bb90:                                          ; preds = %invoke.cont
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_120printEncodingAndTypeERKNS0_10BaseVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS5_19basic_ostringstreamIcS8_S9_EE(ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef nonnull align 8 dereferenceable(32) %indent, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont91 unwind label %lpad1.loopexit.split-lp

invoke.cont91:                                    ; preds = %sw.bb90
  %24 = call noundef ptr @__dynamic_cast(ptr nonnull %vector, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9RowVectorE, i64 0) #20
  %type_.i33 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 1
  %25 = load ptr, ptr %type_.i33, align 8
  %26 = call ptr @__dynamic_cast(ptr nonnull %25, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox7RowTypeE, i64 0) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %dynamic_cast.bad_cast.i.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont91
  %names_.i = getelementptr inbounds %"class.facebook::velox::RowType", ptr %26, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::RowType", ptr %26, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %childrenSize_.i = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %24, i64 0, i32 2
  %children_.i = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %24, i64 0, i32 3
  br label %for.cond

dynamic_cast.bad_cast.i.i:                        ; preds = %invoke.cont91
  invoke void @__cxa_bad_cast() #22
          to label %.noexc34 unwind label %lpad1.loopexit.split-lp

.noexc34:                                         ; preds = %dynamic_cast.bad_cast.i.i
  unreachable

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont119
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %invoke.cont119 ]
  %vtable97 = load ptr, ptr %26, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 2
  %28 = load ptr, ptr %vfn98, align 8
  %call100 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(120) %26)
          to label %invoke.cont99 unwind label %lpad1.loopexit

invoke.cont99:                                    ; preds = %for.cond
  %29 = zext i32 %call100 to i64
  %cmp = icmp ult i64 %indvars.iv, %29
  br i1 %cmp, label %for.body, label %sw.epilog

for.body:                                         ; preds = %invoke.cont99
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %invoke.cont101 unwind label %lpad1.loopexit

invoke.cont101:                                   ; preds = %for.body
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @.str.11)
          to label %invoke.cont103 unwind label %lpad1.loopexit

invoke.cont103:                                   ; preds = %invoke.cont101
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %31 = load ptr, ptr %names_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %indvars.iv
  br i1 %cmp.not.i.i.i, label %invoke.cont105, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont103
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %indvars.iv, i64 noundef %sub.ptr.div.i.i.i.i) #22
          to label %.noexc35 unwind label %lpad1.loopexit.split-lp

.noexc35:                                         ; preds = %if.then.i.i.i
  unreachable

invoke.cont105:                                   ; preds = %invoke.cont103
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 %indvars.iv
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i)
          to label %invoke.cont107 unwind label %lpad1.loopexit

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.17)
          to label %invoke.cont109 unwind label %lpad1.loopexit

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont111 unwind label %lpad1.loopexit

invoke.cont111:                                   ; preds = %invoke.cont109
  %32 = load i64, ptr %childrenSize_.i, align 8
  %cmp.not.i = icmp ugt i64 %32, %indvars.iv
  br i1 %cmp.not.i, label %_ZNK8facebook5velox9RowVector7childAtEj.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont111
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9RowVector7childAtEj.exit:     ; preds = %invoke.cont111
  %33 = load ptr, ptr %children_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.70", ptr %33, i64 %indvars.iv
  %34 = load ptr, ptr %add.ptr.i.i, align 8
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_124printTypeAndEncodingTreeERKNS0_10BaseVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(99) %34, ptr noundef nonnull align 8 dereferenceable(32) %newIndent)
          to label %invoke.cont117 unwind label %lpad1.loopexit

invoke.cont117:                                   ; preds = %_ZNK8facebook5velox9RowVector7childAtEj.exit
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !59

lpad118:                                          ; preds = %invoke.cont117
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #20
  br label %ehcleanup

sw.default:                                       ; preds = %invoke.cont
  unreachable

sw.epilog.sink.split:                             ; preds = %invoke.cont86, %invoke.cont57, %invoke.cont39, %invoke.cont26
  %ref.tmp20.sink = phi ptr [ %ref.tmp20, %invoke.cont26 ], [ %ref.tmp32, %invoke.cont39 ], [ %ref.tmp54, %invoke.cont57 ], [ %ref.tmp83, %invoke.cont86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.sink) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont99, %sw.epilog.sink.split, %sw.bb43
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont121 unwind label %lpad1.loopexit.split-lp

invoke.cont121:                                   ; preds = %sw.epilog
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newIndent) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #20
  ret void

ehcleanup:                                        ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %lpad.i, %lpad118, %lpad87, %lpad74, %lpad58, %lpad38, %lpad27, %lpad9
  %.pn = phi { ptr, i32 } [ %35, %lpad118 ], [ %23, %lpad87 ], [ %22, %lpad74 ], [ %18, %lpad58 ], [ %12, %lpad27 ], [ %15, %lpad38 ], [ %11, %lpad9 ], [ %6, %lpad.i ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newIndent) #20
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad, %lpad.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ], [ %0, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !60

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !60

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39119 = getelementptr inbounds i64, ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39119, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i64, ptr %5, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %invoke.cont35, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i60, align 8
  %incdec.ptr.i.i.i61 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i60, i64 1
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !60

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i64, ptr %cond.i64, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %7 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i66 ]
  store i64 %7, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 1
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !60

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i64, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i67, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, 3
  %add.ptr.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i86
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i89
  store ptr %cond.i64, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i87, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.16) align 8 %partialWordFunc, ptr noundef byval(%class.anon.18) align 8 %fullWordFunc) local_unnamed_addr #2 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %2 = getelementptr inbounds %class.anon.16, ptr %partialWordFunc, i64 0, i32 2
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %4, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %add.i26 = or i32 %end, 63
  %7 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !8
  %cast.i = trunc i64 %7 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  %8 = getelementptr inbounds %class.anon.16, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %1, %end
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = ashr i32 %end, 6
  %sub13 = and i32 %end, 63
  %sh_prom.i28 = zext nneg i32 %sub13 to i64
  %notmask.i29 = shl nsw i64 -1, %sh_prom.i28
  %sub.i30 = xor i64 %notmask.i29, -1
  %9 = getelementptr inbounds %class.anon.16, ptr %partialWordFunc, i64 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i31 = sext i32 %div12 to i64
  %arrayidx3.i32 = getelementptr inbounds i64, ptr %12, i64 %idxprom2.i31
  %13 = load i64, ptr %arrayidx3.i32, align 8
  %sext.i33 = add nsw i8 %11, -1
  %not.i34 = sext i8 %sext.i33 to i64
  %cond.i35 = xor i64 %13, %not.i34
  %and.i36 = and i64 %cond.i35, %sub.i30
  %tobool4.not.i37 = icmp eq i64 %and.i36, 0
  br i1 %tobool4.not.i37, label %if.end18, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43: ; preds = %if.then11
  %add.i40 = or i32 %end, 63
  %14 = tail call i64 @llvm.ctlz.i64(i64 %and.i36, i1 true), !range !8
  %cast.i41 = trunc i64 %14 to i32
  %sub.i42 = sub nuw nsw i32 %add.i40, %cast.i41
  %15 = getelementptr inbounds %class.anon.16, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %16 = getelementptr inbounds %class.anon.18, ptr %fullWordFunc, i64 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = load ptr, ptr %fullWordFunc, align 8
  %sext.i46 = add nsw i8 %18, -1
  %not.i47 = sext i8 %sext.i46 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end18
  %i.0.in = phi i32 [ %1, %if.end18 ], [ %i.0, %for.body ]
  %i.0 = add nsw i32 %i.0.in, -64
  %cmp20.not = icmp slt i32 %i.0, %mul.i
  br i1 %cmp20.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %div21 = ashr exact i32 %i.0, 6
  %idxprom2.i44 = sext i32 %div21 to i64
  %arrayidx3.i45 = getelementptr inbounds i64, ptr %19, i64 %idxprom2.i44
  %20 = load i64, ptr %arrayidx3.i45, align 8
  %cond.i48 = xor i64 %20, %not.i47
  %tobool4.not.i49 = icmp eq i64 %cond.i48, 0
  br i1 %tobool4.not.i49, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, !llvm.loop !61

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %21 = tail call i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true), !range !8
  %cast.i52 = trunc i64 %21 to i32
  %22 = xor i32 %cast.i52, -1
  %sub.i53 = add i32 %i.0.in, %22
  %23 = getelementptr inbounds %class.anon.18, ptr %fullWordFunc, i64 0, i32 1
  br label %return.sink.split

for.end:                                          ; preds = %for.cond
  %cmp26.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %for.end
  %div28 = sdiv i32 %begin, 64
  %sub29 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i54 = zext nneg i32 %sub29 to i64
  %notmask.i.i55 = shl nsw i64 -1, %sh_prom.i.i54
  %sub.i.i56 = xor i64 %notmask.i.i55, -1
  %sub.i57 = sub nsw i32 64, %sub29
  %sh_prom.i58 = zext nneg i32 %sub.i57 to i64
  %shl.i59 = shl i64 %sub.i.i56, %sh_prom.i58
  %24 = getelementptr inbounds %class.anon.16, ptr %partialWordFunc, i64 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i60 = sext i32 %div28 to i64
  %arrayidx3.i61 = getelementptr inbounds i64, ptr %27, i64 %idxprom2.i60
  %28 = load i64, ptr %arrayidx3.i61, align 8
  %sext.i62 = add nsw i8 %26, -1
  %not.i63 = sext i8 %sext.i62 to i64
  %cond.i64 = xor i64 %28, %not.i63
  %and.i65 = and i64 %cond.i64, %shl.i59
  %tobool4.not.i66 = icmp eq i64 %and.i65, 0
  br i1 %tobool4.not.i66, label %return, label %if.then.i67

if.then.i67:                                      ; preds = %if.then27
  %mul.i68 = shl nsw i32 %div28, 6
  %add.i69 = or disjoint i32 %mul.i68, 63
  %29 = tail call i64 @llvm.ctlz.i64(i64 %and.i65, i1 true), !range !8
  %cast.i70 = trunc i64 %29 to i32
  %sub.i71 = sub nuw nsw i32 %add.i69, %cast.i70
  %30 = getelementptr inbounds %class.anon.16, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, %if.then.i67
  %.sink76 = phi ptr [ %30, %if.then.i67 ], [ %23, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %15, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43 ], [ %8, %if.then.i ]
  %sub.i71.sink = phi i32 [ %sub.i71, %if.then.i67 ], [ %sub.i53, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %sub.i42, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43 ], [ %sub.i27, %if.then.i ]
  %31 = load ptr, ptr %.sink76, align 8
  store i32 %sub.i71.sink, ptr %31, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then27, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then3 ], [ true, %if.then27 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_113VectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %children_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %children_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !62

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  %this.val.pr.i.i = load ptr, ptr %children_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %this.val.i.i = phi ptr [ %this.val.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #19
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %copiedNulls_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 13
  %4 = load ptr, ptr %copiedNulls_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i
  %copiedIndices_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 12
  %5 = load ptr, ptr %copiedIndices_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev.exit

_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_113VectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %children_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %children_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !62

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i
  %this.val.pr.i.i.i = load ptr, ptr %children_.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %this.val.i.i.i = phi ptr [ %this.val.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i) #19
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %copiedNulls_.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 13
  %4 = load ptr, ptr %copiedNulls_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i
  %copiedIndices_.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 12
  %5 = load ptr, ptr %copiedIndices_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterD2Ev.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterD2Ev.exit

_ZN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox12_GLOBAL__N_118ArrayVectorPrinter12printNonNullEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %indent) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %newIndent = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %baseVector_.i, align 8
  %1 = call noundef ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #20
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 8
  %2 = load i8, ptr %isIdentityMapping_.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 9
  %4 = load i8, ptr %isConstantMapping_.i, align 1
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 11
  %6 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %6, %if.then3.i ], [ %8, %if.end4.i ], [ %index, %entry ]
  %children_ = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2
  %children_.val = load ptr, ptr %children_, align 8
  %rawOffsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %rawOffsets_.i, align 8
  %idxprom.i20 = sext i32 %retval.0.i to i64
  %arrayidx.i21 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i20
  %10 = load i32, ptr %arrayidx.i21, align 4
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %rawSizes_.i, align 8
  %arrayidx.i23 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i20
  %12 = load i32, ptr %arrayidx.i23, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %newIndent, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %newIndent, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8facebook5velox12_GLOBAL__N_17kIndentB5cxx11E)
          to label %invoke.cont10 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newIndent) #20
  br label %ehcleanup66

invoke.cont10:                                    ; preds = %.noexc
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %type_.i, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %15 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad11.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont10
  %16 = load ptr, ptr %call16, align 8
  %vtable18 = load ptr, ptr %16, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 14
  %17 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(17) %16)
          to label %for.cond.preheader unwind label %lpad11.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont15
  %cmp24 = icmp sgt i32 %12, 0
  br i1 %cmp24, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr39 = getelementptr inbounds i8, ptr %out, i64 16
  br i1 %call21, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %invoke.cont37.us
  %i.025.us = phi i32 [ %inc.us, %invoke.cont37.us ], [ 0, %for.body.lr.ph ]
  %call23.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr39, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %invoke.cont22.us unwind label %lpad11.loopexit.split.us

invoke.cont22.us:                                 ; preds = %for.body.us
  %call25.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23.us, ptr noundef nonnull @.str.4)
          to label %invoke.cont24.us unwind label %lpad11.loopexit.split.us

invoke.cont24.us:                                 ; preds = %invoke.cont22.us
  %call27.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call25.us, i32 noundef %i.025.us)
          to label %invoke.cont26.us unwind label %lpad11.loopexit.split.us

invoke.cont26.us:                                 ; preds = %invoke.cont24.us
  %call29.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27.us, ptr noundef nonnull @.str.5)
          to label %invoke.cont28.us unwind label %lpad11.loopexit.split.us

invoke.cont28.us:                                 ; preds = %invoke.cont26.us
  %call5.val.us = load ptr, ptr %children_.val, align 8
  %decoded_.i.us = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call5.val.us, i64 0, i32 1
  %add.us = add nsw i32 %i.025.us, %10
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_115printFixedWidthB5cxx11ERKNS0_13DecodedVectorEi(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %decoded_.i.us, i32 noundef %add.us)
          to label %invoke.cont33.us unwind label %lpad11.loopexit.split.us

invoke.cont33.us:                                 ; preds = %invoke.cont28.us
  %call36.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call29.us, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont35.us unwind label %lpad34.split.us

invoke.cont35.us:                                 ; preds = %invoke.cont33.us
  %call38.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call36.us, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont37.us unwind label %lpad34.split.us

invoke.cont37.us:                                 ; preds = %invoke.cont35.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %inc.us = add nuw nsw i32 %i.025.us, 1
  %exitcond28.not = icmp eq i32 %inc.us, %12
  br i1 %exitcond28.not, label %for.end, label %for.body.us, !llvm.loop !63

lpad11.loopexit.split.us:                         ; preds = %invoke.cont28.us, %invoke.cont26.us, %invoke.cont24.us, %invoke.cont22.us, %for.body.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34.split.us:                                  ; preds = %invoke.cont35.us, %invoke.cont33.us
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont63
  %i.025 = phi i32 [ %inc, %invoke.cont63 ], [ 0, %for.body.lr.ph ]
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr39, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %invoke.cont40 unwind label %lpad11.loopexit.split

lpad:                                             ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad11.loopexit.split:                            ; preds = %for.body, %invoke.cont40, %invoke.cont42, %invoke.cont44, %invoke.cont46, %invoke.cont55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit.split-lp:                         ; preds = %invoke.cont10, %invoke.cont15, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont40:                                    ; preds = %for.body
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.4)
          to label %invoke.cont42 unwind label %lpad11.loopexit.split

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call43, i32 noundef %i.025)
          to label %invoke.cont44 unwind label %lpad11.loopexit.split

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.5)
          to label %invoke.cont46 unwind label %lpad11.loopexit.split

invoke.cont46:                                    ; preds = %invoke.cont44
  %call5.val18 = load ptr, ptr %children_.val, align 8
  %add50 = add nsw i32 %i.025, %10
  invoke fastcc void @_ZNK8facebook5velox12_GLOBAL__N_113VectorPrinter9summarizeB5cxx11Ei(ptr noalias nonnull align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(152) %call5.val18, i32 noundef %add50)
          to label %invoke.cont51 unwind label %lpad11.loopexit.split

invoke.cont51:                                    ; preds = %invoke.cont46
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  %call5.val19 = load ptr, ptr %children_.val, align 8
  invoke fastcc void @_ZNK8facebook5velox12_GLOBAL__N_113VectorPrinter5printEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(152) %call5.val19, i32 noundef %add50, ptr noundef nonnull align 8 dereferenceable(32) %newIndent)
          to label %invoke.cont61 unwind label %lpad11.loopexit.split

invoke.cont61:                                    ; preds = %invoke.cont55
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #20
  %inc = add nuw nsw i32 %i.025, 1
  %exitcond.not = icmp eq i32 %inc, %12
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !63

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  br label %ehcleanup

lpad62:                                           ; preds = %invoke.cont61
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #20
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont63, %invoke.cont37.us, %for.cond.preheader
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont65 unwind label %lpad11.loopexit.split-lp

invoke.cont65:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newIndent) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #20
  ret void

ehcleanup:                                        ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit.split.us, %lpad11.loopexit.split, %lpad62, %lpad52, %lpad34.split.us
  %.pn = phi { ptr, i32 } [ %18, %lpad34.split.us ], [ %21, %lpad62 ], [ %20, %lpad52 ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ], [ %lpad.loopexit, %lpad11.loopexit.split ], [ %lpad.loopexit.us, %lpad11.loopexit.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newIndent) #20
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad ], [ %13, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox12_GLOBAL__N_118ArrayVectorPrinter16summarizeNonNullB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i32 noundef %index) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.77", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %baseVector_.i, align 8
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 8
  %1 = load i8, ptr %isIdentityMapping_.i, align 2
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %.noexc

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 9
  %3 = load i8, ptr %isConstantMapping_.i, align 1
  %4 = and i8 %3, 1
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 11
  %5 = load i32, ptr %constantIndex_.i, align 8
  br label %.noexc

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  br label %.noexc

.noexc:                                           ; preds = %if.end4.i, %if.then3.i, %entry
  %retval.0.i = phi i32 [ %5, %if.then3.i ], [ %7, %if.end4.i ], [ %index, %entry ]
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %type_.i, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(17) %8)
  %10 = call noundef ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #20
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %rawSizes_.i, align 8
  %idxprom.i4 = sext i32 %retval.0.i to i64
  %arrayidx.i5 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i4
  %12 = load i32, ptr %arrayidx.i5, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %call.i.i15.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20, !noalias !64
  %call2.i.i16.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20, !noalias !64
  %13 = ptrtoint ptr %call.i.i15.i to i64
  %retval.i.sroa.0.0.insert.ext.i = zext i32 %12 to i64
  store i64 %13, ptr %ref.tmp.i, align 16, !alias.scope !64
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call2.i.i16.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !64
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %retval.i.sroa.0.0.insert.ext.i, ptr %arrayinit.element.i.i, align 16, !alias.scope !64
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.8, i64 11, i64 29, ptr nonnull %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_113VectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %children_ = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !62

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %this.val.pr.i = load ptr, ptr %children_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #19
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %copiedNulls_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 13
  %4 = load ptr, ptr %copiedNulls_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %copiedIndices_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 12
  %5 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8facebook5velox13DecodedVectorD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN8facebook5velox13DecodedVectorD2Ev.exit

_ZN8facebook5velox13DecodedVectorD2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox12_GLOBAL__N_115printFixedWidthB5cxx11ERKNS0_13DecodedVectorEi(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %decodedVector, i32 noundef %index) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 3
  %0 = load ptr, ptr %nulls_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %isIdentityMapping_.i6.phi.trans.insert = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 8
  %.pre = load i8, ptr %isIdentityMapping_.i6.phi.trans.insert, align 2
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = and i8 %.pre, 1
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then4.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %hasExtraNulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 7
  %2 = load i8, ptr %hasExtraNulls_.i, align 1
  %3 = and i8 %2, 1
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %conv.i.i.i = sext i32 %index to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %4, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then, label %if.end

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 9
  %5 = load i8, ptr %isConstantMapping_.i, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %7 = load i64, ptr %0, align 8
  %and2.i.i2.i = and i64 %7, 1
  %tobool.i.not.i3.i = icmp eq i64 %and2.i.i2.i, 0
  br i1 %tobool.i.not.i3.i, label %if.then, label %if.end

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit: ; preds = %if.end6.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 1
  %8 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i4.i = sext i32 %9 to i64
  %div2.i.i5.i = lshr i64 %conv.i.i4.i, 6
  %arrayidx.i.i6.i = getelementptr inbounds i64, ptr %0, i64 %div2.i.i5.i
  %10 = load i64, ptr %arrayidx.i.i6.i, align 8
  %and.i.i7.i = and i64 %conv.i.i4.i, 63
  %shl.i.i8.i = shl nuw i64 1, %and.i.i7.i
  %and2.i.i9.i = and i64 %shl.i.i8.i, %10
  %tobool.i.not.i10.i = icmp eq i64 %and2.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then8.i, %if.then4.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.6, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %entry, %if.then8.i, %if.then4.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 5
  %13 = load ptr, ptr %baseVector_.i, align 8
  %14 = and i8 %.pre, 1
  %tobool.not.i7 = icmp eq i8 %14, 0
  br i1 %tobool.not.i7, label %if.end.i9, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end.i9:                                        ; preds = %if.end
  %isConstantMapping_.i10 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 9
  %15 = load i8, ptr %isConstantMapping_.i10, align 1
  %16 = and i8 %15, 1
  %tobool2.not.i11 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i11, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i9
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 11
  %17 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i9
  %indices_.i12 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 1
  %18 = load ptr, ptr %indices_.i12, align 8
  %idxprom.i13 = sext i32 %index to i64
  %arrayidx.i14 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i13
  %19 = load i32, ptr %arrayidx.i14, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %if.end, %if.then3.i, %if.end4.i
  %retval.0.i8 = phi i32 [ %17, %if.then3.i ], [ %19, %if.end4.i ], [ %index, %if.end ]
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %20 = load ptr, ptr %vfn, align 8
  tail call void %20(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %13, i32 noundef %retval.0.i8)
  br label %return

return:                                           ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK8facebook5velox12_GLOBAL__N_113VectorPrinter9summarizeB5cxx11Ei(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %index) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %nulls_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 8
  %1 = load i8, ptr %isIdentityMapping_.i, align 2
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then4.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %hasExtraNulls_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 7
  %3 = load i8, ptr %hasExtraNulls_.i, align 1
  %4 = and i8 %3, 1
  %tobool3.not.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %conv.i.i.i = sext i32 %index to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %5, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %call2.i.noexc, label %if.end

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 9
  %6 = load i8, ptr %isConstantMapping_.i, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %8 = load i64, ptr %0, align 8
  %and2.i.i2.i = and i64 %8, 1
  %tobool.i.not.i3.i = icmp eq i64 %and2.i.i2.i, 0
  br i1 %tobool.i.not.i3.i, label %call2.i.noexc, label %if.end

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit: ; preds = %if.end6.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i4.i = sext i32 %10 to i64
  %div2.i.i5.i = lshr i64 %conv.i.i4.i, 6
  %arrayidx.i.i6.i = getelementptr inbounds i64, ptr %0, i64 %div2.i.i5.i
  %11 = load i64, ptr %arrayidx.i.i6.i, align 8
  %and.i.i7.i = and i64 %conv.i.i4.i, 63
  %shl.i.i8.i = shl nuw i64 1, %and.i.i7.i
  %and2.i.i9.i = and i64 %shl.i.i8.i, %11
  %tobool.i.not.i10.i = icmp eq i64 %and2.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %call2.i.noexc, label %if.end

call2.i.noexc:                                    ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit, %if.then4.i, %if.then8.i
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %baseVector_.i, align 8
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %type_.i, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(17) %13)
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %15 = ptrtoint ptr %call.i.i.i to i64
  store i64 %15, ptr %ref.tmp.i, align 16, !noalias !67
  %16 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %call2.i.i.i, ptr %16, align 8, !noalias !67
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.7, i64 9, i64 13, ptr nonnull %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %return

lpad:                                             ; preds = %call2.i.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %17

if.end:                                           ; preds = %entry, %if.then8.i, %if.then4.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %18 = load ptr, ptr %vfn7, align 8
  tail call void %18(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %index)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK8facebook5velox12_GLOBAL__N_113VectorPrinter5printEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %indent) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %nulls_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 8
  %1 = load i8, ptr %isIdentityMapping_.i, align 2
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then4.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %hasExtraNulls_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 7
  %3 = load i8, ptr %hasExtraNulls_.i, align 1
  %4 = and i8 %3, 1
  %tobool3.not.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %conv.i.i.i = sext i32 %index to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %5, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then, label %if.end

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 9
  %6 = load i8, ptr %isConstantMapping_.i, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %8 = load i64, ptr %0, align 8
  %and2.i.i2.i = and i64 %8, 1
  %tobool.i.not.i3.i = icmp eq i64 %and2.i.i2.i, 0
  br i1 %tobool.i.not.i3.i, label %if.then, label %if.end

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit: ; preds = %if.end6.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i4.i = sext i32 %10 to i64
  %div2.i.i5.i = lshr i64 %conv.i.i4.i, 6
  %arrayidx.i.i6.i = getelementptr inbounds i64, ptr %0, i64 %div2.i.i5.i
  %11 = load i64, ptr %arrayidx.i.i6.i, align 8
  %and.i.i7.i = and i64 %conv.i.i4.i, 63
  %shl.i.i8.i = shl nuw i64 1, %and.i.i7.i
  %and2.i.i9.i = and i64 %shl.i.i8.i, %11
  %tobool.i.not.i10.i = icmp eq i64 %and2.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then8.i, %if.then4.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #20
  br label %return

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #20
  resume { ptr, i32 } %12

if.end:                                           ; preds = %entry, %if.then8.i, %if.then4.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont7
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_116MapVectorPrinterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_113VectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %children_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %children_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !62

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  %this.val.pr.i.i = load ptr, ptr %children_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %this.val.i.i = phi ptr [ %this.val.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #19
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %copiedNulls_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 13
  %4 = load ptr, ptr %copiedNulls_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i
  %copiedIndices_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 12
  %5 = load ptr, ptr %copiedIndices_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev.exit

_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_116MapVectorPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_113VectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %children_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %children_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !62

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i
  %this.val.pr.i.i.i = load ptr, ptr %children_.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %this.val.i.i.i = phi ptr [ %this.val.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i) #19
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %copiedNulls_.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 13
  %4 = load ptr, ptr %copiedNulls_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i
  %copiedIndices_.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 12
  %5 = load ptr, ptr %copiedIndices_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN8facebook5velox12_GLOBAL__N_116MapVectorPrinterD2Ev.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN8facebook5velox12_GLOBAL__N_116MapVectorPrinterD2Ev.exit

_ZN8facebook5velox12_GLOBAL__N_116MapVectorPrinterD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox12_GLOBAL__N_116MapVectorPrinter12printNonNullEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %indent) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %newIndent = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %baseVector_.i, align 8
  %1 = call noundef ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9MapVectorE, i64 0) #20
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 8
  %2 = load i8, ptr %isIdentityMapping_.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 9
  %4 = load i8, ptr %isConstantMapping_.i, align 1
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 11
  %6 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %6, %if.then3.i ], [ %8, %if.end4.i ], [ %index, %entry ]
  %children_ = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2
  %children_.val31 = load ptr, ptr %children_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %children_.val31, i64 1
  %rawOffsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %rawOffsets_.i, align 8
  %idxprom.i36 = sext i32 %retval.0.i to i64
  %arrayidx.i37 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i36
  %10 = load i32, ptr %arrayidx.i37, align 4
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %rawSizes_.i, align 8
  %arrayidx.i39 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i36
  %12 = load i32, ptr %arrayidx.i39, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %newIndent, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %newIndent, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8facebook5velox12_GLOBAL__N_17kIndentB5cxx11E)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newIndent) #20
  br label %ehcleanup124

invoke.cont:                                      ; preds = %.noexc
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %type_.i, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %15 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad12.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont
  %16 = load ptr, ptr %call14, align 8
  %vtable16 = load ptr, ptr %16, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 14
  %17 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(17) %16)
          to label %invoke.cont18 unwind label %lpad12.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont13
  %18 = load ptr, ptr %type_.i, align 8
  %vtable22 = load ptr, ptr %18, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 3
  %19 = load ptr, ptr %vfn23, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad12.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont18
  %20 = load ptr, ptr %call25, align 8
  %vtable27 = load ptr, ptr %20, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 14
  %21 = load ptr, ptr %vfn28, align 8
  %call30 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(17) %20)
          to label %for.cond.preheader unwind label %lpad12.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont24
  %cmp42 = icmp sgt i32 %12, 0
  br i1 %cmp42, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr48 = getelementptr inbounds i8, ptr %out, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.043 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  br i1 %call19, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %invoke.cont32 unwind label %lpad12.loopexit

invoke.cont32:                                    ; preds = %if.then
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.9)
          to label %invoke.cont34 unwind label %lpad12.loopexit

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call35, i32 noundef %i.043)
          to label %invoke.cont36 unwind label %lpad12.loopexit

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.5)
          to label %invoke.cont38 unwind label %lpad12.loopexit

invoke.cont38:                                    ; preds = %invoke.cont36
  %call5.val35 = load ptr, ptr %children_.val31, align 8
  %decoded_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call5.val35, i64 0, i32 1
  %add = add nsw i32 %i.043, %10
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_115printFixedWidthB5cxx11ERKNS0_13DecodedVectorEi(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %decoded_.i, i32 noundef %add)
          to label %invoke.cont42 unwind label %lpad12.loopexit

invoke.cont42:                                    ; preds = %invoke.cont38
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end unwind label %lpad43

lpad:                                             ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad12.loopexit:                                  ; preds = %if.then, %invoke.cont32, %invoke.cont34, %invoke.cont36, %invoke.cont38, %if.else, %invoke.cont49, %invoke.cont51, %invoke.cont53, %invoke.cont55, %invoke.cont64, %if.then75, %invoke.cont77, %invoke.cont79, %invoke.cont81, %invoke.cont83, %if.else95, %invoke.cont97, %invoke.cont99, %invoke.cont101, %invoke.cont103, %invoke.cont112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont, %invoke.cont13, %invoke.cont18, %invoke.cont24, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %invoke.cont49 unwind label %lpad12.loopexit

invoke.cont49:                                    ; preds = %if.else
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.9)
          to label %invoke.cont51 unwind label %lpad12.loopexit

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %i.043)
          to label %invoke.cont53 unwind label %lpad12.loopexit

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.5)
          to label %invoke.cont55 unwind label %lpad12.loopexit

invoke.cont55:                                    ; preds = %invoke.cont53
  %call7.val34 = load ptr, ptr %add.ptr.i, align 8
  %add59 = add nsw i32 %i.043, %10
  invoke fastcc void @_ZNK8facebook5velox12_GLOBAL__N_113VectorPrinter9summarizeB5cxx11Ei(ptr noalias nonnull align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(152) %call7.val34, i32 noundef %add59)
          to label %invoke.cont60 unwind label %lpad12.loopexit

invoke.cont60:                                    ; preds = %invoke.cont55
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #20
  %call5.val = load ptr, ptr %children_.val31, align 8
  invoke fastcc void @_ZNK8facebook5velox12_GLOBAL__N_113VectorPrinter5printEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(152) %call5.val, i32 noundef %add59, ptr noundef nonnull align 8 dereferenceable(32) %newIndent)
          to label %invoke.cont70 unwind label %lpad12.loopexit

invoke.cont70:                                    ; preds = %invoke.cont64
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %if.end unwind label %lpad71

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #20
  br label %ehcleanup

lpad71:                                           ; preds = %invoke.cont70
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #20
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont70, %invoke.cont44
  %ref.tmp67.sink = phi ptr [ %ref.tmp, %invoke.cont44 ], [ %ref.tmp67, %invoke.cont70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.sink) #20
  br i1 %call30, label %if.then75, label %if.else95

if.then75:                                        ; preds = %if.end
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %invoke.cont77 unwind label %lpad12.loopexit

invoke.cont77:                                    ; preds = %if.then75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.10)
          to label %invoke.cont79 unwind label %lpad12.loopexit

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call80, i32 noundef %i.043)
          to label %invoke.cont81 unwind label %lpad12.loopexit

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.5)
          to label %invoke.cont83 unwind label %lpad12.loopexit

invoke.cont83:                                    ; preds = %invoke.cont81
  %call7.val33 = load ptr, ptr %add.ptr.i, align 8
  %decoded_.i41 = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %call7.val33, i64 0, i32 1
  %add88 = add nsw i32 %i.043, %10
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_115printFixedWidthB5cxx11ERKNS0_13DecodedVectorEi(ptr noalias nonnull align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(120) %decoded_.i41, i32 noundef %add88)
          to label %invoke.cont89 unwind label %lpad12.loopexit

invoke.cont89:                                    ; preds = %invoke.cont83
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.inc unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont91, %invoke.cont89
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #20
  br label %ehcleanup

if.else95:                                        ; preds = %if.end
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %invoke.cont97 unwind label %lpad12.loopexit

invoke.cont97:                                    ; preds = %if.else95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.10)
          to label %invoke.cont99 unwind label %lpad12.loopexit

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call100, i32 noundef %i.043)
          to label %invoke.cont101 unwind label %lpad12.loopexit

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @.str.5)
          to label %invoke.cont103 unwind label %lpad12.loopexit

invoke.cont103:                                   ; preds = %invoke.cont101
  %call7.val32 = load ptr, ptr %add.ptr.i, align 8
  %add107 = add nsw i32 %i.043, %10
  invoke fastcc void @_ZNK8facebook5velox12_GLOBAL__N_113VectorPrinter9summarizeB5cxx11Ei(ptr noalias nonnull align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(152) %call7.val32, i32 noundef %add107)
          to label %invoke.cont108 unwind label %lpad12.loopexit

invoke.cont108:                                   ; preds = %invoke.cont103
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont112 unwind label %lpad109

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #20
  %call7.val = load ptr, ptr %add.ptr.i, align 8
  invoke fastcc void @_ZNK8facebook5velox12_GLOBAL__N_113VectorPrinter5printEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(152) %call7.val, i32 noundef %add107, ptr noundef nonnull align 8 dereferenceable(32) %newIndent)
          to label %invoke.cont118 unwind label %lpad12.loopexit

invoke.cont118:                                   ; preds = %invoke.cont112
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115)
          to label %for.inc unwind label %lpad119

lpad109:                                          ; preds = %invoke.cont110, %invoke.cont108
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #20
  br label %ehcleanup

lpad119:                                          ; preds = %invoke.cont118
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #20
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont118, %invoke.cont91
  %ref.tmp85.sink = phi ptr [ %ref.tmp85, %invoke.cont91 ], [ %ref.tmp115, %invoke.cont118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.sink) #20
  %inc = add nuw nsw i32 %i.043, 1
  %exitcond.not = icmp eq i32 %inc, %12
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !70

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont123 unwind label %lpad12.loopexit.split-lp

invoke.cont123:                                   ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newIndent) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #20
  ret void

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %lpad119, %lpad109, %lpad90, %lpad71, %lpad61, %lpad43
  %.pn = phi { ptr, i32 } [ %26, %lpad90 ], [ %28, %lpad119 ], [ %27, %lpad109 ], [ %23, %lpad43 ], [ %25, %lpad71 ], [ %24, %lpad61 ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newIndent) #20
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad, %lpad.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad ], [ %13, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox12_GLOBAL__N_116MapVectorPrinter16summarizeNonNullB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i32 noundef %index) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.77", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %baseVector_.i, align 8
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 8
  %1 = load i8, ptr %isIdentityMapping_.i, align 2
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %.noexc

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 9
  %3 = load i8, ptr %isConstantMapping_.i, align 1
  %4 = and i8 %3, 1
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 11
  %5 = load i32, ptr %constantIndex_.i, align 8
  br label %.noexc

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  br label %.noexc

.noexc:                                           ; preds = %if.end4.i, %if.then3.i, %entry
  %retval.0.i = phi i32 [ %5, %if.then3.i ], [ %7, %if.end4.i ], [ %index, %entry ]
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %type_.i, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(17) %8)
  %10 = call noundef ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9MapVectorE, i64 0) #20
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %rawSizes_.i, align 8
  %idxprom.i4 = sext i32 %retval.0.i to i64
  %arrayidx.i5 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i4
  %12 = load i32, ptr %arrayidx.i5, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %call.i.i15.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20, !noalias !71
  %call2.i.i16.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20, !noalias !71
  %13 = ptrtoint ptr %call.i.i15.i to i64
  %retval.i.sroa.0.0.insert.ext.i = zext i32 %12 to i64
  store i64 %13, ptr %ref.tmp.i, align 16, !alias.scope !71
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call2.i.i16.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !71
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %retval.i.sroa.0.0.insert.ext.i, ptr %arrayinit.element.i.i, align 16, !alias.scope !71
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.8, i64 11, i64 29, ptr nonnull %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_116RowVectorPrinterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_113VectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %children_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %children_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !62

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  %this.val.pr.i.i = load ptr, ptr %children_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %this.val.i.i = phi ptr [ %this.val.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #19
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %copiedNulls_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 13
  %4 = load ptr, ptr %copiedNulls_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i
  %copiedIndices_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 12
  %5 = load ptr, ptr %copiedIndices_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev.exit

_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_116RowVectorPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_113VectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %children_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %children_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !62

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i
  %this.val.pr.i.i.i = load ptr, ptr %children_.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %this.val.i.i.i = phi ptr [ %this.val.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i) #19
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %copiedNulls_.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 13
  %4 = load ptr, ptr %copiedNulls_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i
  %copiedIndices_.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 12
  %5 = load ptr, ptr %copiedIndices_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN8facebook5velox12_GLOBAL__N_116RowVectorPrinterD2Ev.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN8facebook5velox12_GLOBAL__N_116RowVectorPrinterD2Ev.exit

_ZN8facebook5velox12_GLOBAL__N_116RowVectorPrinterD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox12_GLOBAL__N_116RowVectorPrinter12printNonNullEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %indent) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 8
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end.i:                                         ; preds = %entry
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 9
  %2 = load i8, ptr %isConstantMapping_.i, align 1
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 11
  %4 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %4, %if.then3.i ], [ %6, %if.end4.i ], [ %index, %entry ]
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %baseVector_.i, align 8
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %type_.i, align 8
  %9 = call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox7RowTypeE, i64 0) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %dynamic_cast.bad_cast.i.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %names_.i = getelementptr inbounds %"class.facebook::velox::RowType", ptr %9, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::RowType", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %children_ = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2
  br label %for.cond

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  invoke void @__cxa_bad_cast() #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %dynamic_cast.bad_cast.i.i
  unreachable

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont38
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %invoke.cont38 ]
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %for.cond
  %12 = zext i32 %call8 to i64
  %cmp = icmp ult i64 %indvars.iv, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont7
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %for.body
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.11)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %invoke.cont9
  %13 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %14 = load ptr, ptr %names_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %indvars.iv
  br i1 %cmp.not.i.i.i, label %invoke.cont13, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %indvars.iv, i64 noundef %sub.ptr.div.i.i.i.i) #22
          to label %.noexc11 unwind label %lpad.loopexit.split-lp

.noexc11:                                         ; preds = %if.then.i.i.i
  unreachable

invoke.cont13:                                    ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %indvars.iv
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.5)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  %children_.val10 = load ptr, ptr %children_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %children_.val10, i64 %indvars.iv
  %call19.val = load ptr, ptr %add.ptr.i, align 8
  invoke fastcc void @_ZNK8facebook5velox12_GLOBAL__N_113VectorPrinter9summarizeB5cxx11Ei(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %call19.val, i32 noundef %retval.0.i)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %invoke.cont17
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %children_.val = load ptr, ptr %children_, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.std::unique_ptr", ptr %children_.val, i64 %indvars.iv
  %call31.val = load ptr, ptr %add.ptr.i12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %.noexc13 unwind label %lpad.loopexit

.noexc13:                                         ; preds = %invoke.cont25
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8facebook5velox12_GLOBAL__N_17kIndentB5cxx11E)
          to label %invoke.cont34 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup41

invoke.cont34:                                    ; preds = %.noexc13
  invoke fastcc void @_ZNK8facebook5velox12_GLOBAL__N_113VectorPrinter5printEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(152) %call31.val, i32 noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !74

lpad.loopexit:                                    ; preds = %for.cond, %for.body, %invoke.cont9, %invoke.cont13, %invoke.cont15, %invoke.cont17, %invoke.cont25
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad.loopexit.split-lp:                           ; preds = %for.end, %dynamic_cast.bad_cast.i.i, %if.then.i.i.i
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup41

lpad35:                                           ; preds = %invoke.cont34
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  %.pn = phi { ptr, i32 } [ %18, %lpad37 ], [ %17, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup41

for.end:                                          ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #20
  ret void

ehcleanup41:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i, %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad22 ], [ %15, %lpad.i.i ], [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox12_GLOBAL__N_116RowVectorPrinter16summarizeNonNullB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i32 %0) unnamed_addr #2 align 2 {
entry:
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 5
  %1 = load ptr, ptr %baseVector_.i, align 8
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %2)
  ret void
}

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_113VectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %children_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %children_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !62

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  %this.val.pr.i.i = load ptr, ptr %children_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %this.val.i.i = phi ptr [ %this.val.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #19
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %copiedNulls_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 13
  %4 = load ptr, ptr %copiedNulls_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i
  %copiedIndices_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 12
  %5 = load ptr, ptr %copiedIndices_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev.exit

_ZN8facebook5velox12_GLOBAL__N_113VectorPrinterD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox12_GLOBAL__N_113VectorPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %children_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %children_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox12_GLOBAL__N_113VectorPrinterEEclEPS3_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !62

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i.i
  %this.val.pr.i.i.i = load ptr, ptr %children_.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %this.val.i.i.i = phi ptr [ %this.val.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i) #19
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %copiedNulls_.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 13
  %4 = load ptr, ptr %copiedNulls_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EESaIS7_EED2Ev.exit.i.i
  %copiedIndices_.i.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 12
  %5 = load ptr, ptr %copiedIndices_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterD2Ev.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterD2Ev.exit

_ZN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, %if.then.i.i.i2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinter12printNonNullEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %indent) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %indent)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %baseVector_.i, align 8
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 8
  %1 = load i8, ptr %isIdentityMapping_.i, align 2
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end.i:                                         ; preds = %invoke.cont
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 9
  %3 = load i8, ptr %isConstantMapping_.i, align 1
  %4 = and i8 %3, 1
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 11
  %5 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %invoke.cont, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %5, %if.then3.i ], [ %7, %if.end4.i ], [ %index, %invoke.cont ]
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(99) %0, i32 noundef %retval.0.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #20
  ret void

lpad:                                             ; preds = %invoke.cont9, %_ZNK8facebook5velox13DecodedVector5indexEi.exit, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad6 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinter16summarizeNonNullB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i32 noundef %index) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.113", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %baseVector_.i, align 8
  %typeKind_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %typeKind_.i, align 8
  %.off = add i8 %1, -7
  %switch = icmp ult i8 %.off, 2
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %type_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %3 = load ptr, ptr %vfn, align 8
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(17) %2)
  %data_.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 2
  %4 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 8
  %5 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %.noexc

if.end.i.i:                                       ; preds = %if.then
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 9
  %7 = load i8, ptr %isConstantMapping_.i.i, align 1
  %8 = and i8 %7, 1
  %tobool2.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 11
  %9 = load i32, ptr %constantIndex_.i.i, align 8
  br label %.noexc

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::(anonymous namespace)::VectorPrinter", ptr %this, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx.i.i, align 4
  br label %.noexc

.noexc:                                           ; preds = %if.end4.i.i, %if.then3.i.i, %if.then
  %retval.0.i.i = phi i32 [ %9, %if.then3.i.i ], [ %11, %if.end4.i.i ], [ %index, %if.then ]
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %4, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i, align 8
  %conv.i = and i64 %retval.sroa.0.0.copyload.i, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %call.i.i15.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20, !noalias !75
  %call2.i.i16.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20, !noalias !75
  %12 = ptrtoint ptr %call.i.i15.i to i64
  store i64 %12, ptr %ref.tmp.i, align 16, !alias.scope !75
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call2.i.i16.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !75
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %conv.i, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !75
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.8, i64 11, i64 77, ptr nonnull %ref.tmp.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %return

lpad:                                             ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %13

if.else:                                          ; preds = %entry
  tail call void %3(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %2)
  br label %return

return:                                           ; preds = %if.else, %invoke.cont13
  ret void
}

declare void @_ZNK8facebook5velox10BaseVector8toStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(99), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox12_GLOBAL__N_121printSizeAndNullCountERKNS0_10BaseVectorERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef nonnull align 8 dereferenceable(112) %out) unnamed_addr #2 {
entry:
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 8
  %0 = load i32, ptr %length_.i, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.28)
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 4
  %1 = load i32, ptr %encoding_.i, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %vector, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef 0)
  br i1 %call4, label %if.then5, label %if.else14

if.then5:                                         ; preds = %if.then
  %3 = load i32, ptr %length_.i, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 5
  %4 = load i32, ptr %length_.i, align 8
  %5 = load ptr, ptr %nulls_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i, label %if.else14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else
  %data_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %data_.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN8facebook5velox4bits10countNullsEPKmii.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i
  %7 = and i32 %4, 2147483584
  %cmp15.not54.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp15.not54.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %if.end.i.i.i.i.i.i
  %8 = zext nneg i32 %7 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %indvars.iv1.i = phi i64 [ 0, %for.body.i.i.i.i.i.preheader.i ], [ %indvars.iv.next2.i, %for.body.i.i.i.i.i.i ]
  %indvars.iv.i = phi i64 [ 64, %for.body.i.i.i.i.i.preheader.i ], [ %indvars.iv.next.i, %for.body.i.i.i.i.i.i ]
  %add.i4057.i.i.i.i.i.i = phi i32 [ 0, %for.body.i.i.i.i.i.preheader.i ], [ %add.i40.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %9 = lshr exact i64 %indvars.iv1.i, 6
  %arrayidx.i38.i.i.i.i.i.i = getelementptr inbounds i64, ptr %6, i64 %9
  %10 = load i64, ptr %arrayidx.i38.i.i.i.i.i.i, align 8
  %11 = tail call i64 @llvm.ctpop.i64(i64 %10), !range !8
  %cast.i39.i.i.i.i.i.i = trunc i64 %11 to i32
  %add.i40.i.i.i.i.i.i = add nuw nsw i32 %add.i4057.i.i.i.i.i.i, %cast.i39.i.i.i.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp15.not.i.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i, %8
  %indvars.iv.next2.i = add nuw nsw i64 %indvars.iv1.i, 64
  br i1 %cmp15.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !78

for.end.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %count.1.i.i.i.i.i = phi i32 [ 0, %if.end.i.i.i.i.i.i ], [ %add.i40.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp18.not.i.i.i.i.i.i = icmp eq i32 %7, %4
  br i1 %cmp18.not.i.i.i.i.i.i, label %_ZN8facebook5velox4bits10countNullsEPKmii.exit.i.i, label %if.then19.i.i.i.i.i.i

if.then19.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i.i.i.i
  %div20.i.i.i.i.i.i = lshr i32 %4, 6
  %sub21.i.i.i.i.i.i = and i32 %4, 63
  %sh_prom.i41.i.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i.i to i64
  %notmask.i42.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i41.i.i.i.i.i.i
  %sub.i43.i.i.i.i.i.i = xor i64 %notmask.i42.i.i.i.i.i.i, -1
  %idxprom.i44.i.i.i.i.i.i = zext nneg i32 %div20.i.i.i.i.i.i to i64
  %arrayidx.i45.i.i.i.i.i.i = getelementptr inbounds i64, ptr %6, i64 %idxprom.i44.i.i.i.i.i.i
  %12 = load i64, ptr %arrayidx.i45.i.i.i.i.i.i, align 8
  %and.i46.i.i.i.i.i.i = and i64 %12, %sub.i43.i.i.i.i.i.i
  %13 = tail call i64 @llvm.ctpop.i64(i64 %and.i46.i.i.i.i.i.i), !range !8
  %cast.i47.i.i.i.i.i.i = trunc i64 %13 to i32
  %add.i48.i.i.i.i.i.i = add nsw i32 %count.1.i.i.i.i.i, %cast.i47.i.i.i.i.i.i
  br label %_ZN8facebook5velox4bits10countNullsEPKmii.exit.i.i

_ZN8facebook5velox4bits10countNullsEPKmii.exit.i.i: ; preds = %if.then19.i.i.i.i.i.i, %for.end.i.i.i.i.i.i, %cond.true.i.i
  %count.3.i.i.i.i.i = phi i32 [ %add.i48.i.i.i.i.i.i, %if.then19.i.i.i.i.i.i ], [ %count.1.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ 0, %cond.true.i.i ]
  %sub1.i.i.i = sub i32 %4, %count.3.i.i.i.i.i
  br label %if.end10

if.end10:                                         ; preds = %_ZN8facebook5velox4bits10countNullsEPKmii.exit.i.i, %if.then5
  %nullCount.0 = phi i32 [ %3, %if.then5 ], [ %sub1.i.i.i, %_ZN8facebook5velox4bits10countNullsEPKmii.exit.i.i ]
  %cmp = icmp sgt i32 %nullCount.0, 0
  br i1 %cmp, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.end10
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %nullCount.0)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.29)
  br label %if.end16

if.else14:                                        ; preds = %if.else, %if.then, %if.end10
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.30)
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox12_GLOBAL__N_120printEncodingAndTypeERKNS0_10BaseVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS5_19basic_ostringstreamIcS8_S9_EE(ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef nonnull align 8 dereferenceable(32) %indent, ptr noundef nonnull align 8 dereferenceable(112) %out) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 4
  %0 = load i32, ptr %encoding_.i, align 4
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !79
  %1 = icmp ult i32 %0, 10
  br i1 %1, label %switch.lookup, label %invoke.cont.i

switch.lookup:                                    ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table._ZN8facebook5velox12_GLOBAL__N_120printEncodingAndTypeERKNS0_10BaseVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS5_19basic_ostringstreamIcS8_S9_EE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call18.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %switch.load)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !79

invoke.cont.i:                                    ; preds = %entry, %switch.lookup
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZN8facebook5velox14VectorEncoding15mapSimpleToNameB5cxx11ERKNS1_6SimpleE.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %switch.lookup
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #20
  br label %common.resume

_ZN8facebook5velox14VectorEncoding15mapSimpleToNameB5cxx11ERKNS1_6SimpleE.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox14VectorEncoding15mapSimpleToNameB5cxx11ERKNS1_6SimpleE.exit
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 1
  %4 = load ptr, ptr %type_.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(17) %4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont4
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.13)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call fastcc void @_ZN8facebook5velox12_GLOBAL__N_121printSizeAndNullCountERKNS0_10BaseVectorERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef nonnull align 8 dereferenceable(112) %out)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %_ZN8facebook5velox14VectorEncoding15mapSimpleToNameB5cxx11ERKNS1_6SimpleE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEENK3$_0clIiEEDaT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %i) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.33)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %i)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.5)
  %1 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %.val4 = load ptr, ptr %2, align 8
  call fastcc void @_ZNK8facebook5velox12_GLOBAL__N_113VectorPrinter9summarizeB5cxx11Ei(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %.val4, i32 noundef %i)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %3 = load ptr, ptr %this, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %1, align 8
  %.val = load ptr, ptr %4, align 8
  call fastcc void @_ZNK8facebook5velox12_GLOBAL__N_113VectorPrinter5printEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(152) %.val, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8facebook5velox12_GLOBAL__N_17kIndentB5cxx11E)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  %5 = load ptr, ptr %this, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %5, i64 16
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN8facebook5velox11printVectorB5cxx11ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEE10kSeparatorB5cxx11)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad11, %lpad
  %ref.tmp9.sink = phi ptr [ %ref.tmp9, %lpad11 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_VectorPrinter.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8facebook5velox12_GLOBAL__N_17kIndentB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8facebook5velox12_GLOBAL__N_17kIndentB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8facebook5velox12_GLOBAL__N_17kIndentB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN8facebook5velox12_GLOBAL__N_17kIndentB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8facebook5velox12_GLOBAL__N_17kIndentB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i1

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3)) #20
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8facebook5velox12_GLOBAL__N_17kIndentB5cxx11E, i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i, %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8facebook5velox12_GLOBAL__N_17kIndentB5cxx11E) #20
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i1
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %2, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.exit:                       ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8facebook5velox12_GLOBAL__N_17kIndentB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterEJRKNS1_10BaseVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN8facebook5velox12_GLOBAL__N_118ArrayVectorPrinterEJRKNS1_10BaseVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!23 = !{!19, !16}
!24 = !{!22, !16}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN8facebook5velox12_GLOBAL__N_116MapVectorPrinterEJRKNS1_10BaseVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN8facebook5velox12_GLOBAL__N_116MapVectorPrinterEJRKNS1_10BaseVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!34 = !{!30, !27}
!35 = !{!33, !27}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!41 = !{!37, !27}
!42 = !{!40, !27}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN8facebook5velox12_GLOBAL__N_116RowVectorPrinterEJRKNS1_10BaseVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN8facebook5velox12_GLOBAL__N_116RowVectorPrinterEJRKNS1_10BaseVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox12_GLOBAL__N_113VectorPrinterESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!51 = !{!47, !44}
!52 = !{!50, !44}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterEJRKNS1_10BaseVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN8facebook5velox12_GLOBAL__N_122PrimitiveVectorPrinterEJRKNS1_10BaseVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN8facebook5velox14VectorEncoding15mapSimpleToNameB5cxx11ERKNS1_6SimpleE: %agg.result"}
!58 = distinct !{!58, !"_ZN8facebook5velox14VectorEncoding15mapSimpleToNameB5cxx11ERKNS1_6SimpleE"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!66 = distinct !{!66, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: %agg.result"}
!69 = distinct !{!69, !"_ZN3fmt2v86formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!73 = distinct !{!73, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!77 = distinct !{!77, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!78 = distinct !{!78, !6}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN8facebook5velox14VectorEncoding15mapSimpleToNameB5cxx11ERKNS1_6SimpleE: %agg.result"}
!81 = distinct !{!81, !"_ZN8facebook5velox14VectorEncoding15mapSimpleToNameB5cxx11ERKNS1_6SimpleE"}
