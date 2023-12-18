; ModuleID = 'bench/cvc5/original/interpolation_solver.cpp.ll'
source_filename = "bench/cvc5/original/interpolation_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::smt::InterpolationSolver" = type { %"class.cvc5::internal::EnvObj", %"class.std::unique_ptr" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.346" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.53", %"class.std::unique_ptr.61", %"class.std::unique_ptr.69", %"class.std::unique_ptr.77", %"class.std::unique_ptr.85", %"class.std::unique_ptr.93", %"class.std::unique_ptr.101", %"class.std::unique_ptr.109", %"class.std::unique_ptr.117", %"class.std::unique_ptr.125", %"class.std::unique_ptr.133", %"class.std::unique_ptr.141", %"class.std::unique_ptr.149", %"class.std::unique_ptr.157", %"class.std::unique_ptr.165", %"class.std::unique_ptr.173", %"class.std::unique_ptr.181", %"class.std::unique_ptr.189", %"class.std::unique_ptr.197", %"class.std::unique_ptr.205", %"class.std::unique_ptr.213", %"class.std::unique_ptr.221", %"class.std::unique_ptr.229", %"class.std::unique_ptr.237", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.245" }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::unique_ptr.189" = type { %"struct.std::__uniq_ptr_data.190" }
%"struct.std::__uniq_ptr_data.190" = type { %"class.std::__uniq_ptr_impl.191" }
%"class.std::__uniq_ptr_impl.191" = type { %"class.std::tuple.192" }
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"class.std::unique_ptr.197" = type { %"struct.std::__uniq_ptr_data.198" }
%"struct.std::__uniq_ptr_data.198" = type { %"class.std::__uniq_ptr_impl.199" }
%"class.std::__uniq_ptr_impl.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"class.std::unique_ptr.213" = type { %"struct.std::__uniq_ptr_data.214" }
%"struct.std::__uniq_ptr_data.214" = type { %"class.std::__uniq_ptr_impl.215" }
%"class.std::__uniq_ptr_impl.215" = type { %"class.std::tuple.216" }
%"class.std::tuple.216" = type { %"struct.std::_Tuple_impl.217" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { ptr }
%"class.std::unique_ptr.221" = type { %"struct.std::__uniq_ptr_data.222" }
%"struct.std::__uniq_ptr_data.222" = type { %"class.std::__uniq_ptr_impl.223" }
%"class.std::__uniq_ptr_impl.223" = type { %"class.std::tuple.224" }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { ptr }
%"class.std::unique_ptr.229" = type { %"struct.std::__uniq_ptr_data.230" }
%"struct.std::__uniq_ptr_data.230" = type { %"class.std::__uniq_ptr_impl.231" }
%"class.std::__uniq_ptr_impl.231" = type { %"class.std::tuple.232" }
%"class.std::tuple.232" = type { %"struct.std::_Tuple_impl.233" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Head_base.236" }
%"struct.std::_Head_base.236" = type { ptr }
%"class.std::unique_ptr.237" = type { %"struct.std::__uniq_ptr_data.238" }
%"struct.std::__uniq_ptr_data.238" = type { %"class.std::__uniq_ptr_impl.239" }
%"class.std::__uniq_ptr_impl.239" = type { %"class.std::tuple.240" }
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Head_base.244" }
%"struct.std::_Head_base.244" = type { ptr }
%"class.std::unique_ptr.245" = type { %"struct.std::__uniq_ptr_data.246" }
%"struct.std::__uniq_ptr_data.246" = type { %"class.std::__uniq_ptr_impl.247" }
%"class.std::__uniq_ptr_impl.247" = type { %"class.std::tuple.248" }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Head_base.252" }
%"struct.std::_Head_base.252" = type { ptr }
%"struct.cvc5::internal::options::HolderSMT" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], double, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i32, i8, [7 x i8] }>
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.cvc5::internal::theory::SubsolverSetupInfo" = type { ptr, ptr, %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::TypeNode" }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::unique_ptr.357" = type { %"struct.std::__uniq_ptr_data.358" }
%"struct.std::__uniq_ptr_data.358" = type { %"class.std::__uniq_ptr_impl.359" }
%"class.std::__uniq_ptr_impl.359" = type { %"class.std::tuple.360" }
%"class.std::tuple.360" = type { %"struct.std::_Tuple_impl.361" }
%"struct.std::_Tuple_impl.361" = type { %"struct.std::_Head_base.364" }
%"struct.std::_Head_base.364" = type { ptr }
%"class.cvc5::internal::Result" = type { i32, i32, %"class.std::__cxx11::basic_string" }
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
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN4cvc58internal14ModalExceptionC2EPKc = comdat any

