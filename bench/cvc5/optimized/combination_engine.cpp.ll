; ModuleID = 'bench/cvc5/original/combination_engine.cpp.ll'
source_filename = "bench/cvc5/original/combination_engine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.66" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::theory::CombinationEngine" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.cvc5::internal::theory::Valuation", ptr, %"class.std::vector", %"class.std::unique_ptr", %"class.std::unique_ptr.2", %"class.std::unique_ptr.10", %"class.std::unique_ptr.18" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::theory::Valuation" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::theory::Theory *, std::allocator<cvc5::internal::theory::Theory *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::Theory *, std::allocator<cvc5::internal::theory::Theory *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::Theory *, std::allocator<cvc5::internal::theory::Theory *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::Theory *, std::allocator<cvc5::internal::theory::Theory *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.81", %"class.std::unique_ptr.89", %"class.std::unique_ptr.97", %"class.std::unique_ptr.105", %"class.std::unique_ptr.113", %"class.std::unique_ptr.121", %"class.std::unique_ptr.129", %"class.std::unique_ptr.137", %"class.std::unique_ptr.145", %"class.std::unique_ptr.153", %"class.std::unique_ptr.161", %"class.std::unique_ptr.169", %"class.std::unique_ptr.177", %"class.std::unique_ptr.185", %"class.std::unique_ptr.193", %"class.std::unique_ptr.201", %"class.std::unique_ptr.209", %"class.std::unique_ptr.217", %"class.std::unique_ptr.225", %"class.std::unique_ptr.233", %"class.std::unique_ptr.241", %"class.std::unique_ptr.249", %"class.std::unique_ptr.257", %"class.std::unique_ptr.265", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.273" }
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
%"class.std::unique_ptr.249" = type { %"struct.std::__uniq_ptr_data.250" }
%"struct.std::__uniq_ptr_data.250" = type { %"class.std::__uniq_ptr_impl.251" }
%"class.std::__uniq_ptr_impl.251" = type { %"class.std::tuple.252" }
%"class.std::tuple.252" = type { %"struct.std::_Tuple_impl.253" }
%"struct.std::_Tuple_impl.253" = type { %"struct.std::_Head_base.256" }
%"struct.std::_Head_base.256" = type { ptr }
%"class.std::unique_ptr.257" = type { %"struct.std::__uniq_ptr_data.258" }
%"struct.std::__uniq_ptr_data.258" = type { %"class.std::__uniq_ptr_impl.259" }
%"class.std::__uniq_ptr_impl.259" = type { %"class.std::tuple.260" }
%"class.std::tuple.260" = type { %"struct.std::_Tuple_impl.261" }
%"struct.std::_Tuple_impl.261" = type { %"struct.std::_Head_base.264" }
%"struct.std::_Head_base.264" = type { ptr }
%"class.std::unique_ptr.265" = type { %"struct.std::__uniq_ptr_data.266" }
%"struct.std::__uniq_ptr_data.266" = type { %"class.std::__uniq_ptr_impl.267" }
%"class.std::__uniq_ptr_impl.267" = type { %"class.std::tuple.268" }
%"class.std::tuple.268" = type { %"struct.std::_Tuple_impl.269" }
%"struct.std::_Tuple_impl.269" = type { %"struct.std::_Head_base.272" }
%"struct.std::_Head_base.272" = type { ptr }
%"class.std::unique_ptr.273" = type { %"struct.std::__uniq_ptr_data.274" }
%"struct.std::__uniq_ptr_data.274" = type { %"class.std::__uniq_ptr_impl.275" }
%"class.std::__uniq_ptr_impl.275" = type { %"class.std::tuple.276" }
%"class.std::tuple.276" = type { %"struct.std::_Tuple_impl.277" }
%"struct.std::_Tuple_impl.277" = type { %"struct.std::_Head_base.280" }
%"struct.std::_Head_base.280" = type { ptr }
%"struct.cvc5::internal::options::HolderTHEORY" = type <{ i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%struct._Guard = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory17CombinationEngineE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory17CombinationEngineE, ptr @_ZN4cvc58internal6theory17CombinationEngineD2Ev, ptr @_ZN4cvc58internal6theory17CombinationEngineD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal6theory17CombinationEngine10resetRoundEv, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal6theory17CombinationEngine28getModelEqualityEngineNotifyEv] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"EagerProofGenerator\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory17CombinationEngineC2ERNS0_3EnvERNS0_12TheoryEngineERKSt6vectorIPNS1_6TheoryESaIS9_EE = private unnamed_addr constant [115 x i8] c"cvc5::internal::theory::CombinationEngine::CombinationEngine(Env &, TheoryEngine &, const std::vector<Theory *> &)\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/combination_engine.cpp\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"CombinationEngine::finishInit: equality engine mode \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" not supported\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory17CombinationEngineE = hidden constant [43 x i8] c"N4cvc58internal6theory17CombinationEngineE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory17CombinationEngineE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory17CombinationEngineE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_combination_engine.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory17CombinationEngineD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory17CombinationEngineD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory17CombinationEngineC2ERNS0_3EnvERNS0_12TheoryEngineERKSt6vectorIPNS1_6TheoryESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1448) %te, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %paraTheories) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.66", align 1
  %ref.tmp91 = alloca %"class.cvc5::internal::FatalStream", align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory17CombinationEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_te = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 1
  store ptr %te, ptr %d_te, align 8
  %d_valuation = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 2
  store ptr %te, ptr %d_valuation, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal3Env12getLogicInfoEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
  %d_logicInfo = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 3
  store ptr %call, ptr %d_logicInfo, align 8
  %d_paraTheories = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::Theory *, std::allocator<cvc5::internal::theory::Theory *>>::_Vector_impl_data", ptr %paraTheories, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %paraTheories, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_paraTheories, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory6TheoryEEE8allocateERS5_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory6TheoryEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory6TheoryEEE8allocateERS5_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i19, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory6TheoryEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %d_paraTheories, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %paraTheories, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %d_eemanager = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 5
  %d_mmanager = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 6
  %d_sharedSolver = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 7
  %d_cmbsPg = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_eemanager, i8 0, i64 24, i1 false)
  %call6 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %cond.true, label %cleanup.done

