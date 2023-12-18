; ModuleID = 'bench/cvc5/original/context_manager.cpp.ll'
source_filename = "bench/cvc5/original/context_manager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::smt::ContextManager" = type <{ %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.std::vector", i32, i8, [3 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.49", %"class.std::unique_ptr.57", %"class.std::unique_ptr.65", %"class.std::unique_ptr.73", %"class.std::unique_ptr.81", %"class.std::unique_ptr.89", %"class.std::unique_ptr.97", %"class.std::unique_ptr.105", %"class.std::unique_ptr.113", %"class.std::unique_ptr.121", %"class.std::unique_ptr.129", %"class.std::unique_ptr.137", %"class.std::unique_ptr.145", %"class.std::unique_ptr.153", %"class.std::unique_ptr.161", %"class.std::unique_ptr.169", %"class.std::unique_ptr.177", %"class.std::unique_ptr.185", %"class.std::unique_ptr.193", %"class.std::unique_ptr.201", %"class.std::unique_ptr.209", %"class.std::unique_ptr.217", %"class.std::unique_ptr.225", %"class.std::unique_ptr.233", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.241" }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"class.std::unique_ptr.153" = type { %"struct.std::__uniq_ptr_data.154" }
%"struct.std::__uniq_ptr_data.154" = type { %"class.std::__uniq_ptr_impl.155" }
%"class.std::__uniq_ptr_impl.155" = type { %"class.std::tuple.156" }
%"class.std::tuple.156" = type { %"struct.std::_Tuple_impl.157" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"class.std::unique_ptr.169" = type { %"struct.std::__uniq_ptr_data.170" }
%"struct.std::__uniq_ptr_data.170" = type { %"class.std::__uniq_ptr_impl.171" }
%"class.std::__uniq_ptr_impl.171" = type { %"class.std::tuple.172" }
%"class.std::tuple.172" = type { %"struct.std::_Tuple_impl.173" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.176" }
%"struct.std::_Head_base.176" = type { ptr }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"class.std::unique_ptr.185" = type { %"struct.std::__uniq_ptr_data.186" }
%"struct.std::__uniq_ptr_data.186" = type { %"class.std::__uniq_ptr_impl.187" }
%"class.std::__uniq_ptr_impl.187" = type { %"class.std::tuple.188" }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { ptr }
%"class.std::unique_ptr.193" = type { %"struct.std::__uniq_ptr_data.194" }
%"struct.std::__uniq_ptr_data.194" = type { %"class.std::__uniq_ptr_impl.195" }
%"class.std::__uniq_ptr_impl.195" = type { %"class.std::tuple.196" }
%"class.std::tuple.196" = type { %"struct.std::_Tuple_impl.197" }
%"struct.std::_Tuple_impl.197" = type { %"struct.std::_Head_base.200" }
%"struct.std::_Head_base.200" = type { ptr }
%"class.std::unique_ptr.201" = type { %"struct.std::__uniq_ptr_data.202" }
%"struct.std::__uniq_ptr_data.202" = type { %"class.std::__uniq_ptr_impl.203" }
%"class.std::__uniq_ptr_impl.203" = type { %"class.std::tuple.204" }
%"class.std::tuple.204" = type { %"struct.std::_Tuple_impl.205" }
%"struct.std::_Tuple_impl.205" = type { %"struct.std::_Head_base.208" }
%"struct.std::_Head_base.208" = type { ptr }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.std::unique_ptr.217" = type { %"struct.std::__uniq_ptr_data.218" }
%"struct.std::__uniq_ptr_data.218" = type { %"class.std::__uniq_ptr_impl.219" }
%"class.std::__uniq_ptr_impl.219" = type { %"class.std::tuple.220" }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.224" }
%"struct.std::_Head_base.224" = type { ptr }
%"class.std::unique_ptr.225" = type { %"struct.std::__uniq_ptr_data.226" }
%"struct.std::__uniq_ptr_data.226" = type { %"class.std::__uniq_ptr_impl.227" }
%"class.std::__uniq_ptr_impl.227" = type { %"class.std::tuple.228" }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { ptr }
%"class.std::unique_ptr.233" = type { %"struct.std::__uniq_ptr_data.234" }
%"struct.std::__uniq_ptr_data.234" = type { %"class.std::__uniq_ptr_impl.235" }
%"class.std::__uniq_ptr_impl.235" = type { %"class.std::tuple.236" }
%"class.std::tuple.236" = type { %"struct.std::_Tuple_impl.237" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Head_base.240" }
%"struct.std::_Head_base.240" = type { ptr }
%"class.std::unique_ptr.241" = type { %"struct.std::__uniq_ptr_data.242" }
%"struct.std::__uniq_ptr_data.242" = type { %"class.std::__uniq_ptr_impl.243" }
%"class.std::__uniq_ptr_impl.243" = type { %"class.std::tuple.244" }
%"class.std::tuple.244" = type { %"struct.std::_Tuple_impl.245" }
%"struct.std::_Tuple_impl.245" = type { %"struct.std::_Head_base.248" }
%"struct.std::_Head_base.248" = type { ptr }
%"struct.cvc5::internal::options::HolderBASE" = type <{ %"class.cvc5::internal::ManagedErr", i8, [7 x i8], %"class.cvc5::internal::ManagedIn", i8, i8, i8, i8, i32, i8, [7 x i8], %"class.cvc5::internal::ManagedOut", i8, i8, i8, i8, i8, [3 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], %"class.std::bitset", i8, [7 x i8], %"class.std::vector.261", i8, [7 x i8] }>
%"class.cvc5::internal::ManagedErr" = type { %"class.cvc5::internal::ManagedStream" }
%"class.cvc5::internal::ManagedStream" = type { ptr, ptr, %"class.std::shared_ptr", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::ManagedIn" = type { %"class.cvc5::internal::ManagedStream.257" }
%"class.cvc5::internal::ManagedStream.257" = type { ptr, ptr, %"class.std::shared_ptr.258", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.258" = type { %"class.std::__shared_ptr.259" }
%"class.std::__shared_ptr.259" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::internal::ManagedOut" = type { %"class.cvc5::internal::ManagedStream" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.261" = type { %"struct.std::_Vector_base.262" }
%"struct.std::_Vector_base.262" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::allocator.34" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4cvc58internal14ModalExceptionC2EPKc = comdat any

$_ZN4cvc58internal14ModalExceptionD2Ev = comdat any

$_ZN4cvc58internal3smt14ContextManagerD2Ev = comdat any

$_ZN4cvc58internal3smt14ContextManagerD0Ev = comdat any

$_ZN4cvc58internal9ExceptionC2EPKc = comdat any

$_ZN4cvc58internal14ModalExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN4cvc58internal3smt14ContextManagerE = comdat any

$_ZTSN4cvc58internal14ModalExceptionE = comdat any

$_ZTIN4cvc58internal14ModalExceptionE = comdat any

$_ZTSN4cvc58internal3smt14ContextManagerE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal3smt14ContextManagerE = comdat any

$_ZTVN4cvc58internal14ModalExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt14ContextManagerE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt14ContextManagerE, ptr @_ZN4cvc58internal3smt14ContextManagerD2Ev, ptr @_ZN4cvc58internal3smt14ContextManagerD0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"Cannot pop beyond the first user frame\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14ModalExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14ModalExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal14ModalExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14ModalExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal3smt14ContextManager7userPopEv = private unnamed_addr constant [52 x i8] c"void cvc5::internal::smt::ContextManager::userPop()\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/smt/context_manager.cpp\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"userContext()->getLevel() > 0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"d_userLevels.back() < userContext()->getLevel()\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt14ContextManagerE = linkonce_odr hidden constant [37 x i8] c"N4cvc58internal3smt14ContextManagerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal3smt14ContextManagerE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt14ContextManagerE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc58internal14ModalExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14ModalExceptionE, ptr @_ZN4cvc58internal14ModalExceptionD2Ev, ptr @_ZN4cvc58internal14ModalExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_context_manager.cpp, ptr null }]

@_ZN4cvc58internal3smt14ContextManagerC1ERNS0_3EnvERNS1_17SolverEngineStateE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal3smt14ContextManagerC2ERNS0_3EnvERNS1_17SolverEngineStateE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14ContextManagerC2ERNS0_3EnvERNS1_17SolverEngineStateE(ptr noundef nonnull align 8 dereferenceable(61) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(108) %state) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal3smt14ContextManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_state = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 1
  store ptr %state, ptr %d_state, align 8
  %d_smt = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %d_smt, i8 0, i64 37, i1 false)
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14ContextManager21notifyResetAssertionsEv(ptr noundef nonnull align 8 dereferenceable(61) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_needPostsolve.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %d_needPostsolve.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %d_smt.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_smt.i, align 8
  tail call void @_ZN4cvc58internal3smt9SmtDriver15notifyPostSolveEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  store i8 0, ptr %d_needPostsolve.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %d_pendingPops.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %d_pendingPops.i, align 8
  %cmp.not7.i = icmp eq i32 %3, 0
  br i1 %cmp.not7.i, label %_ZN4cvc58internal3smt14ContextManager13doPendingPopsEv.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %d_smt6.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %4 = load ptr, ptr %d_smt6.i, align 8
  tail call void @_ZN4cvc58internal3smt9SmtDriver12notifyPopPreEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %call7.i = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %call7.i)
  %5 = load i32, ptr %d_pendingPops.i, align 8
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %d_pendingPops.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4cvc58internal3smt14ContextManager13doPendingPopsEv.exit, label %while.body.i, !llvm.loop !4

_ZN4cvc58internal3smt14ContextManager13doPendingPopsEv.exit: ; preds = %while.body.i, %if.end.i
  %d_userLevels = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %d_userLevels, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i3 = icmp eq ptr %6, %7
  br i1 %cmp.i.i3, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN4cvc58internal3smt14ContextManager13doPendingPopsEv.exit, %while.body
  tail call void @_ZN4cvc58internal3smt14ContextManager7userPopEv(ptr noundef nonnull align 8 dereferenceable(61) %this)
  %8 = load ptr, ptr %d_userLevels, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %_ZN4cvc58internal3smt14ContextManager13doPendingPopsEv.exit
  %call.i = tail call noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context5poptoEj(ptr noundef nonnull align 8 dereferenceable(48) %call.i, i32 noundef 0)
  %call2.i = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context5poptoEj(ptr noundef nonnull align 8 dereferenceable(48) %call2.i, i32 noundef 0)
  %call.i1 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %call.i1)
  %call2.i2 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %call2.i2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14ContextManager13doPendingPopsEv(ptr noundef nonnull align 8 dereferenceable(61) %this) local_unnamed_addr #3 align 2 {
cond.end:
  %d_needPostsolve = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %d_needPostsolve, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %d_smt = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_smt, align 8
  tail call void @_ZN4cvc58internal3smt9SmtDriver15notifyPostSolveEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  store i8 0, ptr %d_needPostsolve, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %d_pendingPops = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %d_pendingPops, align 8
  %cmp.not7 = icmp eq i32 %3, 0
  br i1 %cmp.not7, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %d_smt6 = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %4 = load ptr, ptr %d_smt6, align 8
  tail call void @_ZN4cvc58internal3smt9SmtDriver12notifyPopPreEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %call7 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %call7)
  %5 = load i32, ptr %d_pendingPops, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %d_pendingPops, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14ContextManager7userPopEv(ptr noundef nonnull align 8 dereferenceable(61) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp30 = alloca %"class.cvc5::internal::FatalStream", align 1
  %d_state = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_state, align 8
  tail call void @_ZN4cvc58internal3smt17SolverEngineState14notifyUserPushEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %d_userLevels = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %d_userLevels, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN4cvc58internal14ModalExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal14ModalExceptionE, ptr nonnull @_ZN4cvc58internal14ModalExceptionD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #16
  resume { ptr, i32 } %3

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call3 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %call2)
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal3smt14ContextManager7userPopEv, ptr noundef nonnull @.str.2, i32 noundef 117)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %cond.false
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.3)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.4)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.5)
          to label %cleanup.action unwind label %lpad7