$_ZN4cvc58internal14ModalExceptionD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal9ExceptionC2EPKc = comdat any

$_ZN4cvc58internal14ModalExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN4cvc58internal14ModalExceptionE = comdat any

$_ZTIN4cvc58internal14ModalExceptionE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal14ModalExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt19InterpolationSolverE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt19InterpolationSolverE, ptr @_ZN4cvc58internal3smt19InterpolationSolverD2Ev, ptr @_ZN4cvc58internal3smt19InterpolationSolverD0Ev] }, align 8
@.str = private unnamed_addr constant [67 x i8] c"Cannot get interpolation when produce-interpolants options is off.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14ModalExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14ModalExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal14ModalExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14ModalExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"__internal_interpol\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"Running check-interpolants is not guaranteed to pass with the current options.\00", align 1
@.str.11 = private unnamed_addr constant [114 x i8] c"SolverEngine::checkInterpol(): negated produced solution cannot be shown satisfiable with assertions, result was \00", align 1
@.str.12 = private unnamed_addr constant [114 x i8] c"SolverEngine::checkInterpol(): negated conjecture cannot be shown satisfiable with produced solution, result was \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal3smt19InterpolationSolver13checkInterpolENS0_12NodeTemplateILb1EEERKSt6vectorIS4_SaIS4_EERKS4_ = private unnamed_addr constant [108 x i8] c"void cvc5::internal::smt::InterpolationSolver::checkInterpol(Node, const std::vector<Node> &, const Node &)\00", align 1
@.str.13 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/smt/interpolation_solver.cpp\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Internal error detected \00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt19InterpolationSolverE = hidden constant [42 x i8] c"N4cvc58internal3smt19InterpolationSolverE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal3smt19InterpolationSolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt19InterpolationSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN4cvc58internal14ModalExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14ModalExceptionE, ptr @_ZN4cvc58internal14ModalExceptionD2Ev, ptr @_ZN4cvc58internal14ModalExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_interpolation_solver.cpp, ptr null }]

@_ZN4cvc58internal3smt19InterpolationSolverC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal3smt19InterpolationSolverC2ERNS0_3EnvE
@_ZN4cvc58internal3smt19InterpolationSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal3smt19InterpolationSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt19InterpolationSolverC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(576) %env) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal3smt19InterpolationSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_subsolver = getelementptr inbounds %"class.cvc5::internal::smt::InterpolationSolver", ptr %this, i64 0, i32 1
  store ptr null, ptr %d_subsolver, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt19InterpolationSolverD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal3smt19InterpolationSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_subsolver = getelementptr inbounds %"class.cvc5::internal::smt::InterpolationSolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_subsolver, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(248) %0) #13
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i
  store ptr null, ptr %d_subsolver, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt19InterpolationSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal3smt19InterpolationSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_subsolver.i = getelementptr inbounds %"class.cvc5::internal::smt::InterpolationSolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_subsolver.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal3smt19InterpolationSolverD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(248) %0) #13
  br label %_ZN4cvc58internal3smt19InterpolationSolverD2Ev.exit

_ZN4cvc58internal3smt19InterpolationSolverD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal3smt19InterpolationSolver14getInterpolantERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EERKS5_RKNS0_8TypeNodeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %axioms, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %conj, ptr noundef nonnull align 8 dereferenceable(8) %grammarType, ptr noundef nonnull align 8 dereferenceable(8) %interpol) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conjn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate.346", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %agg.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call, i64 0, i32 44
  %0 = load ptr, ptr %smt, align 8
  %produceInterpolants = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %0, i64 0, i32 68
  %1 = load i8, ptr %produceInterpolants, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN4cvc58internal14ModalExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal14ModalExceptionE, ptr nonnull @_ZN4cvc58internal14ModalExceptionD2Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