cond.true:                                        ; preds = %invoke.cont5
  %call8 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #18
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %cond.true
  %call11 = invoke noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc21 unwind label %lpad13

.noexc21:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str, i64 0, i64 19))
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc21
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %cleanup.action25

invoke.cont14:                                    ; preds = %.noexc21
  invoke void @_ZN4cvc58internal19EagerProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %call8, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %call11, ptr noundef nonnull %agg.tmp)
          to label %cleanup.action22 unwind label %lpad16

cleanup.done:                                     ; preds = %invoke.cont5
  store ptr null, ptr %d_cmbsPg, align 8
  br label %cleanup.done23

cleanup.action22:                                 ; preds = %invoke.cont14
  store ptr %call8, ptr %d_cmbsPg, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup.done23

cleanup.done23:                                   ; preds = %cleanup.done, %cleanup.action22
  %call33 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %cleanup.done23
  %theory = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call33, i64 0, i32 46
  %5 = load ptr, ptr %theory, align 8
  %eeMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderTHEORY", ptr %5, i64 0, i32 4
  %6 = load i32, ptr %eeMode, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont32
  %call36 = invoke noalias noundef nonnull dereferenceable(976) ptr @_Znwm(i64 noundef 976) #18
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %if.then
  %7 = load ptr, ptr %d_te, align 8
  invoke void @_ZN4cvc58internal6theory23SharedSolverDistributedC1ERNS0_3EnvERNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(976) %call36, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1448) %7)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  %8 = load ptr, ptr %d_sharedSolver, align 8
  store ptr %call36, ptr %d_sharedSolver, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i.i: ; preds = %invoke.cont39
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(976) %8) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont39, %_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i.i
  %call43 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit
  %10 = load ptr, ptr %d_te, align 8
  %11 = load ptr, ptr %d_sharedSolver, align 8
  invoke void @_ZN4cvc58internal6theory26EqEngineManagerDistributedC1ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(104) %call43, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1448) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont42
  %12 = load ptr, ptr %d_eemanager, align 8
  store ptr %call43, ptr %d_eemanager, align 8
  %tobool.not.i.i24 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i24, label %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i.i: ; preds = %invoke.cont48
  %vtable.i.i.i25 = load ptr, ptr %12, align 8
  %vfn.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i25, i64 1
  %13 = load ptr, ptr %vfn.i.i.i26, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont48, %_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i.i
  %call52 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %invoke.cont51 unwind label %lpad31

invoke.cont51:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit
  %14 = load ptr, ptr %d_te, align 8
  %15 = load ptr, ptr %d_eemanager, align 8
  invoke void @_ZN4cvc58internal6theory23ModelManagerDistributedC1ERNS0_3EnvERNS0_12TheoryEngineERNS1_15EqEngineManagerE(ptr noundef nonnull align 8 dereferenceable(122) %call52, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1448) %14, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont51
  %16 = load ptr, ptr %d_mmanager, align 8
  store ptr %call52, ptr %d_mmanager, align 8
  %tobool.not.i.i27 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i27, label %if.end109, label %if.end109.sink.split