cleanup.action:                                   ; preds = %invoke.cont12
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  unreachable

lpad7:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  unreachable

cleanup.done:                                     ; preds = %if.end
  %5 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %call22 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call23 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %call22)
  %cmp24.not = icmp ult i32 %6, %call23
  br i1 %cmp24.not, label %while.cond.preheader, label %cond.false28

while.cond.preheader:                             ; preds = %cleanup.done
  %7 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i24 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %add.ptr.i.i24, align 4
  %call515 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call526 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %call515)
  %cmp537 = icmp ult i32 %8, %call526
  br i1 %cmp537, label %while.body, label %while.end

cond.false28:                                     ; preds = %cleanup.done
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal3smt14ContextManager7userPopEv, ptr noundef nonnull @.str.2, i32 noundef 118)
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %cond.false28
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.3)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.6)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.5)
          to label %cleanup.action44 unwind label %lpad32

cleanup.action44:                                 ; preds = %invoke.cont37
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #18
  unreachable

lpad32:                                           ; preds = %invoke.cont37, %invoke.cont35, %invoke.cont33, %cond.false28
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #18
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.body
  tail call void @_ZN4cvc58internal3smt14ContextManager11internalPopEb(ptr noundef nonnull align 8 dereferenceable(61) %this, i1 noundef zeroext true)
  %10 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i2 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %add.ptr.i.i2, align 4
  %call51 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call52 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %call51)
  %cmp53 = icmp ult i32 %11, %call52
  br i1 %cmp53, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %12 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %12, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14ContextManager5poptoEj(ptr noundef nonnull align 8 dereferenceable(61) %this, i32 noundef %toLevel) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context5poptoEj(ptr noundef nonnull align 8 dereferenceable(48) %call, i32 noundef %toLevel)
  %call2 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context5poptoEj(ptr noundef nonnull align 8 dereferenceable(48) %call2, i32 noundef %toLevel)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14ContextManager4pushEv(ptr noundef nonnull align 8 dereferenceable(61) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  %call2 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14ContextManager14notifyCheckSatEb(ptr noundef nonnull align 8 dereferenceable(61) %this, i1 noundef zeroext %hasAssumptions) local_unnamed_addr #3 align 2 {
entry:
  br i1 %hasAssumptions, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4cvc58internal3smt14ContextManager12internalPushEv(ptr noundef nonnull align 8 dereferenceable(61) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14ContextManager12internalPushEv(ptr noundef nonnull align 8 dereferenceable(61) %this) local_unnamed_addr #3 align 2 {
cond.end:
  %d_needPostsolve.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %d_needPostsolve.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i6 = icmp eq i8 %1, 0
  br i1 %tobool.not.i6, label %if.end.i8, label %if.then.i7

if.then.i7:                                       ; preds = %cond.end
  %d_smt.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_smt.i, align 8
  tail call void @_ZN4cvc58internal3smt9SmtDriver15notifyPostSolveEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  store i8 0, ptr %d_needPostsolve.i, align 4
  br label %if.end.i8

if.end.i8:                                        ; preds = %if.then.i7, %cond.end
  %d_pendingPops.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %d_pendingPops.i, align 8
  %cmp.not7.i = icmp eq i32 %3, 0
  br i1 %cmp.not7.i, label %_ZN4cvc58internal3smt14ContextManager13doPendingPopsEv.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i8
  %d_smt6.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %4 = load ptr, ptr %d_smt6.i, align 8
  tail call void @_ZN4cvc58internal3smt9SmtDriver12notifyPopPreEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %call7.i9 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %call7.i9)
  %5 = load i32, ptr %d_pendingPops.i, align 8
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %d_pendingPops.i, align 8
  %cmp.not.i10 = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i10, label %_ZN4cvc58internal3smt14ContextManager13doPendingPopsEv.exit, label %while.body.i, !llvm.loop !4

_ZN4cvc58internal3smt14ContextManager13doPendingPopsEv.exit: ; preds = %while.body.i, %if.end.i8
  %call5 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call5, i64 0, i32 26
  %6 = load ptr, ptr %base, align 8
  %incrementalSolving = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %6, i64 0, i32 5
  %7 = load i8, ptr %incrementalSolving, align 1
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal3smt14ContextManager13doPendingPopsEv.exit
  %d_smt = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %d_smt, align 8
  tail call void @_ZN4cvc58internal3smt9SmtDriver13notifyPushPreEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %call6 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %call6)
  %10 = load ptr, ptr %d_smt, align 8
  tail call void @_ZN4cvc58internal3smt9SmtDriver14notifyPushPostEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4cvc58internal3smt14ContextManager13doPendingPopsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14ContextManager20notifyCheckSatResultEb(ptr noundef nonnull align 8 dereferenceable(61) %this, i1 noundef zeroext %hasAssumptions) local_unnamed_addr #3 align 2 {