cond.end:                                         ; preds = %entry
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_env, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(608) ptr @_ZN4cvc58internal3Env24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(576) %4)
  %5 = load ptr, ptr %conj, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i44 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i44, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap5applyENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %conjn, ptr noundef nonnull align 8 dereferenceable(608) %call7, ptr noundef nonnull %agg.tmp, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %7 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i45 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont9
  %bf.value.i.i47 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %7, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i52:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i52
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont9, %if.then.i.i46, %if.then13.i.i52
  %11 = load ptr, ptr %conjn, align 8
  store ptr %11, ptr %agg.tmp11, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %12 = load ptr, ptr %conjn, align 8
  %13 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i53 = icmp eq ptr %12, %13
  br i1 %cmp.not.i53, label %invoke.cont17, label %if.then.i54

if.then.i54:                                      ; preds = %invoke.cont15
  %bf.load.i.i55 = load i64, ptr %12, align 8
  %14 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i56 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.then.i54
  %bf.value.i.i58 = add i64 %bf.load.i.i55, 1152920405095219200
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %12, align 8
  %cmp12.i.i62 = icmp eq i64 %bf.shl.i.i59, 0
  br i1 %cmp12.i.i62, label %if.then13.i.i69, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i69:                                  ; preds = %if.then.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad16

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i69, %if.then.i.i57, %if.then.i54
  %15 = load ptr, ptr %ref.tmp10, align 8
  store ptr %15, ptr %conjn, align 8
  %bf.load.i2.i = load i64, ptr %15, align 8
  %bf.lshr.i.i63 = lshr i64 %bf.load.i2.i, 40
  %16 = trunc i64 %bf.lshr.i.i63 to i32
  %bf.cast.i.i64 = and i32 %16, 1048575
  %cmp.i.i65 = icmp ult i32 %bf.cast.i.i64, 1048574
  br i1 %cmp.i.i65, label %if.then.i5.i, label %if.else.i.i66

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %15, align 8
  br label %invoke.cont17

if.else.i.i66:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i64, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont17

if.then13.i4.i:                                   ; preds = %if.else.i.i66
  %bf.set23.i.i68 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i68, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else.i.i66, %if.then.i5.i, %invoke.cont15, %if.then13.i4.i
  %17 = load ptr, ptr %ref.tmp10, align 8
  %bf.load.i.i71 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i71, 1152920405095219200
  %cmp.not.i.i72 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont17
  %bf.value.i.i74 = add i64 %bf.load.i.i71, 1152920405095219200
  %bf.shl.i.i75 = and i64 %bf.value.i.i74, 1152920405095219200
  %bf.clear7.i.i76 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i77 = or disjoint i64 %bf.shl.i.i75, %bf.clear7.i.i76
  store i64 %bf.set.i.i77, ptr %17, align 8
  %cmp12.i.i78 = icmp eq i64 %bf.shl.i.i75, 0
  br i1 %cmp12.i.i78, label %if.then13.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81

if.then13.i.i79:                                  ; preds = %if.then.i.i73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then13.i.i79
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81: ; preds = %invoke.cont17, %if.then.i.i73, %if.then13.i.i79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #13
  %call.i8286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i82.noexc unwind label %lpad20

call.i82.noexc:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call.i8286, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc87 unwind label %lpad20

.noexc87:                                         ; preds = %call.i82.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.2, i64 0, i64 19))
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc87
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #13
  br label %lpad20.body

invoke.cont21:                                    ; preds = %.noexc87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #13
  %22 = load ptr, ptr %d_env, align 8
  %call.i8890 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
          to label %call.i88.noexc unwind label %lpad25

call.i88.noexc:                                   ; preds = %invoke.cont21
  invoke void @_ZN4cvc58internal6theory11quantifiers13SygusInterpolC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(248) %call.i8890, ptr noundef nonnull align 8 dereferenceable(576) %22)
          to label %invoke.cont26 unwind label %lpad.i89, !noalias !4

lpad.i89:                                         ; preds = %call.i88.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i8890) #14, !noalias !4
  br label %ehcleanup45

invoke.cont26:                                    ; preds = %call.i88.noexc
  %d_subsolver = getelementptr inbounds %"class.cvc5::internal::smt::InterpolationSolver", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %d_subsolver, align 8
  store ptr %call.i8890, ptr %d_subsolver, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i.i.i.i: ; preds = %invoke.cont26
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(248) %24) #13
  %.pre = load ptr, ptr %d_subsolver, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i.i.i.i, %invoke.cont26
  %26 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers13SygusInterpolEEclEPS4_.exit.i.i.i.i ], [ %call.i8890, %invoke.cont26 ]
  %call31 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers13SygusInterpol18solveInterpolationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISE_EERKSE_RKNS0_8TypeNodeERSE_(ptr noundef nonnull align 8 dereferenceable(248) %26, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %axioms, ptr noundef nonnull align 8 dereferenceable(8) %conjn, ptr noundef nonnull align 8 dereferenceable(8) %grammarType, ptr noundef nonnull align 8 dereferenceable(8) %interpol)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit
  br i1 %call31, label %if.then32, label %cleanup