lpad4:                                            ; preds = %cond.true, %invoke.cont3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad9:                                            ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action29

lpad13:                                           ; preds = %call.i.noexc, %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action25

lpad16:                                           ; preds = %invoke.cont14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %cleanup.action25

cleanup.action25:                                 ; preds = %lpad13, %lpad.i, %lpad16
  %.pn = phi { ptr, i32 } [ %20, %lpad16 ], [ %19, %lpad13 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup.action29

cleanup.action29:                                 ; preds = %lpad9, %cleanup.action25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action25 ], [ %18, %lpad9 ]
  call void @_ZdlPv(ptr noundef nonnull %call8) #20
  br label %ehcleanup111

lpad31:                                           ; preds = %if.else90, %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit39, %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit34, %if.then64, %if.else, %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit, %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit, %if.then, %cleanup.done23
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad38:                                           ; preds = %invoke.cont35
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call36) #20
  br label %ehcleanup110

lpad47:                                           ; preds = %invoke.cont42
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call43) #20
  br label %ehcleanup110

lpad56:                                           ; preds = %invoke.cont51
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call52) #20
  br label %ehcleanup110

if.else:                                          ; preds = %invoke.cont32
  %call60 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont59 unwind label %lpad31

invoke.cont59:                                    ; preds = %if.else
  %theory61 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call60, i64 0, i32 46
  %25 = load ptr, ptr %theory61, align 8
  %eeMode62 = getelementptr inbounds %"struct.cvc5::internal::options::HolderTHEORY", ptr %25, i64 0, i32 4
  %26 = load i32, ptr %eeMode62, align 4
  %cmp63 = icmp eq i32 %26, 1
  br i1 %cmp63, label %if.then64, label %if.else90

if.then64:                                        ; preds = %invoke.cont59
  %call67 = invoke noalias noundef nonnull dereferenceable(976) ptr @_Znwm(i64 noundef 976) #18
          to label %invoke.cont66 unwind label %lpad31

invoke.cont66:                                    ; preds = %if.then64
  %27 = load ptr, ptr %d_te, align 8
  invoke void @_ZN4cvc58internal6theory23SharedSolverDistributedC1ERNS0_3EnvERNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(976) %call67, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1448) %27)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont66
  %28 = load ptr, ptr %d_sharedSolver, align 8
  store ptr %call67, ptr %d_sharedSolver, align 8
  %tobool.not.i.i30 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i30, label %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit34, label %_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i.i31

_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i.i31: ; preds = %invoke.cont70
  %vtable.i.i.i32 = load ptr, ptr %28, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 1
  %29 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(976) %28) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit34

_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit34: ; preds = %invoke.cont70, %_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i.i31
  %call74 = invoke noalias noundef nonnull dereferenceable(2112) ptr @_Znwm(i64 noundef 2112) #18
          to label %invoke.cont73 unwind label %lpad31

invoke.cont73:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit34
  %30 = load ptr, ptr %d_te, align 8
  %31 = load ptr, ptr %d_sharedSolver, align 8
  invoke void @_ZN4cvc58internal6theory22EqEngineManagerCentralC1ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(2112) %call74, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1448) %30, ptr noundef nonnull align 8 dereferenceable(976) %31)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont73
  %32 = load ptr, ptr %d_eemanager, align 8
  store ptr %call74, ptr %d_eemanager, align 8
  %tobool.not.i.i35 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i35, label %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit39, label %_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i.i36

_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i.i36: ; preds = %invoke.cont79
  %vtable.i.i.i37 = load ptr, ptr %32, align 8
  %vfn.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i37, i64 1
  %33 = load ptr, ptr %vfn.i.i.i38, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(80) %32) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit39

_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit39: ; preds = %invoke.cont79, %_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i.i36
  %call83 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %invoke.cont82 unwind label %lpad31

invoke.cont82:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit39
  %34 = load ptr, ptr %d_te, align 8
  %35 = load ptr, ptr %d_eemanager, align 8
  invoke void @_ZN4cvc58internal6theory23ModelManagerDistributedC1ERNS0_3EnvERNS0_12TheoryEngineERNS1_15EqEngineManagerE(ptr noundef nonnull align 8 dereferenceable(122) %call83, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1448) %34, ptr noundef nonnull align 8 dereferenceable(80) %35)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont82
  %36 = load ptr, ptr %d_mmanager, align 8
  store ptr %call83, ptr %d_mmanager, align 8
  %tobool.not.i.i40 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i40, label %if.end109, label %if.end109.sink.split