entry:
  %d_needPostsolve = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 5
  store i8 1, ptr %d_needPostsolve, align 4
  br i1 %hasAssumptions, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base.i = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call5.i, i64 0, i32 26
  %0 = load ptr, ptr %base.i, align 8
  %incrementalSolving.i = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %incrementalSolving.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %d_pendingPops.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %d_pendingPops.i, align 8
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %d_pendingPops.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14ContextManager11internalPopEb(ptr noundef nonnull align 8 dereferenceable(61) %this, i1 noundef zeroext %immediate) local_unnamed_addr #3 align 2 {
cond.end:
  %call5 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call5, i64 0, i32 26
  %0 = load ptr, ptr %base, align 8
  %incrementalSolving = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %incrementalSolving, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %d_pendingPops = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %d_pendingPops, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %d_pendingPops, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  br i1 %immediate, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %d_needPostsolve.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 5
  %4 = load i8, ptr %d_needPostsolve.i, align 4
  %5 = and i8 %4, 1
  %tobool.not.i6 = icmp eq i8 %5, 0
  br i1 %tobool.not.i6, label %if.end.i8, label %if.then.i7

if.then.i7:                                       ; preds = %if.then7
  %d_smt.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %d_smt.i, align 8
  tail call void @_ZN4cvc58internal3smt9SmtDriver15notifyPostSolveEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  store i8 0, ptr %d_needPostsolve.i, align 4
  br label %if.end.i8