if.then32:                                        ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont33 unwind label %lpad25

invoke.cont33:                                    ; preds = %if.then32
  %smt35 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call34, i64 0, i32 44
  %27 = load ptr, ptr %smt35, align 8
  %checkInterpolants = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %27, i64 0, i32 11
  %28 = load i8, ptr %checkInterpolants, align 1
  %29 = and i8 %28, 1
  %tobool36.not = icmp eq i8 %29, 0
  br i1 %tobool36.not, label %cleanup, label %if.then37

if.then37:                                        ; preds = %invoke.cont33
  %30 = load ptr, ptr %interpol, align 8
  store ptr %30, ptr %agg.tmp38, align 8
  %bf.load.i.i94 = load i64, ptr %30, align 8
  %bf.lshr.i.i95 = lshr i64 %bf.load.i.i94, 40
  %31 = trunc i64 %bf.lshr.i.i95 to i32
  %bf.cast.i.i96 = and i32 %31, 1048575
  %cmp.i.i97 = icmp ult i32 %bf.cast.i.i96, 1048574
  br i1 %cmp.i.i97, label %if.then.i.i102, label %if.else.i.i98

if.then.i.i102:                                   ; preds = %if.then37
  %bf.value.i.i103 = add i64 %bf.load.i.i94, 1099511627776
  %bf.shl.i.i104 = and i64 %bf.value.i.i103, 1152920405095219200
  %bf.clear7.i.i105 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i106 = or disjoint i64 %bf.shl.i.i104, %bf.clear7.i.i105
  store i64 %bf.set.i.i106, ptr %30, align 8
  br label %invoke.cont39

if.else.i.i98:                                    ; preds = %if.then37
  %cmp12.i.i99 = icmp eq i32 %bf.cast.i.i96, 1048574
  br i1 %cmp12.i.i99, label %if.then13.i.i100, label %invoke.cont39

if.then13.i.i100:                                 ; preds = %if.else.i.i98
  %bf.set23.i.i101 = or i64 %bf.load.i.i94, 1152920405095219200
  store i64 %bf.set23.i.i101, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont39 unwind label %lpad25

invoke.cont39:                                    ; preds = %if.else.i.i98, %if.then.i.i102, %if.then13.i.i100
  invoke void @_ZN4cvc58internal3smt19InterpolationSolver13checkInterpolENS0_12NodeTemplateILb1EEERKSt6vectorIS4_SaIS4_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(24) %axioms, ptr noundef nonnull align 8 dereferenceable(8) %conj)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %32 = load ptr, ptr %agg.tmp38, align 8
  %bf.load.i.i109 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i109, 1152920405095219200
  %cmp.not.i.i110 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i110, label %cleanup, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %invoke.cont41
  %bf.value.i.i112 = add i64 %bf.load.i.i109, 1152920405095219200
  %bf.shl.i.i113 = and i64 %bf.value.i.i112, 1152920405095219200
  %bf.clear7.i.i114 = and i64 %bf.load.i.i109, -1152920405095219201
  %bf.set.i.i115 = or disjoint i64 %bf.shl.i.i113, %bf.clear7.i.i114
  store i64 %bf.set.i.i115, ptr %32, align 8
  %cmp12.i.i116 = icmp eq i64 %bf.shl.i.i113, 0
  br i1 %cmp12.i.i116, label %if.then13.i.i117, label %cleanup

if.then13.i.i117:                                 ; preds = %if.then.i.i111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %cleanup unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then13.i.i117
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

lpad8:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  br label %eh.resume

lpad14:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad16:                                           ; preds = %if.then13.i4.i, %if.then13.i.i69
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #13
  br label %ehcleanup47

lpad20:                                           ; preds = %call.i82.noexc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad.i, %lpad20
  %eh.lpad-body = phi { ptr, i32 } [ %39, %lpad20 ], [ %21, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #13
  br label %ehcleanup47

lpad25:                                           ; preds = %if.then13.i.i100, %invoke.cont21, %if.then32, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers13SygusInterpolESt14default_deleteIS4_EED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad40:                                           ; preds = %invoke.cont39
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38) #13
  br label %ehcleanup45