lpad69:                                           ; preds = %invoke.cont66
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call67) #20
  br label %ehcleanup110

lpad78:                                           ; preds = %invoke.cont73
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call74) #20
  br label %ehcleanup110

lpad87:                                           ; preds = %invoke.cont82
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call83) #20
  br label %ehcleanup110

if.else90:                                        ; preds = %invoke.cont59
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory17CombinationEngineC2ERNS0_3EnvERNS0_12TheoryEngineERKSt6vectorIPNS1_6TheoryESaIS9_EE, ptr noundef nonnull @.str.2, i32 noundef 72)
          to label %invoke.cont92 unwind label %lpad31

invoke.cont92:                                    ; preds = %if.else90
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.3)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.4)
          to label %invoke.cont98 unwind label %lpad93

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont100 unwind label %lpad93

invoke.cont100:                                   ; preds = %invoke.cont98
  %theory102 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call101, i64 0, i32 46
  %40 = load ptr, ptr %theory102, align 8
  %eeMode103 = getelementptr inbounds %"struct.cvc5::internal::options::HolderTHEORY", ptr %40, i64 0, i32 4
  %41 = load i32, ptr %eeMode103, align 4
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_12EqEngineModeE(ptr noundef nonnull align 8 dereferenceable(8) %call99, i32 noundef %41)
          to label %invoke.cont104 unwind label %lpad93

invoke.cont104:                                   ; preds = %invoke.cont100
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.5)
          to label %invoke.cont106 unwind label %lpad93

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #21
  unreachable

lpad93:                                           ; preds = %invoke.cont104, %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #21
  unreachable

if.end109.sink.split:                             ; preds = %invoke.cont88, %invoke.cont57
  %.sink56 = phi ptr [ %16, %invoke.cont57 ], [ %36, %invoke.cont88 ]
  %vtable.i.i.i42 = load ptr, ptr %.sink56, align 8
  %vfn.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i42, i64 1
  %43 = load ptr, ptr %vfn.i.i.i43, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(122) %.sink56) #19
  br label %if.end109

if.end109:                                        ; preds = %if.end109.sink.split, %invoke.cont88, %invoke.cont57
  ret void

ehcleanup110:                                     ; preds = %lpad87, %lpad78, %lpad69, %lpad56, %lpad47, %lpad38, %lpad31
  %.pn14 = phi { ptr, i32 } [ %24, %lpad56 ], [ %21, %lpad31 ], [ %23, %lpad47 ], [ %22, %lpad38 ], [ %39, %lpad87 ], [ %38, %lpad78 ], [ %37, %lpad69 ]
  %44 = load ptr, ptr %d_cmbsPg, align 8
  %cmp.not.i = icmp eq ptr %44, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i: ; preds = %ehcleanup110
  %vtable.i.i = load ptr, ptr %44, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %45 = load ptr, ptr %vfn.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(216) %44) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %ehcleanup110, %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %d_cmbsPg, align 8
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %cleanup.action29, %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %lpad4
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit ], [ %.pn.pn, %cleanup.action29 ], [ %17, %lpad4 ]
  %46 = load ptr, ptr %d_sharedSolver, align 8
  %cmp.not.i45 = icmp eq ptr %46, null
  br i1 %cmp.not.i45, label %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i: ; preds = %ehcleanup111
  %vtable.i.i46 = load ptr, ptr %46, align 8
  %vfn.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i46, i64 1
  %47 = load ptr, ptr %vfn.i.i47, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(976) %46) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit: ; preds = %ehcleanup111, %_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i
  store ptr null, ptr %d_sharedSolver, align 8
  %48 = load ptr, ptr %d_mmanager, align 8
  %cmp.not.i48 = icmp eq ptr %48, null
  br i1 %cmp.not.i48, label %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory12ModelManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory12ModelManagerEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i49 = load ptr, ptr %48, align 8
  %vfn.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i49, i64 1
  %49 = load ptr, ptr %vfn.i.i50, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(122) %48) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory12ModelManagerEEclEPS3_.exit.i
  store ptr null, ptr %d_mmanager, align 8
  %50 = load ptr, ptr %d_eemanager, align 8
  %cmp.not.i51 = icmp eq ptr %50, null
  br i1 %cmp.not.i51, label %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i52 = load ptr, ptr %50, align 8
  %vfn.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i52, i64 1
  %51 = load ptr, ptr %vfn.i.i53, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(80) %50) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i
  store ptr null, ptr %d_eemanager, align 8
  %52 = load ptr, ptr %d_paraTheories, align 8
  %tobool.not.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i, label %ehcleanup115, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %if.then.i.i.i, %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal3Env12getLogicInfoEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal19EagerProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory23SharedSolverDistributedC1ERNS0_3EnvERNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(1448)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory26EqEngineManagerDistributedC1ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory23ModelManagerDistributedC1ERNS0_3EnvERNS0_12TheoryEngineERNS1_15EqEngineManagerE(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory22EqEngineManagerCentralC1ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(2112), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_12EqEngineModeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory17CombinationEngineD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory17CombinationEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_cmbsPg = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %d_cmbsPg, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %0) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %d_cmbsPg, align 8
  %d_sharedSolver = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %d_sharedSolver, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %2, align 8
  %vfn.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 1
  %3 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(976) %2) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i
  store ptr null, ptr %d_sharedSolver, align 8
  %d_mmanager = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %d_mmanager, align 8
  %cmp.not.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory12ModelManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory12ModelManagerEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %4, align 8
  %vfn.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i5, i64 1
  %5 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(122) %4) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory12ModelManagerEEclEPS3_.exit.i
  store ptr null, ptr %d_mmanager, align 8
  %d_eemanager = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %d_eemanager, align 8
  %cmp.not.i7 = icmp eq ptr %6, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i8 = load ptr, ptr %6, align 8
  %vfn.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i8, i64 1
  %7 = load ptr, ptr %vfn.i.i9, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i
  store ptr null, ptr %d_eemanager, align 8
  %d_paraTheories = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %d_paraTheories, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory6TheoryESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIPN4cvc58internal6theory6TheoryESaIS4_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory6TheoryESaIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4cvc58internal6theory17CombinationEngineD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory17CombinationEngine10finishInitEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_eemanager = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_eemanager, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %d_mmanager = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %d_mmanager, align 8
  tail call void @_ZN4cvc58internal6theory12ModelManager10finishInitEPNS1_2eq20EqualityEngineNotifyE(ptr noundef nonnull align 8 dereferenceable(122) %3, ptr noundef %call4)
  ret void
}