if.end.i8:                                        ; preds = %if.then.i7, %if.then7
  %d_pendingPops.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 4
  %7 = load i32, ptr %d_pendingPops.i, align 8
  %cmp.not7.i = icmp eq i32 %7, 0
  br i1 %cmp.not7.i, label %if.end8, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i8
  %d_smt6.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %8 = load ptr, ptr %d_smt6.i, align 8
  tail call void @_ZN4cvc58internal3smt9SmtDriver12notifyPopPreEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %call7.i9 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %call7.i9)
  %9 = load i32, ptr %d_pendingPops.i, align 8
  %dec.i = add i32 %9, -1
  store i32 %dec.i, ptr %d_pendingPops.i, align 8
  %cmp.not.i10 = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i10, label %if.end8, label %while.body.i, !llvm.loop !4

if.end8:                                          ; preds = %while.body.i, %if.end.i8, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14ContextManager5setupEPNS1_9SmtDriverE(ptr noundef nonnull align 8 dereferenceable(61) %this, ptr noundef %smt) local_unnamed_addr #3 align 2 {
entry:
  %d_smt = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 2
  store ptr %smt, ptr %d_smt, align 8
  %call.i = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %call.i)
  %call2.i = tail call noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %call2.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14ContextManager8shutdownEv(ptr noundef nonnull align 8 dereferenceable(61) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_needPostsolve.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %d_needPostsolve.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %d_smt.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_smt.i, align 8
  tail call void @_ZN4cvc58internal3smt9SmtDriver15notifyPostSolveEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  store i8 0, ptr %d_needPostsolve.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %d_pendingPops.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %d_pendingPops.i, align 8
  %cmp.not7.i = icmp eq i32 %3, 0
  br i1 %cmp.not7.i, label %_ZN4cvc58internal3smt14ContextManager13doPendingPopsEv.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %d_smt6.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %4 = load ptr, ptr %d_smt6.i, align 8
  tail call void @_ZN4cvc58internal3smt9SmtDriver12notifyPopPreEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %call7.i = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %call7.i)
  %5 = load i32, ptr %d_pendingPops.i, align 8
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %d_pendingPops.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4cvc58internal3smt14ContextManager13doPendingPopsEv.exit, label %while.body.i, !llvm.loop !4