cleanup:                                          ; preds = %if.then13.i.i117, %if.then.i.i111, %invoke.cont41, %invoke.cont30, %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #13
  %42 = load ptr, ptr %conjn, align 8
  %bf.load.i.i120 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i120, 1152920405095219200
  %cmp.not.i.i121 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %cleanup
  %bf.value.i.i123 = add i64 %bf.load.i.i120, 1152920405095219200
  %bf.shl.i.i124 = and i64 %bf.value.i.i123, 1152920405095219200
  %bf.clear7.i.i125 = and i64 %bf.load.i.i120, -1152920405095219201
  %bf.set.i.i126 = or disjoint i64 %bf.shl.i.i124, %bf.clear7.i.i125
  store i64 %bf.set.i.i126, ptr %42, align 8
  %cmp12.i.i127 = icmp eq i64 %bf.shl.i.i124, 0
  br i1 %cmp12.i.i127, label %if.then13.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130

if.then13.i.i128:                                 ; preds = %if.then.i.i122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %if.then13.i.i128
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130: ; preds = %cleanup, %if.then.i.i122, %if.then13.i.i128
  ret i1 %call31

ehcleanup45:                                      ; preds = %lpad25, %lpad.i89, %lpad40
  %.pn6 = phi { ptr, i32 } [ %41, %lpad40 ], [ %40, %lpad25 ], [ %23, %lpad.i89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #13
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad14, %lpad16, %ehcleanup45, %lpad20.body
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup45 ], [ %eh.lpad-body, %lpad20.body ], [ %38, %lpad16 ], [ %37, %lpad14 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conjn) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup47, %lpad8, %lpad
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup47 ], [ %36, %lpad8 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn6.pn.pn
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #13
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(608) ptr @_ZN4cvc58internal3Env24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory20TrustSubstitutionMap5applyENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers13SygusInterpol18solveInterpolationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISE_EERKSE_RKNS0_8TypeNodeERSE_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt19InterpolationSolver13checkInterpolENS0_12NodeTemplateILb1EEERKSt6vectorIS4_SaIS4_EERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %interpol, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %easserts, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %conj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i.i322 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i323 = alloca %"class.cvc5::internal::NodeTemplate.346", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.346", align 8
  %subOptions = alloca %"class.cvc5::internal::Options", align 8
  %ssi = alloca %"struct.cvc5::internal::theory::SubsolverSetupInfo", align 8
  %itpChecker = alloca %"class.std::unique_ptr.357", align 8
  %negitp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp97 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %r = alloca %"class.cvc5::internal::Result", align 8
  %serr = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp170 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call6 = tail call noundef zeroext i1 @_ZN4cvc58internal3smt11SygusSolver23canTrustSynthesisResultERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(392) %call5)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7warningEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.4)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  call void @_ZN4cvc58internal7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(392) %subOptions)
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN4cvc58internal7Options10copyValuesERKS1_(ptr noundef nonnull align 8 dereferenceable(392) %subOptions, ptr noundef nonnull align 8 dereferenceable(392) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(185) ptr @_ZN4cvc58internal7Options8writeSmtEv(ptr noundef nonnull align 8 dereferenceable(392) %subOptions)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %produceInterpolants = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %call13, i64 0, i32 68
  store i8 0, ptr %produceInterpolants, align 1
  invoke void @_ZN4cvc58internal3smt11SetDefaults15disableCheckingERNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(392) %subOptions)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %1 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal6theory18SubsolverSetupInfoC1ERKNS0_3EnvERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %ssi, ptr noundef nonnull align 8 dereferenceable(576) %1, ptr noundef nonnull align 8 dereferenceable(392) %subOptions)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont14
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %easserts, i64 0, i32 1
  %add.ptr158 = getelementptr inbounds i8, ptr %serr, i64 16
  %d_inputName.i = getelementptr inbounds %"class.cvc5::internal::Result", ptr %r, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %cmp78 = phi i1 [ true, %for.cond.preheader ], [ false, %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit ]
  store ptr null, ptr %itpChecker, align 8
  invoke void @_ZN4cvc58internal6theory19initializeSubsolverERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS3_EERKNS1_18SubsolverSetupInfoEbm(ptr noundef nonnull align 8 dereferenceable(8) %itpChecker, ptr noundef nonnull align 8 dereferenceable(32) %ssi, i1 noundef zeroext false, i64 noundef 0)
          to label %cond.true62 unwind label %lpad57.loopexit.split-lp

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