declare void @_ZN4cvc58internal6theory12ModelManager10finishInitEPNS1_2eq20EqualityEngineNotifyE(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6theory17CombinationEngine15getEeTheoryInfoENS1_8TheoryIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i32 noundef %tid) local_unnamed_addr #3 align 2 {
entry:
  %d_eemanager = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_eemanager, align 8
  %call2 = tail call noundef ptr @_ZNK4cvc58internal6theory15EqEngineManager15getEeTheoryInfoENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %tid)
  ret ptr %call2
}

declare noundef ptr @_ZNK4cvc58internal6theory15EqEngineManager15getEeTheoryInfoENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory17CombinationEngine10resetModelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_mmanager = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %d_mmanager, align 8
  tail call void @_ZN4cvc58internal6theory12ModelManager10resetModelEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
  ret void
}

declare void @_ZN4cvc58internal6theory12ModelManager10resetModelEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory17CombinationEngine16postProcessModelEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i1 noundef zeroext %incomplete) local_unnamed_addr #3 align 2 {
entry:
  %d_eemanager = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_eemanager, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %incomplete)
  %d_mmanager = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %d_mmanager, align 8
  tail call void @_ZN4cvc58internal6theory12ModelManager16postProcessModelEb(ptr noundef nonnull align 8 dereferenceable(122) %2, i1 noundef zeroext %incomplete)
  ret void
}

declare void @_ZN4cvc58internal6theory12ModelManager16postProcessModelEb(ptr noundef nonnull align 8 dereferenceable(122), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory17CombinationEngine8getModelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_mmanager = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %d_mmanager, align 8
  %call2 = tail call noundef ptr @_ZN4cvc58internal6theory12ModelManager8getModelEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
  ret ptr %call2
}

declare noundef ptr @_ZN4cvc58internal6theory12ModelManager8getModelEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory17CombinationEngine15getSharedSolverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #10 align 2 {
entry:
  %d_sharedSolver = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_sharedSolver, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory17CombinationEngine14isProofEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #10 align 2 {
entry:
  %d_cmbsPg = getelementptr inbounds %"class.cvc5::internal::theory::CombinationEngine", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %d_cmbsPg, align 8
  %cmp.i.i = icmp ne ptr %0, null
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN4cvc58internal6theory17CombinationEngine28getModelEqualityEngineNotifyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory17CombinationEngine10resetRoundEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #12 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_combination_engine.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