_ZN4cvc58internal3smt14ContextManager13doPendingPopsEv.exit: ; preds = %while.body.i, %if.end.i
  %call1 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base2 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call1, i64 0, i32 26
  %6 = load ptr, ptr %base2, align 8
  %incrementalSolving3 = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %6, i64 0, i32 5
  %7 = load i8, ptr %incrementalSolving3, align 1
  %8 = and i8 %7, 1
  %tobool.not4 = icmp eq i8 %8, 0
  br i1 %tobool.not4, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN4cvc58internal3smt14ContextManager13doPendingPopsEv.exit, %while.body
  %call2 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call3 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %call2)
  %cmp = icmp ugt i32 %call3, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  tail call void @_ZN4cvc58internal3smt14ContextManager11internalPopEb(ptr noundef nonnull align 8 dereferenceable(61) %this, i1 noundef zeroext true)
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call, i64 0, i32 26
  %9 = load ptr, ptr %base, align 8
  %incrementalSolving = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %9, i64 0, i32 5
  %10 = load i8, ptr %incrementalSolving, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !8

while.end:                                        ; preds = %land.rhs, %while.body, %_ZN4cvc58internal3smt14ContextManager13doPendingPopsEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14ContextManager7cleanupEv(ptr noundef nonnull align 8 dereferenceable(61) %this) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context5poptoEj(ptr noundef nonnull align 8 dereferenceable(48) %call.i, i32 noundef 0)
  %call2.i = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context5poptoEj(ptr noundef nonnull align 8 dereferenceable(48) %call2.i, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14ContextManager8userPushEv(ptr noundef nonnull align 8 dereferenceable(61) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_state = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_state, align 8
  tail call void @_ZN4cvc58internal3smt17SolverEngineState13notifyUserPopEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %d_userLevels = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 3
  %call = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call2 = tail call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 %call2, ptr %1, align 4
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %cond.end

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %d_userLevels, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %call2, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %d_userLevels, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  tail call void @_ZN4cvc58internal3smt14ContextManager12internalPushEv(ptr noundef nonnull align 8 dereferenceable(61) %this)
  ret void
}

declare void @_ZN4cvc58internal3smt17SolverEngineState13notifyUserPopEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt17SolverEngineState14notifyUserPushEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14ModalExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal14ModalExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14ModalExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt14ContextManager3popEv(ptr noundef nonnull align 8 dereferenceable(61) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  %call2 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %call2)
  ret void
}

declare void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4cvc57context7Context5poptoEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK4cvc58internal3smt14ContextManager16getNumUserLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(61) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_userLevels = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_userLevels, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  ret i64 %sub.ptr.div.i
}

declare void @_ZN4cvc58internal3smt9SmtDriver13notifyPushPreEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt9SmtDriver14notifyPushPostEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt9SmtDriver15notifyPostSolveEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt9SmtDriver12notifyPopPreEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt14ContextManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal3smt14ContextManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_userLevels = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_userLevels, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt14ContextManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(61) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal3smt14ContextManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_userLevels.i = getelementptr inbounds %"class.cvc5::internal::smt::ContextManager", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_userLevels.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal3smt14ContextManagerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN4cvc58internal3smt14ContextManagerD2Ev.exit

_ZN4cvc58internal3smt14ContextManagerD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %d_msg, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %d_msg) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14ModalExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #16
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_context_manager.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