cond.true62:                                      ; preds = %for.body
  br i1 %cmp78, label %if.then79, label %if.else

if.then79:                                        ; preds = %cond.true62
  %3 = load ptr, ptr %easserts, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not649 = icmp eq ptr %3, %4
  br i1 %cmp.i.not649, label %for.end, label %for.body85

for.body85:                                       ; preds = %if.then79, %for.inc
  %__begin4.sroa.0.0650 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %3, %if.then79 ]
  %5 = load ptr, ptr %itpChecker, align 8
  invoke void @_ZN4cvc58internal12SolverEngine13assertFormulaERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(8) %__begin4.sroa.0.0650)
          to label %for.inc unwind label %lpad57.loopexit

for.inc:                                          ; preds = %for.body85
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin4.sroa.0.0650, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body85

lpad57.loopexit:                                  ; preds = %for.body85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad57.loopexit.split-lp:                         ; preds = %for.body, %if.else, %cond.true105, %for.end, %call.i318.noexc, %invoke.cont95, %call.i324.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

for.end:                                          ; preds = %for.inc, %if.then79
  %call.i318320 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i318.noexc unwind label %lpad57.loopexit.split-lp

call.i318.noexc:                                  ; preds = %for.end
  %6 = load ptr, ptr %interpol, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !7
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i318320, i32 noundef 18)
          to label %.noexc321 unwind label %lpad57.loopexit.split-lp

.noexc321:                                        ; preds = %call.i318.noexc
  store ptr %6, ptr %agg.tmp.i.i, align 8, !noalias !10
  %call.i.i319 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !10

invoke.cont3.i.i:                                 ; preds = %.noexc321
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %negitp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont90 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc321
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %8, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #13
  br label %ehcleanup197

invoke.cont90:                                    ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !7
  %9 = load ptr, ptr %itpChecker, align 8
  invoke void @_ZN4cvc58internal12SolverEngine13assertFormulaERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull align 8 dereferenceable(8) %negitp)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  %10 = load ptr, ptr %negitp, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %cond.true105, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont93
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.true105

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %cond.true105 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

lpad92:                                           ; preds = %invoke.cont90
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %negitp) #13
  br label %ehcleanup197

if.else:                                          ; preds = %cond.true62
  %15 = load ptr, ptr %itpChecker, align 8
  invoke void @_ZN4cvc58internal12SolverEngine13assertFormulaERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(224) %15, ptr noundef nonnull align 8 dereferenceable(8) %interpol)
          to label %invoke.cont95 unwind label %lpad57.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.else
  %16 = load ptr, ptr %itpChecker, align 8
  %call.i324331 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i324.noexc unwind label %lpad57.loopexit.split-lp

call.i324.noexc:                                  ; preds = %invoke.cont95
  %17 = load ptr, ptr %conj, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i322), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i323), !noalias !13
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i322, ptr noundef nonnull %call.i324331, i32 noundef 18)
          to label %.noexc332 unwind label %lpad57.loopexit.split-lp

.noexc332:                                        ; preds = %call.i324.noexc
  store ptr %17, ptr %agg.tmp.i.i323, align 8, !noalias !16
  %call.i.i325 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i322, ptr noundef nonnull %agg.tmp.i.i323)
          to label %invoke.cont3.i.i329 unwind label %lpad2.i.i326, !noalias !16

invoke.cont3.i.i329:                              ; preds = %.noexc332
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i322)
          to label %invoke.cont98 unwind label %lpad.i.i330

lpad.i.i330:                                      ; preds = %invoke.cont3.i.i329
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i327

lpad2.i.i326:                                     ; preds = %.noexc332
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i327

ehcleanup.i.i327:                                 ; preds = %lpad2.i.i326, %lpad.i.i330
  %.pn.i.i328 = phi { ptr, i32 } [ %18, %lpad.i.i330 ], [ %19, %lpad2.i.i326 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i322) #13
  br label %ehcleanup197

invoke.cont98:                                    ; preds = %invoke.cont3.i.i329
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i322) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i322), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i323), !noalias !13
  invoke void @_ZN4cvc58internal12SolverEngine13assertFormulaERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(224) %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %20 = load ptr, ptr %ref.tmp97, align 8
  %bf.load.i.i336 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i336, 1152920405095219200
  %cmp.not.i.i337 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i337, label %cond.true105, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %invoke.cont100
  %bf.value.i.i339 = add i64 %bf.load.i.i336, 1152920405095219200
  %bf.shl.i.i340 = and i64 %bf.value.i.i339, 1152920405095219200
  %bf.clear7.i.i341 = and i64 %bf.load.i.i336, -1152920405095219201
  %bf.set.i.i342 = or disjoint i64 %bf.shl.i.i340, %bf.clear7.i.i341
  store i64 %bf.set.i.i342, ptr %20, align 8
  %cmp12.i.i343 = icmp eq i64 %bf.shl.i.i340, 0
  br i1 %cmp12.i.i343, label %if.then13.i.i344, label %cond.true105

if.then13.i.i344:                                 ; preds = %if.then.i.i338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cond.true105 unwind label %terminate.lpad.i345

terminate.lpad.i345:                              ; preds = %if.then13.i.i344
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

lpad99:                                           ; preds = %invoke.cont98
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #13
  br label %ehcleanup197

cond.true105:                                     ; preds = %invoke.cont93, %if.then.i.i, %if.then13.i.i, %invoke.cont100, %if.then.i.i338, %if.then13.i.i344
  %25 = load ptr, ptr %itpChecker, align 8
  invoke void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr nonnull sret(%"class.cvc5::internal::Result") align 8 %r, ptr noundef nonnull align 8 dereferenceable(224) %25)
          to label %cond.true127 unwind label %lpad57.loopexit.split-lp

cond.true127:                                     ; preds = %cond.true105
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %serr)
          to label %invoke.cont145 unwind label %lpad124

invoke.cont145:                                   ; preds = %cond.true127
  %26 = load i32, ptr %r, align 8
  %cmp149.not = icmp eq i32 %26, 1
  br i1 %cmp149.not, label %if.end194, label %if.then150

if.then150:                                       ; preds = %invoke.cont145
  %spec.select = select i1 %cmp78, ptr @.str.11, ptr @.str.12
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr158, ptr noundef nonnull %spec.select)
          to label %invoke.cont153.invoke unwind label %lpad146.loopexit

invoke.cont153.invoke:                            ; preds = %if.then150
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(40) %r)
          to label %if.end163 unwind label %lpad146.loopexit

lpad124:                                          ; preds = %cond.true127
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad146.loopexit:                                 ; preds = %if.then150, %invoke.cont153.invoke, %if.else182, %invoke.cont183
  %lpad.loopexit646 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad146.loopexit.split-lp:                        ; preds = %if.then169
  %lpad.loopexit.split-lp647 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

if.end163:                                        ; preds = %invoke.cont153.invoke
  %30 = load i32, ptr %r, align 8
  %cmp.i608.not = icmp ne i32 %30, 3
  %or.cond.not = select i1 %call6, i1 %cmp.i608.not, i1 false
  br i1 %or.cond.not, label %if.then169, label %if.else182

if.then169:                                       ; preds = %if.end163
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal3smt19InterpolationSolver13checkInterpolENS0_12NodeTemplateILb1EEERKSt6vectorIS4_SaIS4_EERKS4_, ptr noundef nonnull @.str.13, i32 noundef 153)
          to label %invoke.cont171 unwind label %lpad146.loopexit.split-lp

invoke.cont171:                                   ; preds = %if.then169
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call174, ptr noundef nonnull @.str.14)
          to label %invoke.cont175 unwind label %lpad172

invoke.cont175:                                   ; preds = %invoke.cont173
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(128) %serr)
          to label %invoke.cont178 unwind label %lpad172

invoke.cont178:                                   ; preds = %invoke.cont175
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #13
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #16
  unreachable

lpad172:                                          ; preds = %invoke.cont175, %invoke.cont173, %invoke.cont171
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad179:                                          ; preds = %invoke.cont178
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad179, %lpad172
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #16
  unreachable

if.else182:                                       ; preds = %if.end163
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7warningEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont183 unwind label %lpad146.loopexit

invoke.cont183:                                   ; preds = %if.else182
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(128) %serr)
          to label %invoke.cont186 unwind label %lpad146.loopexit

invoke.cont186:                                   ; preds = %invoke.cont183
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont190 unwind label %lpad187

invoke.cont190:                                   ; preds = %invoke.cont188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #13
  br label %if.end194

lpad187:                                          ; preds = %invoke.cont188, %invoke.cont186
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #13
  br label %ehcleanup195

if.end194:                                        ; preds = %invoke.cont190, %invoke.cont145
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %serr) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i) #13
  %34 = load ptr, ptr %itpChecker, align 8
  %cmp.not.i609 = icmp eq ptr %34, null
  br i1 %cmp.not.i609, label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i: ; preds = %if.end194
  call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %34) #13
  call void @_ZdlPv(ptr noundef nonnull %34) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end194, %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i
  store ptr null, ptr %itpChecker, align 8
  br i1 %cmp78, label %for.body, label %for.end199, !llvm.loop !19

ehcleanup195:                                     ; preds = %lpad146.loopexit, %lpad146.loopexit.split-lp, %lpad187
  %.pn = phi { ptr, i32 } [ %33, %lpad187 ], [ %lpad.loopexit646, %lpad146.loopexit ], [ %lpad.loopexit.split-lp647, %lpad146.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %serr) #13
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup195, %lpad124
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup195 ], [ %29, %lpad124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_inputName.i) #13
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %lpad57.loopexit, %lpad57.loopexit.split-lp, %ehcleanup.i.i, %ehcleanup.i.i327, %ehcleanup196, %lpad99, %lpad92
  %.pn6 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup196 ], [ %14, %lpad92 ], [ %24, %lpad99 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn.i.i328, %ehcleanup.i.i327 ], [ %lpad.loopexit, %lpad57.loopexit ], [ %lpad.loopexit.split-lp, %lpad57.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %itpChecker) #13
  call void @_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ssi) #13
  br label %ehcleanup201

for.end199:                                       ; preds = %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit
  %d_sepDataType.i = getelementptr inbounds %"struct.cvc5::internal::theory::SubsolverSetupInfo", ptr %ssi, i64 0, i32 3
  %35 = load ptr, ptr %d_sepDataType.i, align 8
  %bf.load.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end199
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %35, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i, %if.then.i.i.i, %for.end199
  %d_sepLocType.i = getelementptr inbounds %"struct.cvc5::internal::theory::SubsolverSetupInfo", ptr %ssi, i64 0, i32 2
  %39 = load ptr, ptr %d_sepLocType.i, align 8
  %bf.load.i.i1.i = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %39, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  call void @_ZN4cvc58internal7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %subOptions) #13
  ret void

ehcleanup201:                                     ; preds = %ehcleanup197, %lpad
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup197 ], [ %2, %lpad ]
  call void @_ZN4cvc58internal7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %subOptions) #13
  resume { ptr, i32 } %.pn6.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal3smt19InterpolationSolver18getInterpolantNextERNS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %interpol) local_unnamed_addr #3 align 2 {
entry:
  %d_subsolver = getelementptr inbounds %"class.cvc5::internal::smt::InterpolationSolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_subsolver, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers13SygusInterpol22solveInterpolationNextERNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(8) %interpol)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers13SygusInterpol22solveInterpolationNextERNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal3smt11SygusSolver23canTrustSynthesisResultERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7warningEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #0

declare void @_ZN4cvc58internal7Options10copyValuesERKS1_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4cvc58internal7Options8writeSmtEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt11SetDefaults15disableCheckingERNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory18SubsolverSetupInfoC1ERKNS0_3EnvERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory19initializeSubsolverERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS3_EERKNS1_18SubsolverSetupInfoEbm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12SolverEngine13assertFormulaERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12SolverEngine8checkSatEv(ptr sret(%"class.cvc5::internal::Result") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory18SubsolverSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_sepDataType = getelementptr inbounds %"struct.cvc5::internal::theory::SubsolverSetupInfo", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_sepDataType, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_sepLocType = getelementptr inbounds %"struct.cvc5::internal::theory::SubsolverSetupInfo", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %d_sepLocType, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal8TypeNodeD2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit11:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %d_msg, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %d_msg) #13
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14ModalExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #13
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #13
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal6theory11quantifiers13SygusInterpolC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_interpolation_solver.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers13SygusInterpolEJRNS1_3EnvEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN4cvc58internal6theory11quantifiers13SygusInterpolEJRNS1_3EnvEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
