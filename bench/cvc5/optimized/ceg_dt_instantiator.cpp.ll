; ModuleID = 'bench/cvc5/original/ceg_dt_instantiator.cpp.ll'
source_filename = "bench/cvc5/original/ceg_dt_instantiator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::TermProperties" = type { ptr, i32, %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::theory::quantifiers::Instantiator" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::TypeNode", i8, [7 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.43", %"class.std::unique_ptr.51", %"class.std::unique_ptr.59", %"class.std::unique_ptr.67", %"class.std::unique_ptr.75", %"class.std::unique_ptr.83", %"class.std::unique_ptr.91", %"class.std::unique_ptr.99", %"class.std::unique_ptr.107", %"class.std::unique_ptr.115", %"class.std::unique_ptr.123", %"class.std::unique_ptr.131", %"class.std::unique_ptr.139", %"class.std::unique_ptr.147", %"class.std::unique_ptr.155", %"class.std::unique_ptr.163", %"class.std::unique_ptr.171", %"class.std::unique_ptr.179", %"class.std::unique_ptr.187", %"class.std::unique_ptr.195", %"class.std::unique_ptr.203", %"class.std::unique_ptr.211", %"class.std::unique_ptr.219", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.227" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"class.std::unique_ptr.187" = type { %"struct.std::__uniq_ptr_data.188" }
%"struct.std::__uniq_ptr_data.188" = type { %"class.std::__uniq_ptr_impl.189" }
%"class.std::__uniq_ptr_impl.189" = type { %"class.std::tuple.190" }
%"class.std::tuple.190" = type { %"struct.std::_Tuple_impl.191" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Head_base.194" }
%"struct.std::_Head_base.194" = type { ptr }
%"class.std::unique_ptr.195" = type { %"struct.std::__uniq_ptr_data.196" }
%"struct.std::__uniq_ptr_data.196" = type { %"class.std::__uniq_ptr_impl.197" }
%"class.std::__uniq_ptr_impl.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.std::unique_ptr.227" = type { %"struct.std::__uniq_ptr_data.228" }
%"struct.std::__uniq_ptr_data.228" = type { %"class.std::__uniq_ptr_impl.229" }
%"class.std::__uniq_ptr_impl.229" = type { %"class.std::tuple.230" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"struct.cvc5::internal::options::HolderDATATYPES" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.cvc5::internal::NodeTemplate.361" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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
%"class.std::allocator.5" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers14DtInstantiatorD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers14DtInstantiatorD0Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_NS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator16processAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_S9_NS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator17processAssertionsEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator13useModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator15allowModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator40needsPostProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator35postProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZNK4cvc58internal6theory11quantifiers14DtInstantiator8identifyB5cxx11Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory11quantifiers14TermPropertiesD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZTVN4cvc58internal6theory11quantifiers14TermPropertiesE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers14TermPropertiesE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers14TermPropertiesE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers14DtInstantiatorE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers14DtInstantiatorE, ptr @_ZN4cvc58internal6theory11quantifiers14DtInstantiatorD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers14DtInstantiatorD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers14DtInstantiator5resetEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers14DtInstantiator19hasProcessEqualTermEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator16processEqualTermEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERNS2_14TermPropertiesES9_NS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers14DtInstantiator17processEqualTermsEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERSt6vectorIS9_SaIS9_EENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers14DtInstantiator18hasProcessEqualityEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers14DtInstantiator15processEqualityEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERSt6vectorINS2_14TermPropertiesESaISB_EERSA_IS9_SaIS9_EENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_NS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator16processAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_S9_NS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator17processAssertionsEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator13useModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator15allowModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator40needsPostProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator35postProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZNK4cvc58internal6theory11quantifiers14DtInstantiator8identifyB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers14DtInstantiatorE = hidden constant [53 x i8] c"N4cvc58internal6theory11quantifiers14DtInstantiatorE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers12InstantiatorE = external constant ptr
@_ZTIN4cvc58internal6theory11quantifiers14DtInstantiatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers14DtInstantiatorE, ptr @_ZTIN4cvc58internal6theory11quantifiers12InstantiatorE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory11quantifiers14TermPropertiesE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers14TermPropertiesE, ptr @_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers14TermPropertiesD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers14TermPropertiesE = linkonce_odr hidden constant [53 x i8] c"N4cvc58internal6theory11quantifiers14TermPropertiesE\00", comdat, align 1
@_ZTIN4cvc58internal6theory11quantifiers14TermPropertiesE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers14TermPropertiesE }, comdat, align 8
@_ZTVN4cvc58internal6theory11quantifiers12InstantiatorE = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"Dt\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ceg_dt_instantiator.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14DtInstantiator5resetEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %ci, ptr nocapture nonnull readnone align 8 %sf, ptr nocapture readnone %pv, i32 %effort) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers14DtInstantiator19hasProcessEqualTermEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %ci, ptr nocapture nonnull readnone align 8 %sf, ptr nocapture readnone %pv, i32 %effort) unnamed_addr #3 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers14DtInstantiator17processEqualTermsEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERSt6vectorIS9_SaIS9_EENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %ci, ptr noundef nonnull align 8 dereferenceable(120) %sf, ptr nocapture noundef readonly %pv, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %eqc, i32 %effort) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector.0", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pv_prop_dt = alloca %"class.cvc5::internal::theory::quantifiers::TermProperties", align 8
  %agg.tmp66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %eqc, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %eqc, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp296.not = icmp eq i64 %2, 0
  br i1 %cmp296.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  %d_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::Instantiator", ptr %this, i64 0, i32 1
  %d_type.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::TermProperties", ptr %pv_prop_dt, i64 0, i32 1
  %d_coeff.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::TermProperties", ptr %pv_prop_dt, i64 0, i32 2
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc98
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc98 ]
  %3 = load ptr, ptr %eqc, align 8
  %add.ptr.i23 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i23, align 8
  store ptr %4, ptr %n, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i24 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i24, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp9 = icmp eq i16 %bf.clear.i, 217
  br i1 %cmp9, label %cond.true13, label %cleanup96

cond.true13:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %cond.true13
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i103, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %invoke.cont29
  %9 = load ptr, ptr %ref.tmp27, align 8
  store ptr %9, ptr %7, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %10, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i102
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %9, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i102
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad30

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont31

if.else.i.i103:                                   ; preds = %invoke.cont29
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i103
  %12 = load ptr, ptr %ref.tmp27, align 8
  %bf.load.i.i106 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %invoke.cont31
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %12, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i114:                                 ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i114
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont31, %if.then.i.i108, %if.then13.i.i114
  %call33 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_type)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef i64 @_ZN4cvc58internal6theory9datatypes5utils7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %16 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i115 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i115, 1152920405095219200
  %cmp.not.i.i116 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %invoke.cont36
  %bf.value.i.i118 = add i64 %bf.load.i.i115, 1152920405095219200
  %bf.shl.i.i119 = and i64 %bf.value.i.i118, 1152920405095219200
  %bf.clear7.i.i120 = and i64 %bf.load.i.i115, -1152920405095219201
  %bf.set.i.i121 = or disjoint i64 %bf.shl.i.i119, %bf.clear7.i.i120
  store i64 %bf.set.i.i121, ptr %16, align 8
  %cmp12.i.i122 = icmp eq i64 %bf.shl.i.i119, 0
  br i1 %cmp12.i.i122, label %if.then13.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125

if.then13.i.i123:                                 ; preds = %if.then.i.i117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %if.then13.i.i123
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %invoke.cont36, %if.then.i.i117, %if.then13.i.i123
  %20 = load ptr, ptr %pv, align 8
  store ptr %20, ptr %agg.tmp39, align 8
  %bf.load.i.i126 = load i64, ptr %20, align 8
  %bf.lshr.i.i127 = lshr i64 %bf.load.i.i126, 40
  %21 = trunc i64 %bf.lshr.i.i127 to i32
  %bf.cast.i.i128 = and i32 %21, 1048575
  %cmp.i.i129 = icmp ult i32 %bf.cast.i.i128, 1048574
  br i1 %cmp.i.i129, label %if.then.i.i134, label %if.else.i.i130

if.then.i.i134:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %bf.value.i.i135 = add i64 %bf.load.i.i126, 1099511627776
  %bf.shl.i.i136 = and i64 %bf.value.i.i135, 1152920405095219200
  %bf.clear7.i.i137 = and i64 %bf.load.i.i126, -1152920405095219201
  %bf.set.i.i138 = or disjoint i64 %bf.shl.i.i136, %bf.clear7.i.i137
  store i64 %bf.set.i.i138, ptr %20, align 8
  br label %invoke.cont40

if.else.i.i130:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %cmp12.i.i131 = icmp eq i32 %bf.cast.i.i128, 1048574
  br i1 %cmp12.i.i131, label %if.then13.i.i132, label %invoke.cont40

if.then13.i.i132:                                 ; preds = %if.else.i.i130
  %bf.set23.i.i133 = or i64 %bf.load.i.i126, 1152920405095219200
  store i64 %bf.set23.i.i133, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont40 unwind label %lpad28

invoke.cont40:                                    ; preds = %if.else.i.i130, %if.then.i.i134, %if.then13.i.i132
  %conv41 = and i64 %call37, 4294967295
  %call44 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %datatypes = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call44, i64 0, i32 30
  %22 = load ptr, ptr %datatypes, align 8
  %dtSharedSelectors = getelementptr inbounds %"struct.cvc5::internal::options::HolderDATATYPES", ptr %22, i64 0, i32 14
  %23 = load i8, ptr %dtSharedSelectors, align 2
  %24 = and i8 %23, 1
  %tobool = icmp ne i8 %24, 0
  invoke void @_ZN4cvc58internal6theory9datatypes5utils11getInstConsENS0_12NodeTemplateILb1EEERKNS0_5DTypeEmb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %val, ptr noundef nonnull %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(448) %call33, i64 noundef %conv41, i1 noundef zeroext %tobool)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  %25 = load ptr, ptr %agg.tmp39, align 8
  %bf.load.i.i141 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i141, 1152920405095219200
  %cmp.not.i.i142 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %invoke.cont45
  %bf.value.i.i144 = add i64 %bf.load.i.i141, 1152920405095219200
  %bf.shl.i.i145 = and i64 %bf.value.i.i144, 1152920405095219200
  %bf.clear7.i.i146 = and i64 %bf.load.i.i141, -1152920405095219201
  %bf.set.i.i147 = or disjoint i64 %bf.shl.i.i145, %bf.clear7.i.i146
  store i64 %bf.set.i.i147, ptr %25, align 8
  %cmp12.i.i148 = icmp eq i64 %bf.shl.i.i145, 0
  br i1 %cmp12.i.i148, label %if.then13.i.i149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151

if.then13.i.i149:                                 ; preds = %if.then.i.i143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %if.then13.i.i149
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151: ; preds = %invoke.cont45, %if.then.i.i143, %if.then13.i.i149
  %29 = load ptr, ptr %val, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i154 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont49 unwind label %lpad46.loopexit.split-lp

invoke.cont49:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 0, i32 3
  %cmp.i.i152 = icmp eq i32 %call2.i.i.i154, 2
  %incdec.ptr.i.i153 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %29, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i152, ptr %incdec.ptr.i.i153, ptr %d_children.i.i
  %30 = load ptr, ptr %val, align 8
  %d_children.i.i155 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 2
  %bf.load.i.i156 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i156, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i155, i64 %idx.ext.i.i
  %cmp.i.not292 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not292, label %for.end, label %for.body55

for.body55:                                       ; preds = %invoke.cont49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194
  %__begin5.sroa.0.0293 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194 ], [ %spec.select.i.i, %invoke.cont49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %31 = load ptr, ptr %__begin5.sroa.0.0293, align 8, !noalias !4
  store ptr %31, ptr %ref.tmp56, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %31, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %32 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %32, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body55
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %31, align 8, !noalias !4
  br label %invoke.cont57

if.else.i.i.i:                                    ; preds = %for.body55
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont57

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %31, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont57 unwind label %lpad46.loopexit

invoke.cont57:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %31, ptr %agg.tmp58, align 8
  %bf.load.i.i158 = load i64, ptr %31, align 8
  %bf.lshr.i.i159 = lshr i64 %bf.load.i.i158, 40
  %33 = trunc i64 %bf.lshr.i.i159 to i32
  %bf.cast.i.i160 = and i32 %33, 1048575
  %cmp.i.i161 = icmp ult i32 %bf.cast.i.i160, 1048574
  br i1 %cmp.i.i161, label %if.then.i.i166, label %if.else.i.i162

if.then.i.i166:                                   ; preds = %invoke.cont57
  %bf.value.i.i167 = add i64 %bf.load.i.i158, 1099511627776
  %bf.shl.i.i168 = and i64 %bf.value.i.i167, 1152920405095219200
  %bf.clear7.i.i169 = and i64 %bf.load.i.i158, -1152920405095219201
  %bf.set.i.i170 = or disjoint i64 %bf.shl.i.i168, %bf.clear7.i.i169
  store i64 %bf.set.i.i170, ptr %31, align 8
  br label %invoke.cont60

if.else.i.i162:                                   ; preds = %invoke.cont57
  %cmp12.i.i163 = icmp eq i32 %bf.cast.i.i160, 1048574
  br i1 %cmp12.i.i163, label %if.then13.i.i164, label %invoke.cont60

if.then13.i.i164:                                 ; preds = %if.else.i.i162
  %bf.set23.i.i165 = or i64 %bf.load.i.i158, 1152920405095219200
  store i64 %bf.set23.i.i165, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else.i.i162, %if.then.i.i166, %if.then13.i.i164
  invoke void @_ZN4cvc58internal6theory11quantifiers15CegInstantiator17pushStackVariableENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(992) %ci, ptr noundef nonnull %agg.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %34 = load ptr, ptr %agg.tmp58, align 8
  %bf.load.i.i173 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i173, 1152920405095219200
  %cmp.not.i.i174 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %invoke.cont62
  %bf.value.i.i176 = add i64 %bf.load.i.i173, 1152920405095219200
  %bf.shl.i.i177 = and i64 %bf.value.i.i176, 1152920405095219200
  %bf.clear7.i.i178 = and i64 %bf.load.i.i173, -1152920405095219201
  %bf.set.i.i179 = or disjoint i64 %bf.shl.i.i177, %bf.clear7.i.i178
  store i64 %bf.set.i.i179, ptr %34, align 8
  %cmp12.i.i180 = icmp eq i64 %bf.shl.i.i177, 0
  br i1 %cmp12.i.i180, label %if.then13.i.i181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183

if.then13.i.i181:                                 ; preds = %if.then.i.i175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %if.then13.i.i181
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183: ; preds = %invoke.cont62, %if.then.i.i175, %if.then13.i.i181
  %bf.load.i.i184 = load i64, ptr %31, align 8
  %38 = and i64 %bf.load.i.i184, 1152920405095219200
  %cmp.not.i.i185 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183
  %bf.value.i.i187 = add i64 %bf.load.i.i184, 1152920405095219200
  %bf.shl.i.i188 = and i64 %bf.value.i.i187, 1152920405095219200
  %bf.clear7.i.i189 = and i64 %bf.load.i.i184, -1152920405095219201
  %bf.set.i.i190 = or disjoint i64 %bf.shl.i.i188, %bf.clear7.i.i189
  store i64 %bf.set.i.i190, ptr %31, align 8
  %cmp12.i.i191 = icmp eq i64 %bf.shl.i.i188, 0
  br i1 %cmp12.i.i191, label %if.then13.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194

if.then13.i.i192:                                 ; preds = %if.then.i.i186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194 unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %if.then13.i.i192
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183, %if.then.i.i186, %if.then13.i.i192
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin5.sroa.0.0293, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body55

lpad28:                                           ; preds = %if.then13.i.i132, %invoke.cont32, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %cond.true13
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad30:                                           ; preds = %if.else.i.i103, %if.then13.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #15
  br label %ehcleanup94

lpad35:                                           ; preds = %invoke.cont34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %ehcleanup94

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #15
  br label %ehcleanup94

lpad46.loopexit:                                  ; preds = %if.then13.i.i.i
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad46.loopexit.split-lp:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad59:                                           ; preds = %if.then13.i.i164
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont60
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad61, %lpad59
  %.pn13 = phi { ptr, i32 } [ %46, %lpad61 ], [ %45, %lpad59 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #15
  br label %ehcleanup92

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, %invoke.cont49
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers14TermPropertiesE, i64 0, inrange i32 0, i64 2), ptr %pv_prop_dt, align 8
  store i32 1, ptr %d_type.i, align 8
  %47 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %47, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont65, !prof !7

init.check.i.i.i:                                 ; preds = %for.end
  %48 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i.i = icmp eq i32 %48, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont65, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i195 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i195, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont65

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup92

invoke.cont65:                                    ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %for.end
  %50 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %50, ptr %d_coeff.i, align 8
  %51 = load ptr, ptr %pv, align 8
  store ptr %51, ptr %agg.tmp66, align 8
  %bf.load.i.i196 = load i64, ptr %51, align 8
  %bf.lshr.i.i197 = lshr i64 %bf.load.i.i196, 40
  %52 = trunc i64 %bf.lshr.i.i197 to i32
  %bf.cast.i.i198 = and i32 %52, 1048575
  %cmp.i.i199 = icmp ult i32 %bf.cast.i.i198, 1048574
  br i1 %cmp.i.i199, label %if.then.i.i204, label %if.else.i.i200

if.then.i.i204:                                   ; preds = %invoke.cont65
  %bf.value.i.i205 = add i64 %bf.load.i.i196, 1099511627776
  %bf.shl.i.i206 = and i64 %bf.value.i.i205, 1152920405095219200
  %bf.clear7.i.i207 = and i64 %bf.load.i.i196, -1152920405095219201
  %bf.set.i.i208 = or disjoint i64 %bf.shl.i.i206, %bf.clear7.i.i207
  store i64 %bf.set.i.i208, ptr %51, align 8
  br label %invoke.cont68

if.else.i.i200:                                   ; preds = %invoke.cont65
  %cmp12.i.i201 = icmp eq i32 %bf.cast.i.i198, 1048574
  br i1 %cmp12.i.i201, label %if.then13.i.i202, label %invoke.cont68

if.then13.i.i202:                                 ; preds = %if.else.i.i200
  %bf.set23.i.i203 = or i64 %bf.load.i.i196, 1152920405095219200
  store i64 %bf.set23.i.i203, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont68 unwind label %lpad67.loopexit.split-lp

invoke.cont68:                                    ; preds = %if.else.i.i200, %if.then.i.i204, %if.then13.i.i202
  %53 = load ptr, ptr %val, align 8
  store ptr %53, ptr %agg.tmp69, align 8
  %bf.load.i.i211 = load i64, ptr %53, align 8
  %bf.lshr.i.i212 = lshr i64 %bf.load.i.i211, 40
  %54 = trunc i64 %bf.lshr.i.i212 to i32
  %bf.cast.i.i213 = and i32 %54, 1048575
  %cmp.i.i214 = icmp ult i32 %bf.cast.i.i213, 1048574
  br i1 %cmp.i.i214, label %if.then.i.i219, label %if.else.i.i215

if.then.i.i219:                                   ; preds = %invoke.cont68
  %bf.value.i.i220 = add i64 %bf.load.i.i211, 1099511627776
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i211, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %53, align 8
  br label %invoke.cont71

if.else.i.i215:                                   ; preds = %invoke.cont68
  %cmp12.i.i216 = icmp eq i32 %bf.cast.i.i213, 1048574
  br i1 %cmp12.i.i216, label %if.then13.i.i217, label %invoke.cont71

if.then13.i.i217:                                 ; preds = %if.else.i.i215
  %bf.set23.i.i218 = or i64 %bf.load.i.i211, 1152920405095219200
  store i64 %bf.set23.i.i218, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.else.i.i215, %if.then.i.i219, %if.then13.i.i217
  %call74 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15CegInstantiator25constructInstantiationIncENS0_12NodeTemplateILb1EEES5_RNS2_14TermPropertiesERNS2_10SolvedFormEb(ptr noundef nonnull align 8 dereferenceable(992) %ci, ptr noundef nonnull %agg.tmp66, ptr noundef nonnull %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(24) %pv_prop_dt, ptr noundef nonnull align 8 dereferenceable(120) %sf, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %55 = load ptr, ptr %agg.tmp69, align 8
  %bf.load.i.i226 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i226, 1152920405095219200
  %cmp.not.i.i227 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %invoke.cont73
  %bf.value.i.i229 = add i64 %bf.load.i.i226, 1152920405095219200
  %bf.shl.i.i230 = and i64 %bf.value.i.i229, 1152920405095219200
  %bf.clear7.i.i231 = and i64 %bf.load.i.i226, -1152920405095219201
  %bf.set.i.i232 = or disjoint i64 %bf.shl.i.i230, %bf.clear7.i.i231
  store i64 %bf.set.i.i232, ptr %55, align 8
  %cmp12.i.i233 = icmp eq i64 %bf.shl.i.i230, 0
  br i1 %cmp12.i.i233, label %if.then13.i.i234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236

if.then13.i.i234:                                 ; preds = %if.then.i.i228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236 unwind label %terminate.lpad.i235

terminate.lpad.i235:                              ; preds = %if.then13.i.i234
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236: ; preds = %invoke.cont73, %if.then.i.i228, %if.then13.i.i234
  %59 = load ptr, ptr %agg.tmp66, align 8
  %bf.load.i.i237 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i237, 1152920405095219200
  %cmp.not.i.i238 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236
  %bf.value.i.i240 = add i64 %bf.load.i.i237, 1152920405095219200
  %bf.shl.i.i241 = and i64 %bf.value.i.i240, 1152920405095219200
  %bf.clear7.i.i242 = and i64 %bf.load.i.i237, -1152920405095219201
  %bf.set.i.i243 = or disjoint i64 %bf.shl.i.i241, %bf.clear7.i.i242
  store i64 %bf.set.i.i243, ptr %59, align 8
  %cmp12.i.i244 = icmp eq i64 %bf.shl.i.i241, 0
  br i1 %cmp12.i.i244, label %if.then13.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247

if.then13.i.i245:                                 ; preds = %if.then.i.i239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then13.i.i245
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, %if.then.i.i239, %if.then13.i.i245
  br i1 %call74, label %cleanup, label %if.end

lpad67.loopexit:                                  ; preds = %for.body86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad67.loopexit.split-lp:                         ; preds = %if.end, %invoke.cont79, %if.then13.i.i202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad70:                                           ; preds = %if.then13.i.i217
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad72:                                           ; preds = %invoke.cont71
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69) #15
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad72, %lpad70
  %.pn = phi { ptr, i32 } [ %64, %lpad72 ], [ %63, %lpad70 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp66) #15
  br label %ehcleanup90

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247
  %call80 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call33, i64 noundef %conv41)
          to label %invoke.cont79 unwind label %lpad67.loopexit.split-lp

invoke.cont79:                                    ; preds = %if.end
  %call82 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call80)
          to label %invoke.cont81 unwind label %lpad67.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont79
  %conv83 = trunc i64 %call82 to i32
  %cmp85294.not = icmp eq i32 %conv83, 0
  br i1 %cmp85294.not, label %cleanup, label %for.body86

for.body86:                                       ; preds = %invoke.cont81, %for.inc88
  %j.0295 = phi i32 [ %inc, %for.inc88 ], [ 0, %invoke.cont81 ]
  invoke void @_ZN4cvc58internal6theory11quantifiers15CegInstantiator16popStackVariableEv(ptr noundef nonnull align 8 dereferenceable(992) %ci)
          to label %for.inc88 unwind label %lpad67.loopexit

for.inc88:                                        ; preds = %for.body86
  %inc = add nuw i32 %j.0295, 1
  %exitcond.not = icmp eq i32 %inc, %conv83
  br i1 %exitcond.not, label %cleanup, label %for.body86, !llvm.loop !8

cleanup:                                          ; preds = %for.inc88, %invoke.cont81, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247
  %cleanup.dest.slot.0 = phi i32 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 ], [ 2, %invoke.cont81 ], [ 2, %for.inc88 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers14TermPropertiesE, i64 0, inrange i32 0, i64 2), ptr %pv_prop_dt, align 8
  %65 = load ptr, ptr %d_coeff.i, align 8
  %bf.load.i.i.i249 = load i64, ptr %65, align 8
  %66 = and i64 %bf.load.i.i.i249, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %cleanup
  %bf.value.i.i.i251 = add i64 %bf.load.i.i.i249, 1152920405095219200
  %bf.shl.i.i.i252 = and i64 %bf.value.i.i.i251, 1152920405095219200
  %bf.clear7.i.i.i253 = and i64 %bf.load.i.i.i249, -1152920405095219201
  %bf.set.i.i.i254 = or disjoint i64 %bf.shl.i.i.i252, %bf.clear7.i.i.i253
  store i64 %bf.set.i.i.i254, ptr %65, align 8
  %cmp12.i.i.i255 = icmp eq i64 %bf.shl.i.i.i252, 0
  br i1 %cmp12.i.i.i255, label %if.then13.i.i.i256, label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit

if.then13.i.i.i256:                               ; preds = %if.then.i.i.i250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i256
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #14
  unreachable

_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit: ; preds = %cleanup, %if.then.i.i.i250, %if.then13.i.i.i256
  %69 = load ptr, ptr %val, align 8
  %bf.load.i.i257 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i257, 1152920405095219200
  %cmp.not.i.i258 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit
  %bf.value.i.i260 = add i64 %bf.load.i.i257, 1152920405095219200
  %bf.shl.i.i261 = and i64 %bf.value.i.i260, 1152920405095219200
  %bf.clear7.i.i262 = and i64 %bf.load.i.i257, -1152920405095219201
  %bf.set.i.i263 = or disjoint i64 %bf.shl.i.i261, %bf.clear7.i.i262
  store i64 %bf.set.i.i263, ptr %69, align 8
  %cmp12.i.i264 = icmp eq i64 %bf.shl.i.i261, 0
  br i1 %cmp12.i.i264, label %if.then13.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267

if.then13.i.i265:                                 ; preds = %if.then.i.i259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %if.then13.i.i265
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267: ; preds = %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit, %if.then.i.i259, %if.then13.i.i265
  %73 = load ptr, ptr %children, align 8
  %74 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %73, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 ]
  %75 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %75, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %74
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  %79 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %73, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 ]
  %tobool.not.i.i.i269 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i269, label %cleanup96, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %cleanup96

ehcleanup90:                                      ; preds = %lpad67.loopexit, %lpad67.loopexit.split-lp, %ehcleanup76
  %.pn11 = phi { ptr, i32 } [ %.pn, %ehcleanup76 ], [ %lpad.loopexit, %lpad67.loopexit ], [ %lpad.loopexit.split-lp, %lpad67.loopexit.split-lp ]
  call void @_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pv_prop_dt) #15
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad46.loopexit, %lpad46.loopexit.split-lp, %lpad.i.i.i, %ehcleanup90, %ehcleanup
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup ], [ %.pn11, %ehcleanup90 ], [ %49, %lpad.i.i.i ], [ %lpad.loopexit289, %lpad46.loopexit ], [ %lpad.loopexit.split-lp290, %lpad46.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #15
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup92, %lpad42, %lpad35, %lpad30, %lpad28
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup92 ], [ %44, %lpad42 ], [ %41, %lpad28 ], [ %43, %lpad35 ], [ %42, %lpad30 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #15
  resume { ptr, i32 } %.pn13.pn.pn

cleanup96:                                        ; preds = %if.then.i.i.i270, %invoke.cont.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cleanup.dest.slot.1 = phi i32 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %cleanup.dest.slot.0, %invoke.cont.i ], [ %cleanup.dest.slot.0, %if.then.i.i.i270 ]
  %80 = load ptr, ptr %n, align 8
  %bf.load.i.i271 = load i64, ptr %80, align 8
  %81 = and i64 %bf.load.i.i271, 1152920405095219200
  %cmp.not.i.i272 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %cleanup96
  %bf.value.i.i274 = add i64 %bf.load.i.i271, 1152920405095219200
  %bf.shl.i.i275 = and i64 %bf.value.i.i274, 1152920405095219200
  %bf.clear7.i.i276 = and i64 %bf.load.i.i271, -1152920405095219201
  %bf.set.i.i277 = or disjoint i64 %bf.shl.i.i275, %bf.clear7.i.i276
  store i64 %bf.set.i.i277, ptr %80, align 8
  %cmp12.i.i278 = icmp eq i64 %bf.shl.i.i275, 0
  br i1 %cmp12.i.i278, label %if.then13.i.i280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282

if.then13.i.i280:                                 ; preds = %if.then.i.i273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282 unwind label %terminate.lpad.i281

terminate.lpad.i281:                              ; preds = %if.then13.i.i280
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282: ; preds = %cleanup96, %if.then.i.i273, %if.then13.i.i280
  switch i32 %cleanup.dest.slot.1, label %unreachable [
    i32 0, label %for.inc98
    i32 1, label %return.loopexit
    i32 2, label %return
  ]

for.inc98:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond300.not, label %return, label %for.body, !llvm.loop !11

return.loopexit:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282
  br label %return

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, %for.inc98, %return.loopexit, %cond.end
  %retval.3 = phi i1 [ false, %cond.end ], [ true, %return.loopexit ], [ false, %for.inc98 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282 ]
  ret i1 %retval.3

unreachable:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.361", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.361") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal6theory9datatypes5utils7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9datatypes5utils11getInstConsENS0_12NodeTemplateILb1EEERKNS0_5DTypeEmb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(448), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15CegInstantiator17pushStackVariableENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(992), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15CegInstantiator25constructInstantiationIncENS0_12NodeTemplateILb1EEES5_RNS2_14TermPropertiesERNS2_10SolvedFormEb(ptr noundef nonnull align 8 dereferenceable(992), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15CegInstantiator16popStackVariableEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers14TermPropertiesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_coeff = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::TermProperties", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_coeff, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers14DtInstantiator18hasProcessEqualityEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %ci, ptr nocapture nonnull readnone align 8 %sf, ptr nocapture readnone %pv, i32 %effort) unnamed_addr #3 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers14DtInstantiator15processEqualityEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERSt6vectorINS2_14TermPropertiesESaISB_EERSA_IS9_SaIS9_EENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %ci, ptr noundef nonnull align 8 dereferenceable(120) %sf, ptr nocapture noundef readonly %pv, ptr nocapture nonnull readnone align 8 %term_props, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %terms, i32 %effort) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pv_prop = alloca %"class.cvc5::internal::theory::quantifiers::TermProperties", align 8
  %agg.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %pv, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %terms, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %agg.tmp2, align 8
  %bf.load.i.i13 = load i64, ptr %3, align 8
  %bf.lshr.i.i14 = lshr i64 %bf.load.i.i13, 40
  %4 = trunc i64 %bf.lshr.i.i14 to i32
  %bf.cast.i.i15 = and i32 %4, 1048575
  %cmp.i.i16 = icmp ult i32 %bf.cast.i.i15, 1048574
  br i1 %cmp.i.i16, label %if.then.i.i21, label %if.else.i.i17

if.then.i.i21:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i22 = add i64 %bf.load.i.i13, 1099511627776
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %3, align 8
  br label %invoke.cont

if.else.i.i17:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i18 = icmp eq i32 %bf.cast.i.i15, 1048574
  br i1 %cmp12.i.i18, label %if.then13.i.i19, label %invoke.cont

if.then13.i.i19:                                  ; preds = %if.else.i.i17
  %bf.set23.i.i20 = or i64 %bf.load.i.i13, 1152920405095219200
  store i64 %bf.set23.i.i20, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i17, %if.then.i.i21, %if.then13.i.i19
  %5 = load ptr, ptr %terms, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5, i64 1
  %6 = load ptr, ptr %add.ptr.i, align 8
  store ptr %6, ptr %agg.tmp3, align 8
  %bf.load.i.i27 = load i64, ptr %6, align 8
  %bf.lshr.i.i28 = lshr i64 %bf.load.i.i27, 40
  %7 = trunc i64 %bf.lshr.i.i28 to i32
  %bf.cast.i.i29 = and i32 %7, 1048575
  %cmp.i.i30 = icmp ult i32 %bf.cast.i.i29, 1048574
  br i1 %cmp.i.i30, label %if.then.i.i35, label %if.else.i.i31

if.then.i.i35:                                    ; preds = %invoke.cont
  %bf.value.i.i36 = add i64 %bf.load.i.i27, 1099511627776
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i27, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %6, align 8
  br label %invoke.cont6

if.else.i.i31:                                    ; preds = %invoke.cont
  %cmp12.i.i32 = icmp eq i32 %bf.cast.i.i29, 1048574
  br i1 %cmp12.i.i32, label %if.then13.i.i33, label %invoke.cont6

if.then13.i.i33:                                  ; preds = %if.else.i.i31
  %bf.set23.i.i34 = or i64 %bf.load.i.i27, 1152920405095219200
  store i64 %bf.set23.i.i34, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else.i.i31, %if.then.i.i35, %if.then13.i.i33
  %8 = load ptr, ptr %terms, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %agg.tmp7, align 8
  %bf.load.i.i42 = load i64, ptr %9, align 8
  %bf.lshr.i.i43 = lshr i64 %bf.load.i.i42, 40
  %10 = trunc i64 %bf.lshr.i.i43 to i32
  %bf.cast.i.i44 = and i32 %10, 1048575
  %cmp.i.i45 = icmp ult i32 %bf.cast.i.i44, 1048574
  br i1 %cmp.i.i45, label %if.then.i.i50, label %if.else.i.i46

if.then.i.i50:                                    ; preds = %invoke.cont6
  %bf.value.i.i51 = add i64 %bf.load.i.i42, 1099511627776
  %bf.shl.i.i52 = and i64 %bf.value.i.i51, 1152920405095219200
  %bf.clear7.i.i53 = and i64 %bf.load.i.i42, -1152920405095219201
  %bf.set.i.i54 = or disjoint i64 %bf.shl.i.i52, %bf.clear7.i.i53
  store i64 %bf.set.i.i54, ptr %9, align 8
  br label %invoke.cont10

if.else.i.i46:                                    ; preds = %invoke.cont6
  %cmp12.i.i47 = icmp eq i32 %bf.cast.i.i44, 1048574
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %invoke.cont10

if.then13.i.i48:                                  ; preds = %if.else.i.i46
  %bf.set23.i.i49 = or i64 %bf.load.i.i42, 1152920405095219200
  store i64 %bf.set23.i.i49, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i46, %if.then.i.i50, %if.then13.i.i48
  %11 = load ptr, ptr %terms, align 8
  %add.ptr.i57 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %11, i64 1
  %12 = load ptr, ptr %add.ptr.i57, align 8
  store ptr %12, ptr %agg.tmp11, align 8
  %bf.load.i.i58 = load i64, ptr %12, align 8
  %bf.lshr.i.i59 = lshr i64 %bf.load.i.i58, 40
  %13 = trunc i64 %bf.lshr.i.i59 to i32
  %bf.cast.i.i60 = and i32 %13, 1048575
  %cmp.i.i61 = icmp ult i32 %bf.cast.i.i60, 1048574
  br i1 %cmp.i.i61, label %if.then.i.i66, label %if.else.i.i62

if.then.i.i66:                                    ; preds = %invoke.cont10
  %bf.value.i.i67 = add i64 %bf.load.i.i58, 1099511627776
  %bf.shl.i.i68 = and i64 %bf.value.i.i67, 1152920405095219200
  %bf.clear7.i.i69 = and i64 %bf.load.i.i58, -1152920405095219201
  %bf.set.i.i70 = or disjoint i64 %bf.shl.i.i68, %bf.clear7.i.i69
  store i64 %bf.set.i.i70, ptr %12, align 8
  br label %invoke.cont14

if.else.i.i62:                                    ; preds = %invoke.cont10
  %cmp12.i.i63 = icmp eq i32 %bf.cast.i.i60, 1048574
  br i1 %cmp12.i.i63, label %if.then13.i.i64, label %invoke.cont14

if.then13.i.i64:                                  ; preds = %if.else.i.i62
  %bf.set23.i.i65 = or i64 %bf.load.i.i58, 1152920405095219200
  store i64 %bf.set23.i.i65, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else.i.i62, %if.then.i.i66, %if.then13.i.i64
  invoke void @_ZN4cvc58internal6theory11quantifiers14DtInstantiator8solve_dtENS0_12NodeTemplateILb1EEES5_S5_S5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %val, ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %bf.load.i.i73 = load i64, ptr %12, align 8
  %14 = and i64 %bf.load.i.i73, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont16
  %bf.value.i.i75 = add i64 %bf.load.i.i73, 1152920405095219200
  %bf.shl.i.i76 = and i64 %bf.value.i.i75, 1152920405095219200
  %bf.clear7.i.i77 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i78 = or disjoint i64 %bf.shl.i.i76, %bf.clear7.i.i77
  store i64 %bf.set.i.i78, ptr %12, align 8
  %cmp12.i.i79 = icmp eq i64 %bf.shl.i.i76, 0
  br i1 %cmp12.i.i79, label %if.then13.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i80:                                  ; preds = %if.then.i.i74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i80
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont16, %if.then.i.i74, %if.then13.i.i80
  %bf.load.i.i81 = load i64, ptr %9, align 8
  %17 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i84 = add i64 %bf.load.i.i81, 1152920405095219200
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %9, align 8
  %cmp12.i.i88 = icmp eq i64 %bf.shl.i.i85, 0
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91

if.then13.i.i89:                                  ; preds = %if.then.i.i83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i83, %if.then13.i.i89
  %20 = load ptr, ptr %agg.tmp3, align 8
  %bf.load.i.i92 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i92, 1152920405095219200
  %cmp.not.i.i93 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %bf.value.i.i95 = add i64 %bf.load.i.i92, 1152920405095219200
  %bf.shl.i.i96 = and i64 %bf.value.i.i95, 1152920405095219200
  %bf.clear7.i.i97 = and i64 %bf.load.i.i92, -1152920405095219201
  %bf.set.i.i98 = or disjoint i64 %bf.shl.i.i96, %bf.clear7.i.i97
  store i64 %bf.set.i.i98, ptr %20, align 8
  %cmp12.i.i99 = icmp eq i64 %bf.shl.i.i96, 0
  br i1 %cmp12.i.i99, label %if.then13.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102

if.then13.i.i100:                                 ; preds = %if.then.i.i94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %if.then13.i.i100
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, %if.then.i.i94, %if.then13.i.i100
  %24 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i103 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i103, 1152920405095219200
  %cmp.not.i.i104 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102
  %bf.value.i.i106 = add i64 %bf.load.i.i103, 1152920405095219200
  %bf.shl.i.i107 = and i64 %bf.value.i.i106, 1152920405095219200
  %bf.clear7.i.i108 = and i64 %bf.load.i.i103, -1152920405095219201
  %bf.set.i.i109 = or disjoint i64 %bf.shl.i.i107, %bf.clear7.i.i108
  store i64 %bf.set.i.i109, ptr %24, align 8
  %cmp12.i.i110 = icmp eq i64 %bf.shl.i.i107, 0
  br i1 %cmp12.i.i110, label %if.then13.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113

if.then13.i.i111:                                 ; preds = %if.then.i.i105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113 unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then13.i.i111
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, %if.then.i.i105, %if.then13.i.i111
  %bf.load.i.i114 = load i64, ptr %0, align 8
  %28 = and i64 %bf.load.i.i114, 1152920405095219200
  %cmp.not.i.i115 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113
  %bf.value.i.i117 = add i64 %bf.load.i.i114, 1152920405095219200
  %bf.shl.i.i118 = and i64 %bf.value.i.i117, 1152920405095219200
  %bf.clear7.i.i119 = and i64 %bf.load.i.i114, -1152920405095219201
  %bf.set.i.i120 = or disjoint i64 %bf.shl.i.i118, %bf.clear7.i.i119
  store i64 %bf.set.i.i120, ptr %0, align 8
  %cmp12.i.i121 = icmp eq i64 %bf.shl.i.i118, 0
  br i1 %cmp12.i.i121, label %if.then13.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124

if.then13.i.i122:                                 ; preds = %if.then.i.i116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then13.i.i122
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, %if.then.i.i116, %if.then13.i.i122
  %31 = load ptr, ptr %val, align 8
  %32 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %32, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont21, !prof !7

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %33, 0
  br i1 %tobool.not.i.i, label %invoke.cont21, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont21

lpad.i.i:                                         ; preds = %init.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %eh.resume

invoke.cont21:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  %35 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %31, %35
  br i1 %cmp.i, label %if.end37, label %if.then

if.then:                                          ; preds = %invoke.cont21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers14TermPropertiesE, i64 0, inrange i32 0, i64 2), ptr %pv_prop, align 8
  %d_type.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::TermProperties", ptr %pv_prop, i64 0, i32 1
  store i32 1, ptr %d_type.i, align 8
  %36 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %36, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont23, !prof !7

init.check.i.i.i:                                 ; preds = %if.then
  %37 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i.i = icmp eq i32 %37, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont23, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont23

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %eh.resume

invoke.cont23:                                    ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %if.then
  %d_coeff.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::TermProperties", ptr %pv_prop, i64 0, i32 2
  %39 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %39, ptr %d_coeff.i, align 8
  %40 = load ptr, ptr %pv, align 8
  store ptr %40, ptr %agg.tmp24, align 8
  %bf.load.i.i127 = load i64, ptr %40, align 8
  %bf.lshr.i.i128 = lshr i64 %bf.load.i.i127, 40
  %41 = trunc i64 %bf.lshr.i.i128 to i32
  %bf.cast.i.i129 = and i32 %41, 1048575
  %cmp.i.i130 = icmp ult i32 %bf.cast.i.i129, 1048574
  br i1 %cmp.i.i130, label %if.then.i.i135, label %if.else.i.i131

if.then.i.i135:                                   ; preds = %invoke.cont23
  %bf.value.i.i136 = add i64 %bf.load.i.i127, 1099511627776
  %bf.shl.i.i137 = and i64 %bf.value.i.i136, 1152920405095219200
  %bf.clear7.i.i138 = and i64 %bf.load.i.i127, -1152920405095219201
  %bf.set.i.i139 = or disjoint i64 %bf.shl.i.i137, %bf.clear7.i.i138
  store i64 %bf.set.i.i139, ptr %40, align 8
  br label %invoke.cont26

if.else.i.i131:                                   ; preds = %invoke.cont23
  %cmp12.i.i132 = icmp eq i32 %bf.cast.i.i129, 1048574
  br i1 %cmp12.i.i132, label %if.then13.i.i133, label %invoke.cont26

if.then13.i.i133:                                 ; preds = %if.else.i.i131
  %bf.set23.i.i134 = or i64 %bf.load.i.i127, 1152920405095219200
  store i64 %bf.set23.i.i134, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i131, %if.then.i.i135, %if.then13.i.i133
  %42 = load ptr, ptr %val, align 8
  store ptr %42, ptr %agg.tmp27, align 8
  %bf.load.i.i142 = load i64, ptr %42, align 8
  %bf.lshr.i.i143 = lshr i64 %bf.load.i.i142, 40
  %43 = trunc i64 %bf.lshr.i.i143 to i32
  %bf.cast.i.i144 = and i32 %43, 1048575
  %cmp.i.i145 = icmp ult i32 %bf.cast.i.i144, 1048574
  br i1 %cmp.i.i145, label %if.then.i.i150, label %if.else.i.i146

if.then.i.i150:                                   ; preds = %invoke.cont26
  %bf.value.i.i151 = add i64 %bf.load.i.i142, 1099511627776
  %bf.shl.i.i152 = and i64 %bf.value.i.i151, 1152920405095219200
  %bf.clear7.i.i153 = and i64 %bf.load.i.i142, -1152920405095219201
  %bf.set.i.i154 = or disjoint i64 %bf.shl.i.i152, %bf.clear7.i.i153
  store i64 %bf.set.i.i154, ptr %42, align 8
  br label %invoke.cont29

if.else.i.i146:                                   ; preds = %invoke.cont26
  %cmp12.i.i147 = icmp eq i32 %bf.cast.i.i144, 1048574
  br i1 %cmp12.i.i147, label %if.then13.i.i148, label %invoke.cont29

if.then13.i.i148:                                 ; preds = %if.else.i.i146
  %bf.set23.i.i149 = or i64 %bf.load.i.i142, 1152920405095219200
  store i64 %bf.set23.i.i149, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else.i.i146, %if.then.i.i150, %if.then13.i.i148
  %call32 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15CegInstantiator25constructInstantiationIncENS0_12NodeTemplateILb1EEES5_RNS2_14TermPropertiesERNS2_10SolvedFormEb(ptr noundef nonnull align 8 dereferenceable(992) %ci, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(24) %pv_prop, ptr noundef nonnull align 8 dereferenceable(120) %sf, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %44 = load ptr, ptr %agg.tmp27, align 8
  %bf.load.i.i157 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i157, 1152920405095219200
  %cmp.not.i.i158 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %invoke.cont31
  %bf.value.i.i160 = add i64 %bf.load.i.i157, 1152920405095219200
  %bf.shl.i.i161 = and i64 %bf.value.i.i160, 1152920405095219200
  %bf.clear7.i.i162 = and i64 %bf.load.i.i157, -1152920405095219201
  %bf.set.i.i163 = or disjoint i64 %bf.shl.i.i161, %bf.clear7.i.i162
  store i64 %bf.set.i.i163, ptr %44, align 8
  %cmp12.i.i164 = icmp eq i64 %bf.shl.i.i161, 0
  br i1 %cmp12.i.i164, label %if.then13.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167

if.then13.i.i165:                                 ; preds = %if.then.i.i159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then13.i.i165
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167: ; preds = %invoke.cont31, %if.then.i.i159, %if.then13.i.i165
  %48 = load ptr, ptr %agg.tmp24, align 8
  %bf.load.i.i168 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i168, 1152920405095219200
  %cmp.not.i.i169 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167
  %bf.value.i.i171 = add i64 %bf.load.i.i168, 1152920405095219200
  %bf.shl.i.i172 = and i64 %bf.value.i.i171, 1152920405095219200
  %bf.clear7.i.i173 = and i64 %bf.load.i.i168, -1152920405095219201
  %bf.set.i.i174 = or disjoint i64 %bf.shl.i.i172, %bf.clear7.i.i173
  store i64 %bf.set.i.i174, ptr %48, align 8
  %cmp12.i.i175 = icmp eq i64 %bf.shl.i.i172, 0
  br i1 %cmp12.i.i175, label %if.then13.i.i176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178

if.then13.i.i176:                                 ; preds = %if.then.i.i170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then13.i.i176
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, %if.then.i.i170, %if.then13.i.i176
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers14TermPropertiesE, i64 0, inrange i32 0, i64 2), ptr %pv_prop, align 8
  %52 = load ptr, ptr %d_coeff.i, align 8
  %bf.load.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %52, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, %if.then.i.i.i, %if.then13.i.i.i
  br i1 %call32, label %cleanup38, label %if.end37

lpad:                                             ; preds = %if.then13.i.i19
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %if.then13.i.i33
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad9:                                            ; preds = %if.then13.i.i48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %if.then13.i.i64
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %60, %lpad15 ], [ %59, %lpad13 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #15
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %58, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #15
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %57, %lpad5 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #15
  br label %eh.resume

lpad25:                                           ; preds = %if.then13.i.i133
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad28:                                           ; preds = %if.then13.i.i148
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad30:                                           ; preds = %invoke.cont29
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #15
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad30, %lpad28
  %.pn8 = phi { ptr, i32 } [ %63, %lpad30 ], [ %62, %lpad28 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #15
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup34, %lpad25
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup34 ], [ %61, %lpad25 ]
  call void @_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pv_prop) #15
  br label %eh.resume

if.end37:                                         ; preds = %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit, %invoke.cont21
  br label %cleanup38

cleanup38:                                        ; preds = %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit, %if.end37
  %retval.1 = phi i1 [ false, %if.end37 ], [ true, %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit ]
  %64 = load ptr, ptr %val, align 8
  %bf.load.i.i180 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i180, 1152920405095219200
  %cmp.not.i.i181 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %cleanup38
  %bf.value.i.i183 = add i64 %bf.load.i.i180, 1152920405095219200
  %bf.shl.i.i184 = and i64 %bf.value.i.i183, 1152920405095219200
  %bf.clear7.i.i185 = and i64 %bf.load.i.i180, -1152920405095219201
  %bf.set.i.i186 = or disjoint i64 %bf.shl.i.i184, %bf.clear7.i.i185
  store i64 %bf.set.i.i186, ptr %64, align 8
  %cmp12.i.i187 = icmp eq i64 %bf.shl.i.i184, 0
  br i1 %cmp12.i.i187, label %if.then13.i.i188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190

if.then13.i.i188:                                 ; preds = %if.then.i.i182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190 unwind label %terminate.lpad.i189

terminate.lpad.i189:                              ; preds = %if.then13.i.i188
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190: ; preds = %cleanup38, %if.then.i.i182, %if.then13.i.i188
  ret i1 %retval.1

eh.resume:                                        ; preds = %ehcleanup36, %lpad.i.i.i, %lpad.i.i, %lpad, %ehcleanup18
  %val.sink = phi ptr [ %agg.tmp, %ehcleanup18 ], [ %agg.tmp, %lpad ], [ %val, %lpad.i.i ], [ %val, %lpad.i.i.i ], [ %val, %ehcleanup36 ]
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup18 ], [ %56, %lpad ], [ %34, %lpad.i.i ], [ %38, %lpad.i.i.i ], [ %.pn8.pn, %ehcleanup36 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val.sink) #15
  resume { ptr, i32 } %.pn8.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers14DtInstantiator8solve_dtENS0_12NodeTemplateILb1EEES5_S5_S5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this, ptr nocapture noundef readonly %v, ptr noundef %a, ptr noundef %b, ptr nocapture noundef readonly %sa, ptr nocapture noundef readonly %sb) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp110 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp114 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp117 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp121 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp162 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp164 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp167 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp170 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp173 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp190 = alloca %"class.cvc5::internal::NodeTemplate.361", align 8
  %agg.tmp192 = alloca %"class.cvc5::internal::NodeTemplate.361", align 8
  %ref.tmp201 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !7

init.check.i.i:                                   ; preds = %cond.end
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i310 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i310, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i310, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i310, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i310, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup211, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn31, %ehcleanup211 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %cond.end, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %ret, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i311 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i311, label %init.check.i.i312, label %invoke.cont, !prof !7

init.check.i.i312:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i313 = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i313, label %invoke.cont, label %init.i.i314

init.i.i314:                                      ; preds = %init.check.i.i312
  %call.i.i315 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i317 unwind label %lpad.i.i316

invoke.cont.i.i317:                               ; preds = %init.i.i314
  store i64 1152920405095219200, ptr %call.i.i315, align 8
  %d_kind.i.i.i318 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i315, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i318, align 8
  %d_nchildren.i.i.i319 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i315, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i319, align 4
  store ptr %call.i.i315, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont

lpad.i.i316:                                      ; preds = %init.i.i314
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup211

invoke.cont:                                      ; preds = %invoke.cont.i.i317, %init.check.i.i312, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %4, %8
  br i1 %cmp.i, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %v, align 8
  %cmp.i320 = icmp eq ptr %9, %10
  br i1 %cmp.i320, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %ret, align 8
  %12 = load ptr, ptr %sb, align 8
  %cmp.not.i321 = icmp eq ptr %11, %12
  br i1 %cmp.not.i321, label %if.end186, label %if.then.i322

if.then.i322:                                     ; preds = %if.then
  %bf.load.i.i = load i64, ptr %11, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i322
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad.loopexit.split-lp1145

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i322
  %14 = load ptr, ptr %sb, align 8
  store ptr %14, ptr %ret, align 8
  %bf.load.i2.i = load i64, ptr %14, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %15 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %15, 1048575
  %cmp.i.i323 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i323, label %if.end186.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i.invoke, label %if.end186

if.then13.i4.i.invoke:                            ; preds = %if.else.i.i, %if.else.i.i355
  %bf.load.i2.i351.sink1156 = phi i64 [ %bf.load.i2.i351, %if.else.i.i355 ], [ %bf.load.i2.i, %if.else.i.i ]
  %.sink1155 = phi ptr [ %26, %if.else.i.i355 ], [ %14, %if.else.i.i ]
  %bf.set23.i.i359 = or i64 %bf.load.i2.i351.sink1156, 1152920405095219200
  store i64 %bf.set23.i.i359, ptr %.sink1155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink1155)
          to label %if.end186 unwind label %lpad.loopexit.split-lp1145

lpad.loopexit1144:                                ; preds = %if.then13.i.i426
  %lpad.loopexit1146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad.loopexit.split-lp1145:                       ; preds = %if.then13.i4.i.invoke, %if.then40, %if.then49, %if.else79, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit611, %if.then13.i.i, %if.then13.i.i365, %if.then13.i.i883, %if.then13.i.i.i1048, %if.then13.i.i1103
  %lpad.loopexit.split-lp1147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

if.else:                                          ; preds = %land.lhs.true, %invoke.cont
  %16 = load ptr, ptr %b, align 8
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i326 = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i326, label %init.check.i.i328, label %invoke.cont19, !prof !7

init.check.i.i328:                                ; preds = %if.else
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i329 = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i329, label %invoke.cont19, label %init.i.i330

init.i.i330:                                      ; preds = %init.check.i.i328
  %call.i.i331 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i333 unwind label %lpad.i.i332

invoke.cont.i.i333:                               ; preds = %init.i.i330
  store i64 1152920405095219200, ptr %call.i.i331, align 8
  %d_kind.i.i.i334 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i331, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i334, align 8
  %d_nchildren.i.i.i335 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i331, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i335, align 4
  store ptr %call.i.i331, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont19

lpad.i.i332:                                      ; preds = %init.i.i330
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup211

invoke.cont19:                                    ; preds = %invoke.cont.i.i333, %init.check.i.i328, %if.else
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i327 = icmp eq ptr %16, %20
  br i1 %cmp.i327, label %if.else27, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %invoke.cont19
  %21 = load ptr, ptr %b, align 8
  %22 = load ptr, ptr %v, align 8
  %cmp.i339 = icmp eq ptr %21, %22
  br i1 %cmp.i339, label %if.then24, label %if.else27

if.then24:                                        ; preds = %land.lhs.true21
  %23 = load ptr, ptr %ret, align 8
  %24 = load ptr, ptr %sa, align 8
  %cmp.not.i340 = icmp eq ptr %23, %24
  br i1 %cmp.not.i340, label %if.end186, label %if.then.i341

if.then.i341:                                     ; preds = %if.then24
  %bf.load.i.i342 = load i64, ptr %23, align 8
  %25 = and i64 %bf.load.i.i342, 1152920405095219200
  %cmp.not.i.i343 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i343, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i350, label %if.then.i.i344

if.then.i.i344:                                   ; preds = %if.then.i341
  %bf.value.i.i345 = add i64 %bf.load.i.i342, 1152920405095219200
  %bf.shl.i.i346 = and i64 %bf.value.i.i345, 1152920405095219200
  %bf.clear7.i.i347 = and i64 %bf.load.i.i342, -1152920405095219201
  %bf.set.i.i348 = or disjoint i64 %bf.shl.i.i346, %bf.clear7.i.i347
  store i64 %bf.set.i.i348, ptr %23, align 8
  %cmp12.i.i349 = icmp eq i64 %bf.shl.i.i346, 0
  br i1 %cmp12.i.i349, label %if.then13.i.i365, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i350

if.then13.i.i365:                                 ; preds = %if.then.i.i344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i350 unwind label %lpad.loopexit.split-lp1145

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i350: ; preds = %if.then13.i.i365, %if.then.i.i344, %if.then.i341
  %26 = load ptr, ptr %sa, align 8
  store ptr %26, ptr %ret, align 8
  %bf.load.i2.i351 = load i64, ptr %26, align 8
  %bf.lshr.i.i352 = lshr i64 %bf.load.i2.i351, 40
  %27 = trunc i64 %bf.lshr.i.i352 to i32
  %bf.cast.i.i353 = and i32 %27, 1048575
  %cmp.i.i354 = icmp ult i32 %bf.cast.i.i353, 1048574
  br i1 %cmp.i.i354, label %if.end186.sink.split, label %if.else.i.i355

if.else.i.i355:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i350
  %cmp12.i3.i356 = icmp eq i32 %bf.cast.i.i353, 1048574
  br i1 %cmp12.i3.i356, label %if.then13.i4.i.invoke, label %if.end186

if.else27:                                        ; preds = %land.lhs.true21, %invoke.cont19
  %28 = load ptr, ptr %a, align 8
  %29 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i369 = icmp eq i8 %29, 0
  br i1 %guard.uninitialized.i.i369, label %init.check.i.i371, label %invoke.cont28, !prof !7

init.check.i.i371:                                ; preds = %if.else27
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i372 = icmp eq i32 %30, 0
  br i1 %tobool.not.i.i372, label %invoke.cont28, label %init.i.i373

init.i.i373:                                      ; preds = %init.check.i.i371
  %call.i.i374 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i376 unwind label %lpad.i.i375

invoke.cont.i.i376:                               ; preds = %init.i.i373
  store i64 1152920405095219200, ptr %call.i.i374, align 8
  %d_kind.i.i.i377 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i374, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i377, align 8
  %d_nchildren.i.i.i378 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i374, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i378, align 4
  store ptr %call.i.i374, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont28

lpad.i.i375:                                      ; preds = %init.i.i373
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup211

invoke.cont28:                                    ; preds = %invoke.cont.i.i376, %init.check.i.i371, %if.else27
  %32 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i370 = icmp eq ptr %28, %32
  br i1 %cmp.i370, label %if.else154, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %invoke.cont28
  %33 = load ptr, ptr %a, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 217
  br i1 %cmp, label %if.then33, label %if.else154

if.then33:                                        ; preds = %land.lhs.true30
  %34 = load ptr, ptr %b, align 8
  %35 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i382 = icmp eq i8 %35, 0
  br i1 %guard.uninitialized.i.i382, label %init.check.i.i384, label %invoke.cont34, !prof !7

init.check.i.i384:                                ; preds = %if.then33
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i385 = icmp eq i32 %36, 0
  br i1 %tobool.not.i.i385, label %invoke.cont34, label %init.i.i386

init.i.i386:                                      ; preds = %init.check.i.i384
  %call.i.i387 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i389 unwind label %lpad.i.i388

invoke.cont.i.i389:                               ; preds = %init.i.i386
  store i64 1152920405095219200, ptr %call.i.i387, align 8
  %d_kind.i.i.i390 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i387, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i390, align 8
  %d_nchildren.i.i.i391 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i387, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i391, align 4
  store ptr %call.i.i387, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont34

lpad.i.i388:                                      ; preds = %init.i.i386
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup211

invoke.cont34:                                    ; preds = %invoke.cont.i.i389, %init.check.i.i384, %if.then33
  %38 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i383 = icmp eq ptr %34, %38
  br i1 %cmp.i383, label %if.else79, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %invoke.cont34
  %39 = load ptr, ptr %b, align 8
  %d_kind.i395 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %39, i64 0, i32 1
  %bf.load.i396 = load i16, ptr %d_kind.i395, align 8
  %bf.clear.i397 = and i16 %bf.load.i396, 1023
  %cmp39 = icmp eq i16 %bf.clear.i397, 217
  br i1 %cmp39, label %if.then40, label %if.else79

if.then40:                                        ; preds = %land.lhs.true36
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %a)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp1145

invoke.cont42:                                    ; preds = %if.then40
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %b)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  %40 = load ptr, ptr %ref.tmp41, align 8
  %41 = load ptr, ptr %ref.tmp43, align 8
  %cmp.i399 = icmp eq ptr %40, %41
  %bf.load.i.i400 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i400, 1152920405095219200
  %cmp.not.i.i401 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i402

if.then.i.i402:                                   ; preds = %invoke.cont45
  %bf.value.i.i403 = add i64 %bf.load.i.i400, 1152920405095219200
  %bf.shl.i.i404 = and i64 %bf.value.i.i403, 1152920405095219200
  %bf.clear7.i.i405 = and i64 %bf.load.i.i400, -1152920405095219201
  %bf.set.i.i406 = or disjoint i64 %bf.shl.i.i404, %bf.clear7.i.i405
  store i64 %bf.set.i.i406, ptr %41, align 8
  %cmp12.i.i407 = icmp eq i64 %bf.shl.i.i404, 0
  br i1 %cmp12.i.i407, label %if.then13.i.i408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i408:                                 ; preds = %if.then.i.i402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i408
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont45, %if.then.i.i402, %if.then13.i.i408
  %45 = load ptr, ptr %ref.tmp41, align 8
  %bf.load.i.i409 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i409, 1152920405095219200
  %cmp.not.i.i410 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i412 = add i64 %bf.load.i.i409, 1152920405095219200
  %bf.shl.i.i413 = and i64 %bf.value.i.i412, 1152920405095219200
  %bf.clear7.i.i414 = and i64 %bf.load.i.i409, -1152920405095219201
  %bf.set.i.i415 = or disjoint i64 %bf.shl.i.i413, %bf.clear7.i.i414
  store i64 %bf.set.i.i415, ptr %45, align 8
  %cmp12.i.i416 = icmp eq i64 %bf.shl.i.i413, 0
  br i1 %cmp12.i.i416, label %if.then13.i.i417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419

if.then13.i.i417:                                 ; preds = %if.then.i.i411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419 unwind label %terminate.lpad.i418

terminate.lpad.i418:                              ; preds = %if.then13.i.i417
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i411, %if.then13.i.i417
  br i1 %cmp.i399, label %if.then49, label %if.end186

if.then49:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419
  %call51 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %a)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp1145

invoke.cont50:                                    ; preds = %if.then49
  %conv = trunc i64 %call51 to i32
  %cmp521149.not = icmp eq i32 %conv, 0
  br i1 %cmp521149.not, label %if.end186, label %for.body

for.body:                                         ; preds = %invoke.cont50, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600
  %i.01150 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600 ], [ 0, %invoke.cont50 ]
  %49 = load ptr, ptr %v, align 8
  store ptr %49, ptr %agg.tmp, align 8
  %bf.load.i.i420 = load i64, ptr %49, align 8
  %bf.lshr.i.i421 = lshr i64 %bf.load.i.i420, 40
  %50 = trunc i64 %bf.lshr.i.i421 to i32
  %bf.cast.i.i422 = and i32 %50, 1048575
  %cmp.i.i423 = icmp ult i32 %bf.cast.i.i422, 1048574
  br i1 %cmp.i.i423, label %if.then.i.i428, label %if.else.i.i424

if.then.i.i428:                                   ; preds = %for.body
  %bf.value.i.i429 = add i64 %bf.load.i.i420, 1099511627776
  %bf.shl.i.i430 = and i64 %bf.value.i.i429, 1152920405095219200
  %bf.clear7.i.i431 = and i64 %bf.load.i.i420, -1152920405095219201
  %bf.set.i.i432 = or disjoint i64 %bf.shl.i.i430, %bf.clear7.i.i431
  store i64 %bf.set.i.i432, ptr %49, align 8
  br label %invoke.cont53

if.else.i.i424:                                   ; preds = %for.body
  %cmp12.i.i425 = icmp eq i32 %bf.cast.i.i422, 1048574
  br i1 %cmp12.i.i425, label %if.then13.i.i426, label %invoke.cont53

if.then13.i.i426:                                 ; preds = %if.else.i.i424
  %bf.set23.i.i427 = or i64 %bf.load.i.i420, 1152920405095219200
  store i64 %bf.set23.i.i427, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont53 unwind label %lpad.loopexit1144

invoke.cont53:                                    ; preds = %if.else.i.i424, %if.then.i.i428, %if.then13.i.i426
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %51 = load ptr, ptr %a, align 8, !noalias !12
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %51, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !12
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i437 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad55

call2.i.i.i.noexc:                                ; preds = %invoke.cont53
  %cmp.i.i434 = icmp eq i32 %call2.i.i.i437, 2
  %inc.i.i = zext i1 %cmp.i.i434 to i32
  %spec.select.i.i = add nuw nsw i32 %i.01150, %inc.i.i
  %idxprom.i.i435 = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i436 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %51, i64 0, i32 3, i64 %idxprom.i.i435
  %52 = load ptr, ptr %arrayidx.i.i436, align 8, !noalias !12
  store ptr %52, ptr %agg.tmp54, align 8, !alias.scope !12
  %bf.load.i.i.i = load i64, ptr %52, align 8, !noalias !12
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %53 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %53, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %52, align 8, !noalias !12
  br label %invoke.cont56

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont56

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %52, align 8, !noalias !12
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %54 = load ptr, ptr %b, align 8, !noalias !15
  %d_kind.i.i.i.i439 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i64 0, i32 1
  %bf.load.i.i.i.i440 = load i16, ptr %d_kind.i.i.i.i439, align 8, !noalias !15
  %bf.clear.i.i.i.i441 = and i16 %bf.load.i.i.i.i440, 1023
  %bf.cast.i.i.i.i442 = zext nneg i16 %bf.clear.i.i.i.i441 to i32
  %cmp.i.i.i.i.i443 = icmp eq i16 %bf.clear.i.i.i.i441, 1023
  %cond.i.i.i.i.i444 = select i1 %cmp.i.i.i.i.i443, i32 -1, i32 %bf.cast.i.i.i.i442
  %call2.i.i.i464 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i444)
          to label %call2.i.i.i.noexc463 unwind label %lpad58

call2.i.i.i.noexc463:                             ; preds = %invoke.cont56
  %cmp.i.i445 = icmp eq i32 %call2.i.i.i464, 2
  %inc.i.i446 = zext i1 %cmp.i.i445 to i32
  %spec.select.i.i447 = add nuw nsw i32 %i.01150, %inc.i.i446
  %idxprom.i.i448 = sext i32 %spec.select.i.i447 to i64
  %arrayidx.i.i449 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i64 0, i32 3, i64 %idxprom.i.i448
  %55 = load ptr, ptr %arrayidx.i.i449, align 8, !noalias !15
  store ptr %55, ptr %agg.tmp57, align 8, !alias.scope !15
  %bf.load.i.i.i450 = load i64, ptr %55, align 8, !noalias !15
  %bf.lshr.i.i.i451 = lshr i64 %bf.load.i.i.i450, 40
  %56 = trunc i64 %bf.lshr.i.i.i451 to i32
  %bf.cast.i.i.i452 = and i32 %56, 1048575
  %cmp.i.i.i453 = icmp ult i32 %bf.cast.i.i.i452, 1048574
  br i1 %cmp.i.i.i453, label %if.then.i.i.i458, label %if.else.i.i.i454

if.then.i.i.i458:                                 ; preds = %call2.i.i.i.noexc463
  %bf.value.i.i.i459 = add i64 %bf.load.i.i.i450, 1099511627776
  %bf.shl.i.i.i460 = and i64 %bf.value.i.i.i459, 1152920405095219200
  %bf.clear7.i.i.i461 = and i64 %bf.load.i.i.i450, -1152920405095219201
  %bf.set.i.i.i462 = or disjoint i64 %bf.shl.i.i.i460, %bf.clear7.i.i.i461
  store i64 %bf.set.i.i.i462, ptr %55, align 8, !noalias !15
  br label %invoke.cont59

if.else.i.i.i454:                                 ; preds = %call2.i.i.i.noexc463
  %cmp12.i.i.i455 = icmp eq i32 %bf.cast.i.i.i452, 1048574
  br i1 %cmp12.i.i.i455, label %if.then13.i.i.i456, label %invoke.cont59

if.then13.i.i.i456:                               ; preds = %if.else.i.i.i454
  %bf.set23.i.i.i457 = or i64 %bf.load.i.i.i450, 1152920405095219200
  store i64 %bf.set23.i.i.i457, ptr %55, align 8, !noalias !15
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else.i.i.i454, %if.then.i.i.i458, %if.then13.i.i.i456
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %57 = load ptr, ptr %sa, align 8, !noalias !18
  %d_kind.i.i.i.i467 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %57, i64 0, i32 1
  %bf.load.i.i.i.i468 = load i16, ptr %d_kind.i.i.i.i467, align 8, !noalias !18
  %bf.clear.i.i.i.i469 = and i16 %bf.load.i.i.i.i468, 1023
  %bf.cast.i.i.i.i470 = zext nneg i16 %bf.clear.i.i.i.i469 to i32
  %cmp.i.i.i.i.i471 = icmp eq i16 %bf.clear.i.i.i.i469, 1023
  %cond.i.i.i.i.i472 = select i1 %cmp.i.i.i.i.i471, i32 -1, i32 %bf.cast.i.i.i.i470
  %call2.i.i.i492 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i472)
          to label %call2.i.i.i.noexc491 unwind label %lpad61

call2.i.i.i.noexc491:                             ; preds = %invoke.cont59
  %cmp.i.i473 = icmp eq i32 %call2.i.i.i492, 2
  %inc.i.i474 = zext i1 %cmp.i.i473 to i32
  %spec.select.i.i475 = add nuw nsw i32 %i.01150, %inc.i.i474
  %idxprom.i.i476 = sext i32 %spec.select.i.i475 to i64
  %arrayidx.i.i477 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %57, i64 0, i32 3, i64 %idxprom.i.i476
  %58 = load ptr, ptr %arrayidx.i.i477, align 8, !noalias !18
  store ptr %58, ptr %agg.tmp60, align 8, !alias.scope !18
  %bf.load.i.i.i478 = load i64, ptr %58, align 8, !noalias !18
  %bf.lshr.i.i.i479 = lshr i64 %bf.load.i.i.i478, 40
  %59 = trunc i64 %bf.lshr.i.i.i479 to i32
  %bf.cast.i.i.i480 = and i32 %59, 1048575
  %cmp.i.i.i481 = icmp ult i32 %bf.cast.i.i.i480, 1048574
  br i1 %cmp.i.i.i481, label %if.then.i.i.i486, label %if.else.i.i.i482

if.then.i.i.i486:                                 ; preds = %call2.i.i.i.noexc491
  %bf.value.i.i.i487 = add i64 %bf.load.i.i.i478, 1099511627776
  %bf.shl.i.i.i488 = and i64 %bf.value.i.i.i487, 1152920405095219200
  %bf.clear7.i.i.i489 = and i64 %bf.load.i.i.i478, -1152920405095219201
  %bf.set.i.i.i490 = or disjoint i64 %bf.shl.i.i.i488, %bf.clear7.i.i.i489
  store i64 %bf.set.i.i.i490, ptr %58, align 8, !noalias !18
  br label %invoke.cont62

if.else.i.i.i482:                                 ; preds = %call2.i.i.i.noexc491
  %cmp12.i.i.i483 = icmp eq i32 %bf.cast.i.i.i480, 1048574
  br i1 %cmp12.i.i.i483, label %if.then13.i.i.i484, label %invoke.cont62

if.then13.i.i.i484:                               ; preds = %if.else.i.i.i482
  %bf.set23.i.i.i485 = or i64 %bf.load.i.i.i478, 1152920405095219200
  store i64 %bf.set23.i.i.i485, ptr %58, align 8, !noalias !18
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else.i.i.i482, %if.then.i.i.i486, %if.then13.i.i.i484
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %60 = load ptr, ptr %sb, align 8, !noalias !21
  %d_kind.i.i.i.i495 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %60, i64 0, i32 1
  %bf.load.i.i.i.i496 = load i16, ptr %d_kind.i.i.i.i495, align 8, !noalias !21
  %bf.clear.i.i.i.i497 = and i16 %bf.load.i.i.i.i496, 1023
  %bf.cast.i.i.i.i498 = zext nneg i16 %bf.clear.i.i.i.i497 to i32
  %cmp.i.i.i.i.i499 = icmp eq i16 %bf.clear.i.i.i.i497, 1023
  %cond.i.i.i.i.i500 = select i1 %cmp.i.i.i.i.i499, i32 -1, i32 %bf.cast.i.i.i.i498
  %call2.i.i.i520 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i500)
          to label %call2.i.i.i.noexc519 unwind label %lpad64

call2.i.i.i.noexc519:                             ; preds = %invoke.cont62
  %cmp.i.i501 = icmp eq i32 %call2.i.i.i520, 2
  %inc.i.i502 = zext i1 %cmp.i.i501 to i32
  %spec.select.i.i503 = add nuw nsw i32 %i.01150, %inc.i.i502
  %idxprom.i.i504 = sext i32 %spec.select.i.i503 to i64
  %arrayidx.i.i505 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %60, i64 0, i32 3, i64 %idxprom.i.i504
  %61 = load ptr, ptr %arrayidx.i.i505, align 8, !noalias !21
  store ptr %61, ptr %agg.tmp63, align 8, !alias.scope !21
  %bf.load.i.i.i506 = load i64, ptr %61, align 8, !noalias !21
  %bf.lshr.i.i.i507 = lshr i64 %bf.load.i.i.i506, 40
  %62 = trunc i64 %bf.lshr.i.i.i507 to i32
  %bf.cast.i.i.i508 = and i32 %62, 1048575
  %cmp.i.i.i509 = icmp ult i32 %bf.cast.i.i.i508, 1048574
  br i1 %cmp.i.i.i509, label %if.then.i.i.i514, label %if.else.i.i.i510

if.then.i.i.i514:                                 ; preds = %call2.i.i.i.noexc519
  %bf.value.i.i.i515 = add i64 %bf.load.i.i.i506, 1099511627776
  %bf.shl.i.i.i516 = and i64 %bf.value.i.i.i515, 1152920405095219200
  %bf.clear7.i.i.i517 = and i64 %bf.load.i.i.i506, -1152920405095219201
  %bf.set.i.i.i518 = or disjoint i64 %bf.shl.i.i.i516, %bf.clear7.i.i.i517
  store i64 %bf.set.i.i.i518, ptr %61, align 8, !noalias !21
  br label %invoke.cont65

if.else.i.i.i510:                                 ; preds = %call2.i.i.i.noexc519
  %cmp12.i.i.i511 = icmp eq i32 %bf.cast.i.i.i508, 1048574
  br i1 %cmp12.i.i.i511, label %if.then13.i.i.i512, label %invoke.cont65

if.then13.i.i.i512:                               ; preds = %if.else.i.i.i510
  %bf.set23.i.i.i513 = or i64 %bf.load.i.i.i506, 1152920405095219200
  store i64 %bf.set23.i.i.i513, ptr %61, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.else.i.i.i510, %if.then.i.i.i514, %if.then13.i.i.i512
  invoke void @_ZN4cvc58internal6theory11quantifiers14DtInstantiator8solve_dtENS0_12NodeTemplateILb1EEES5_S5_S5_S5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp54, ptr noundef nonnull %agg.tmp57, ptr noundef nonnull %agg.tmp60, ptr noundef nonnull %agg.tmp63)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %bf.load.i.i523 = load i64, ptr %61, align 8
  %63 = and i64 %bf.load.i.i523, 1152920405095219200
  %cmp.not.i.i524 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, label %if.then.i.i525

if.then.i.i525:                                   ; preds = %invoke.cont67
  %bf.value.i.i526 = add i64 %bf.load.i.i523, 1152920405095219200
  %bf.shl.i.i527 = and i64 %bf.value.i.i526, 1152920405095219200
  %bf.clear7.i.i528 = and i64 %bf.load.i.i523, -1152920405095219201
  %bf.set.i.i529 = or disjoint i64 %bf.shl.i.i527, %bf.clear7.i.i528
  store i64 %bf.set.i.i529, ptr %61, align 8
  %cmp12.i.i530 = icmp eq i64 %bf.shl.i.i527, 0
  br i1 %cmp12.i.i530, label %if.then13.i.i531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533

if.then13.i.i531:                                 ; preds = %if.then.i.i525
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533 unwind label %terminate.lpad.i532

terminate.lpad.i532:                              ; preds = %if.then13.i.i531
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533: ; preds = %invoke.cont67, %if.then.i.i525, %if.then13.i.i531
  %bf.load.i.i534 = load i64, ptr %58, align 8
  %66 = and i64 %bf.load.i.i534, 1152920405095219200
  %cmp.not.i.i535 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544, label %if.then.i.i536

if.then.i.i536:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533
  %bf.value.i.i537 = add i64 %bf.load.i.i534, 1152920405095219200
  %bf.shl.i.i538 = and i64 %bf.value.i.i537, 1152920405095219200
  %bf.clear7.i.i539 = and i64 %bf.load.i.i534, -1152920405095219201
  %bf.set.i.i540 = or disjoint i64 %bf.shl.i.i538, %bf.clear7.i.i539
  store i64 %bf.set.i.i540, ptr %58, align 8
  %cmp12.i.i541 = icmp eq i64 %bf.shl.i.i538, 0
  br i1 %cmp12.i.i541, label %if.then13.i.i542, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544

if.then13.i.i542:                                 ; preds = %if.then.i.i536
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544 unwind label %terminate.lpad.i543

terminate.lpad.i543:                              ; preds = %if.then13.i.i542
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, %if.then.i.i536, %if.then13.i.i542
  %69 = load ptr, ptr %agg.tmp57, align 8
  %bf.load.i.i545 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i545, 1152920405095219200
  %cmp.not.i.i546 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555, label %if.then.i.i547

if.then.i.i547:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544
  %bf.value.i.i548 = add i64 %bf.load.i.i545, 1152920405095219200
  %bf.shl.i.i549 = and i64 %bf.value.i.i548, 1152920405095219200
  %bf.clear7.i.i550 = and i64 %bf.load.i.i545, -1152920405095219201
  %bf.set.i.i551 = or disjoint i64 %bf.shl.i.i549, %bf.clear7.i.i550
  store i64 %bf.set.i.i551, ptr %69, align 8
  %cmp12.i.i552 = icmp eq i64 %bf.shl.i.i549, 0
  br i1 %cmp12.i.i552, label %if.then13.i.i553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555

if.then13.i.i553:                                 ; preds = %if.then.i.i547
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555 unwind label %terminate.lpad.i554

terminate.lpad.i554:                              ; preds = %if.then13.i.i553
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544, %if.then.i.i547, %if.then13.i.i553
  %73 = load ptr, ptr %agg.tmp54, align 8
  %bf.load.i.i556 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i556, 1152920405095219200
  %cmp.not.i.i557 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i557, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566, label %if.then.i.i558

if.then.i.i558:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555
  %bf.value.i.i559 = add i64 %bf.load.i.i556, 1152920405095219200
  %bf.shl.i.i560 = and i64 %bf.value.i.i559, 1152920405095219200
  %bf.clear7.i.i561 = and i64 %bf.load.i.i556, -1152920405095219201
  %bf.set.i.i562 = or disjoint i64 %bf.shl.i.i560, %bf.clear7.i.i561
  store i64 %bf.set.i.i562, ptr %73, align 8
  %cmp12.i.i563 = icmp eq i64 %bf.shl.i.i560, 0
  br i1 %cmp12.i.i563, label %if.then13.i.i564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566

if.then13.i.i564:                                 ; preds = %if.then.i.i558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566 unwind label %terminate.lpad.i565

terminate.lpad.i565:                              ; preds = %if.then13.i.i564
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit555, %if.then.i.i558, %if.then13.i.i564
  %bf.load.i.i567 = load i64, ptr %49, align 8
  %77 = and i64 %bf.load.i.i567, 1152920405095219200
  %cmp.not.i.i568 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i568, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577, label %if.then.i.i569

if.then.i.i569:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566
  %bf.value.i.i570 = add i64 %bf.load.i.i567, 1152920405095219200
  %bf.shl.i.i571 = and i64 %bf.value.i.i570, 1152920405095219200
  %bf.clear7.i.i572 = and i64 %bf.load.i.i567, -1152920405095219201
  %bf.set.i.i573 = or disjoint i64 %bf.shl.i.i571, %bf.clear7.i.i572
  store i64 %bf.set.i.i573, ptr %49, align 8
  %cmp12.i.i574 = icmp eq i64 %bf.shl.i.i571, 0
  br i1 %cmp12.i.i574, label %if.then13.i.i575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577

if.then13.i.i575:                                 ; preds = %if.then.i.i569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577 unwind label %terminate.lpad.i576

terminate.lpad.i576:                              ; preds = %if.then13.i.i575
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566, %if.then.i.i569, %if.then13.i.i575
  %80 = load ptr, ptr %agg.result, align 8
  %81 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i578 = icmp eq i8 %81, 0
  br i1 %guard.uninitialized.i.i578, label %init.check.i.i580, label %cleanup, !prof !7

init.check.i.i580:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i581 = icmp eq i32 %82, 0
  br i1 %tobool.not.i.i581, label %cleanup, label %init.i.i582

init.i.i582:                                      ; preds = %init.check.i.i580
  %call.i.i583 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i585 unwind label %lpad.i.i584

invoke.cont.i.i585:                               ; preds = %init.i.i582
  store i64 1152920405095219200, ptr %call.i.i583, align 8
  %d_kind.i.i.i586 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i583, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i586, align 8
  %d_nchildren.i.i.i587 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i583, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i587, align 4
  store ptr %call.i.i583, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %cleanup

lpad.i.i584:                                      ; preds = %init.i.i582
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  br label %ehcleanup211

lpad44:                                           ; preds = %invoke.cont42
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #15
  br label %ehcleanup211

lpad55:                                           ; preds = %if.then13.i.i.i, %invoke.cont53
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad58:                                           ; preds = %if.then13.i.i.i456, %invoke.cont56
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad61:                                           ; preds = %if.then13.i.i.i484, %invoke.cont59
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad64:                                           ; preds = %if.then13.i.i.i512, %invoke.cont62
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63) #15
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad64
  %.pn = phi { ptr, i32 } [ %89, %lpad66 ], [ %88, %lpad64 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp60) #15
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup69 ], [ %87, %lpad61 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57) #15
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup70 ], [ %86, %lpad58 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54) #15
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup71 ], [ %85, %lpad55 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %ehcleanup211

cleanup:                                          ; preds = %invoke.cont.i.i585, %init.check.i.i580, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit577
  %90 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i579 = icmp eq ptr %80, %90
  br i1 %cmp.i579, label %nrvo.unused, label %cleanup210

nrvo.unused:                                      ; preds = %cleanup
  %91 = load ptr, ptr %agg.result, align 8
  %bf.load.i.i590 = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i590, 1152920405095219200
  %cmp.not.i.i591 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %nrvo.unused
  %bf.value.i.i593 = add i64 %bf.load.i.i590, 1152920405095219200
  %bf.shl.i.i594 = and i64 %bf.value.i.i593, 1152920405095219200
  %bf.clear7.i.i595 = and i64 %bf.load.i.i590, -1152920405095219201
  %bf.set.i.i596 = or disjoint i64 %bf.shl.i.i594, %bf.clear7.i.i595
  store i64 %bf.set.i.i596, ptr %91, align 8
  %cmp12.i.i597 = icmp eq i64 %bf.shl.i.i594, 0
  br i1 %cmp12.i.i597, label %if.then13.i.i598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600

if.then13.i.i598:                                 ; preds = %if.then.i.i592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600 unwind label %terminate.lpad.i599

terminate.lpad.i599:                              ; preds = %if.then13.i.i598
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600: ; preds = %nrvo.unused, %if.then.i.i592, %if.then13.i.i598
  %inc = add nuw i32 %i.01150, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %if.end186, label %for.body, !llvm.loop !24

if.else79:                                        ; preds = %land.lhs.true36, %invoke.cont34
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %a)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp1145

invoke.cont81:                                    ; preds = %if.else79
  %call84 = invoke noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp80)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %95 = load ptr, ptr %agg.tmp80, align 8
  %bf.load.i.i601 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i601, 1152920405095219200
  %cmp.not.i.i602 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit611, label %if.then.i.i603

if.then.i.i603:                                   ; preds = %invoke.cont83
  %bf.value.i.i604 = add i64 %bf.load.i.i601, 1152920405095219200
  %bf.shl.i.i605 = and i64 %bf.value.i.i604, 1152920405095219200
  %bf.clear7.i.i606 = and i64 %bf.load.i.i601, -1152920405095219201
  %bf.set.i.i607 = or disjoint i64 %bf.shl.i.i605, %bf.clear7.i.i606
  store i64 %bf.set.i.i607, ptr %95, align 8
  %cmp12.i.i608 = icmp eq i64 %bf.shl.i.i605, 0
  br i1 %cmp12.i.i608, label %if.then13.i.i609, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit611

if.then13.i.i609:                                 ; preds = %if.then.i.i603
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit611 unwind label %terminate.lpad.i610

terminate.lpad.i610:                              ; preds = %if.then13.i.i609
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit611: ; preds = %invoke.cont83, %if.then.i.i603, %if.then13.i.i609
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %a, i1 noundef zeroext false)
          to label %invoke.cont87 unwind label %lpad.loopexit.split-lp1145

invoke.cont87:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit611
  %call90 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %99 = load ptr, ptr %sb, align 8
  store ptr %99, ptr %agg.tmp91, align 8
  %bf.load.i.i612 = load i64, ptr %99, align 8
  %bf.lshr.i.i613 = lshr i64 %bf.load.i.i612, 40
  %100 = trunc i64 %bf.lshr.i.i613 to i32
  %bf.cast.i.i614 = and i32 %100, 1048575
  %cmp.i.i615 = icmp ult i32 %bf.cast.i.i614, 1048574
  br i1 %cmp.i.i615, label %if.then.i.i620, label %if.else.i.i616

if.then.i.i620:                                   ; preds = %invoke.cont89
  %bf.value.i.i621 = add i64 %bf.load.i.i612, 1099511627776
  %bf.shl.i.i622 = and i64 %bf.value.i.i621, 1152920405095219200
  %bf.clear7.i.i623 = and i64 %bf.load.i.i612, -1152920405095219201
  %bf.set.i.i624 = or disjoint i64 %bf.shl.i.i622, %bf.clear7.i.i623
  store i64 %bf.set.i.i624, ptr %99, align 8
  br label %invoke.cont92

if.else.i.i616:                                   ; preds = %invoke.cont89
  %cmp12.i.i617 = icmp eq i32 %bf.cast.i.i614, 1048574
  br i1 %cmp12.i.i617, label %if.then13.i.i618, label %invoke.cont92

if.then13.i.i618:                                 ; preds = %if.else.i.i616
  %bf.set23.i.i619 = or i64 %bf.load.i.i612, 1152920405095219200
  store i64 %bf.set23.i.i619, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %if.else.i.i616, %if.then.i.i620, %if.then13.i.i618
  %call96 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  %conv93 = and i64 %call84, 4294967295
  %datatypes = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call96, i64 0, i32 30
  %101 = load ptr, ptr %datatypes, align 8
  %dtSharedSelectors = getelementptr inbounds %"struct.cvc5::internal::options::HolderDATATYPES", ptr %101, i64 0, i32 14
  %102 = load i8, ptr %dtSharedSelectors, align 2
  %103 = and i8 %102, 1
  %tobool = icmp ne i8 %103, 0
  invoke void @_ZN4cvc58internal6theory9datatypes5utils11getInstConsENS0_12NodeTemplateILb1EEERKNS0_5DTypeEmb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %val, ptr noundef nonnull %agg.tmp91, ptr noundef nonnull align 8 dereferenceable(448) %call90, i64 noundef %conv93, i1 noundef zeroext %tobool)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  %104 = load ptr, ptr %agg.tmp91, align 8
  %bf.load.i.i627 = load i64, ptr %104, align 8
  %105 = and i64 %bf.load.i.i627, 1152920405095219200
  %cmp.not.i.i628 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637, label %if.then.i.i629

if.then.i.i629:                                   ; preds = %invoke.cont97
  %bf.value.i.i630 = add i64 %bf.load.i.i627, 1152920405095219200
  %bf.shl.i.i631 = and i64 %bf.value.i.i630, 1152920405095219200
  %bf.clear7.i.i632 = and i64 %bf.load.i.i627, -1152920405095219201
  %bf.set.i.i633 = or disjoint i64 %bf.shl.i.i631, %bf.clear7.i.i632
  store i64 %bf.set.i.i633, ptr %104, align 8
  %cmp12.i.i634 = icmp eq i64 %bf.shl.i.i631, 0
  br i1 %cmp12.i.i634, label %if.then13.i.i635, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637

if.then13.i.i635:                                 ; preds = %if.then.i.i629
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637 unwind label %terminate.lpad.i636

terminate.lpad.i636:                              ; preds = %if.then13.i.i635
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637: ; preds = %invoke.cont97, %if.then.i.i629, %if.then13.i.i635
  %108 = load ptr, ptr %val, align 8
  %d_kind.i.i.i.i638 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %108, i64 0, i32 1
  %bf.load.i.i.i.i639 = load i16, ptr %d_kind.i.i.i.i638, align 8
  %bf.clear.i.i.i.i640 = and i16 %bf.load.i.i.i.i639, 1023
  %bf.cast.i.i.i.i641 = zext nneg i16 %bf.clear.i.i.i.i640 to i32
  %cmp.i.i.i.i.i642 = icmp eq i16 %bf.clear.i.i.i.i640, 1023
  %cond.i.i.i.i.i643 = select i1 %cmp.i.i.i.i.i642, i32 -1, i32 %bf.cast.i.i.i.i641
  %call2.i.i.i647 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i643)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %lpad101.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637
  %cmp.i.i644 = icmp eq i32 %call2.i.i.i647, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %108, i64 0, i32 2
  %bf.load.i.i645 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i645, 67108863
  %sub.i.i = sext i1 %cmp.i.i644 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp105.not1151.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp105.not1151.not, label %if.end186.critedge, label %for.body106

for.body106:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838
  %i99.01152 = phi i64 [ %inc145, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ]
  %109 = load ptr, ptr %v, align 8
  store ptr %109, ptr %agg.tmp108, align 8
  %bf.load.i.i648 = load i64, ptr %109, align 8
  %bf.lshr.i.i649 = lshr i64 %bf.load.i.i648, 40
  %110 = trunc i64 %bf.lshr.i.i649 to i32
  %bf.cast.i.i650 = and i32 %110, 1048575
  %cmp.i.i651 = icmp ult i32 %bf.cast.i.i650, 1048574
  br i1 %cmp.i.i651, label %if.then.i.i656, label %if.else.i.i652

if.then.i.i656:                                   ; preds = %for.body106
  %bf.value.i.i657 = add i64 %bf.load.i.i648, 1099511627776
  %bf.shl.i.i658 = and i64 %bf.value.i.i657, 1152920405095219200
  %bf.clear7.i.i659 = and i64 %bf.load.i.i648, -1152920405095219201
  %bf.set.i.i660 = or disjoint i64 %bf.shl.i.i658, %bf.clear7.i.i659
  store i64 %bf.set.i.i660, ptr %109, align 8
  br label %invoke.cont109

if.else.i.i652:                                   ; preds = %for.body106
  %cmp12.i.i653 = icmp eq i32 %bf.cast.i.i650, 1048574
  br i1 %cmp12.i.i653, label %if.then13.i.i654, label %invoke.cont109

if.then13.i.i654:                                 ; preds = %if.else.i.i652
  %bf.set23.i.i655 = or i64 %bf.load.i.i648, 1152920405095219200
  store i64 %bf.set23.i.i655, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %invoke.cont109 unwind label %lpad101.loopexit

invoke.cont109:                                   ; preds = %if.else.i.i652, %if.then.i.i656, %if.then13.i.i654
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %111 = load ptr, ptr %a, align 8, !noalias !25
  %d_kind.i.i.i.i663 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %111, i64 0, i32 1
  %bf.load.i.i.i.i664 = load i16, ptr %d_kind.i.i.i.i663, align 8, !noalias !25
  %bf.clear.i.i.i.i665 = and i16 %bf.load.i.i.i.i664, 1023
  %bf.cast.i.i.i.i666 = zext nneg i16 %bf.clear.i.i.i.i665 to i32
  %cmp.i.i.i.i.i667 = icmp eq i16 %bf.clear.i.i.i.i665, 1023
  %cond.i.i.i.i.i668 = select i1 %cmp.i.i.i.i.i667, i32 -1, i32 %bf.cast.i.i.i.i666
  %call2.i.i.i688 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i668)
          to label %call2.i.i.i.noexc687 unwind label %lpad112

call2.i.i.i.noexc687:                             ; preds = %invoke.cont109
  %cmp.i.i669 = icmp eq i32 %call2.i.i.i688, 2
  %inc.i.i670 = zext i1 %cmp.i.i669 to i64
  %spec.select.i.i671 = add nuw i64 %i99.01152, %inc.i.i670
  %sext = shl i64 %spec.select.i.i671, 32
  %idxprom.i.i672 = ashr exact i64 %sext, 32
  %arrayidx.i.i673 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %111, i64 0, i32 3, i64 %idxprom.i.i672
  %112 = load ptr, ptr %arrayidx.i.i673, align 8, !noalias !25
  store ptr %112, ptr %agg.tmp110, align 8, !alias.scope !25
  %bf.load.i.i.i674 = load i64, ptr %112, align 8, !noalias !25
  %bf.lshr.i.i.i675 = lshr i64 %bf.load.i.i.i674, 40
  %113 = trunc i64 %bf.lshr.i.i.i675 to i32
  %bf.cast.i.i.i676 = and i32 %113, 1048575
  %cmp.i.i.i677 = icmp ult i32 %bf.cast.i.i.i676, 1048574
  br i1 %cmp.i.i.i677, label %if.then.i.i.i682, label %if.else.i.i.i678

if.then.i.i.i682:                                 ; preds = %call2.i.i.i.noexc687
  %bf.value.i.i.i683 = add i64 %bf.load.i.i.i674, 1099511627776
  %bf.shl.i.i.i684 = and i64 %bf.value.i.i.i683, 1152920405095219200
  %bf.clear7.i.i.i685 = and i64 %bf.load.i.i.i674, -1152920405095219201
  %bf.set.i.i.i686 = or disjoint i64 %bf.shl.i.i.i684, %bf.clear7.i.i.i685
  store i64 %bf.set.i.i.i686, ptr %112, align 8, !noalias !25
  br label %invoke.cont113

if.else.i.i.i678:                                 ; preds = %call2.i.i.i.noexc687
  %cmp12.i.i.i679 = icmp eq i32 %bf.cast.i.i.i676, 1048574
  br i1 %cmp12.i.i.i679, label %if.then13.i.i.i680, label %invoke.cont113

if.then13.i.i.i680:                               ; preds = %if.else.i.i.i678
  %bf.set23.i.i.i681 = or i64 %bf.load.i.i.i674, 1152920405095219200
  store i64 %bf.set23.i.i.i681, ptr %112, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.else.i.i.i678, %if.then.i.i.i682, %if.then13.i.i.i680
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %114 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !28
  store ptr %114, ptr %agg.tmp114, align 8, !alias.scope !28
  %bf.load.i.i.i691 = load i64, ptr %114, align 8, !noalias !28
  %bf.lshr.i.i.i692 = lshr i64 %bf.load.i.i.i691, 40
  %115 = trunc i64 %bf.lshr.i.i.i692 to i32
  %bf.cast.i.i.i693 = and i32 %115, 1048575
  %cmp.i.i.i694 = icmp ult i32 %bf.cast.i.i.i693, 1048574
  br i1 %cmp.i.i.i694, label %if.then.i.i.i699, label %if.else.i.i.i695

if.then.i.i.i699:                                 ; preds = %invoke.cont113
  %bf.value.i.i.i700 = add i64 %bf.load.i.i.i691, 1099511627776
  %bf.shl.i.i.i701 = and i64 %bf.value.i.i.i700, 1152920405095219200
  %bf.clear7.i.i.i702 = and i64 %bf.load.i.i.i691, -1152920405095219201
  %bf.set.i.i.i703 = or disjoint i64 %bf.shl.i.i.i701, %bf.clear7.i.i.i702
  store i64 %bf.set.i.i.i703, ptr %114, align 8, !noalias !28
  br label %invoke.cont116

if.else.i.i.i695:                                 ; preds = %invoke.cont113
  %cmp12.i.i.i696 = icmp eq i32 %bf.cast.i.i.i693, 1048574
  br i1 %cmp12.i.i.i696, label %if.then13.i.i.i697, label %invoke.cont116

if.then13.i.i.i697:                               ; preds = %if.else.i.i.i695
  %bf.set23.i.i.i698 = or i64 %bf.load.i.i.i691, 1152920405095219200
  store i64 %bf.set23.i.i.i698, ptr %114, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.else.i.i.i695, %if.then.i.i.i699, %if.then13.i.i.i697
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %116 = load ptr, ptr %sa, align 8, !noalias !31
  %d_kind.i.i.i.i705 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %116, i64 0, i32 1
  %bf.load.i.i.i.i706 = load i16, ptr %d_kind.i.i.i.i705, align 8, !noalias !31
  %bf.clear.i.i.i.i707 = and i16 %bf.load.i.i.i.i706, 1023
  %bf.cast.i.i.i.i708 = zext nneg i16 %bf.clear.i.i.i.i707 to i32
  %cmp.i.i.i.i.i709 = icmp eq i16 %bf.clear.i.i.i.i707, 1023
  %cond.i.i.i.i.i710 = select i1 %cmp.i.i.i.i.i709, i32 -1, i32 %bf.cast.i.i.i.i708
  %call2.i.i.i730 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i710)
          to label %call2.i.i.i.noexc729 unwind label %lpad119

call2.i.i.i.noexc729:                             ; preds = %invoke.cont116
  %cmp.i.i711 = icmp eq i32 %call2.i.i.i730, 2
  %inc.i.i712 = zext i1 %cmp.i.i711 to i64
  %spec.select.i.i713 = add nuw i64 %i99.01152, %inc.i.i712
  %sext1142 = shl i64 %spec.select.i.i713, 32
  %idxprom.i.i714 = ashr exact i64 %sext1142, 32
  %arrayidx.i.i715 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %116, i64 0, i32 3, i64 %idxprom.i.i714
  %117 = load ptr, ptr %arrayidx.i.i715, align 8, !noalias !31
  store ptr %117, ptr %agg.tmp117, align 8, !alias.scope !31
  %bf.load.i.i.i716 = load i64, ptr %117, align 8, !noalias !31
  %bf.lshr.i.i.i717 = lshr i64 %bf.load.i.i.i716, 40
  %118 = trunc i64 %bf.lshr.i.i.i717 to i32
  %bf.cast.i.i.i718 = and i32 %118, 1048575
  %cmp.i.i.i719 = icmp ult i32 %bf.cast.i.i.i718, 1048574
  br i1 %cmp.i.i.i719, label %if.then.i.i.i724, label %if.else.i.i.i720

if.then.i.i.i724:                                 ; preds = %call2.i.i.i.noexc729
  %bf.value.i.i.i725 = add i64 %bf.load.i.i.i716, 1099511627776
  %bf.shl.i.i.i726 = and i64 %bf.value.i.i.i725, 1152920405095219200
  %bf.clear7.i.i.i727 = and i64 %bf.load.i.i.i716, -1152920405095219201
  %bf.set.i.i.i728 = or disjoint i64 %bf.shl.i.i.i726, %bf.clear7.i.i.i727
  store i64 %bf.set.i.i.i728, ptr %117, align 8, !noalias !31
  br label %invoke.cont120

if.else.i.i.i720:                                 ; preds = %call2.i.i.i.noexc729
  %cmp12.i.i.i721 = icmp eq i32 %bf.cast.i.i.i718, 1048574
  br i1 %cmp12.i.i.i721, label %if.then13.i.i.i722, label %invoke.cont120

if.then13.i.i.i722:                               ; preds = %if.else.i.i.i720
  %bf.set23.i.i.i723 = or i64 %bf.load.i.i.i716, 1152920405095219200
  store i64 %bf.set23.i.i.i723, ptr %117, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.else.i.i.i720, %if.then.i.i.i724, %if.then13.i.i.i722
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %119 = load ptr, ptr %val, align 8, !noalias !34
  %d_kind.i.i.i.i733 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %119, i64 0, i32 1
  %bf.load.i.i.i.i734 = load i16, ptr %d_kind.i.i.i.i733, align 8, !noalias !34
  %bf.clear.i.i.i.i735 = and i16 %bf.load.i.i.i.i734, 1023
  %bf.cast.i.i.i.i736 = zext nneg i16 %bf.clear.i.i.i.i735 to i32
  %cmp.i.i.i.i.i737 = icmp eq i16 %bf.clear.i.i.i.i735, 1023
  %cond.i.i.i.i.i738 = select i1 %cmp.i.i.i.i.i737, i32 -1, i32 %bf.cast.i.i.i.i736
  %call2.i.i.i758 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i738)
          to label %call2.i.i.i.noexc757 unwind label %lpad123

call2.i.i.i.noexc757:                             ; preds = %invoke.cont120
  %cmp.i.i739 = icmp eq i32 %call2.i.i.i758, 2
  %inc.i.i740 = zext i1 %cmp.i.i739 to i64
  %spec.select.i.i741 = add nuw i64 %i99.01152, %inc.i.i740
  %sext1143 = shl i64 %spec.select.i.i741, 32
  %idxprom.i.i742 = ashr exact i64 %sext1143, 32
  %arrayidx.i.i743 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %119, i64 0, i32 3, i64 %idxprom.i.i742
  %120 = load ptr, ptr %arrayidx.i.i743, align 8, !noalias !34
  store ptr %120, ptr %agg.tmp121, align 8, !alias.scope !34
  %bf.load.i.i.i744 = load i64, ptr %120, align 8, !noalias !34
  %bf.lshr.i.i.i745 = lshr i64 %bf.load.i.i.i744, 40
  %121 = trunc i64 %bf.lshr.i.i.i745 to i32
  %bf.cast.i.i.i746 = and i32 %121, 1048575
  %cmp.i.i.i747 = icmp ult i32 %bf.cast.i.i.i746, 1048574
  br i1 %cmp.i.i.i747, label %if.then.i.i.i752, label %if.else.i.i.i748

if.then.i.i.i752:                                 ; preds = %call2.i.i.i.noexc757
  %bf.value.i.i.i753 = add i64 %bf.load.i.i.i744, 1099511627776
  %bf.shl.i.i.i754 = and i64 %bf.value.i.i.i753, 1152920405095219200
  %bf.clear7.i.i.i755 = and i64 %bf.load.i.i.i744, -1152920405095219201
  %bf.set.i.i.i756 = or disjoint i64 %bf.shl.i.i.i754, %bf.clear7.i.i.i755
  store i64 %bf.set.i.i.i756, ptr %120, align 8, !noalias !34
  br label %invoke.cont124

if.else.i.i.i748:                                 ; preds = %call2.i.i.i.noexc757
  %cmp12.i.i.i749 = icmp eq i32 %bf.cast.i.i.i746, 1048574
  br i1 %cmp12.i.i.i749, label %if.then13.i.i.i750, label %invoke.cont124

if.then13.i.i.i750:                               ; preds = %if.else.i.i.i748
  %bf.set23.i.i.i751 = or i64 %bf.load.i.i.i744, 1152920405095219200
  store i64 %bf.set23.i.i.i751, ptr %120, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.else.i.i.i748, %if.then.i.i.i752, %if.then13.i.i.i750
  invoke void @_ZN4cvc58internal6theory11quantifiers14DtInstantiator8solve_dtENS0_12NodeTemplateILb1EEES5_S5_S5_S5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %agg.tmp108, ptr noundef nonnull %agg.tmp110, ptr noundef nonnull %agg.tmp114, ptr noundef nonnull %agg.tmp117, ptr noundef nonnull %agg.tmp121)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %bf.load.i.i761 = load i64, ptr %120, align 8
  %122 = and i64 %bf.load.i.i761, 1152920405095219200
  %cmp.not.i.i762 = icmp eq i64 %122, 1152920405095219200
  br i1 %cmp.not.i.i762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771, label %if.then.i.i763

if.then.i.i763:                                   ; preds = %invoke.cont126
  %bf.value.i.i764 = add i64 %bf.load.i.i761, 1152920405095219200
  %bf.shl.i.i765 = and i64 %bf.value.i.i764, 1152920405095219200
  %bf.clear7.i.i766 = and i64 %bf.load.i.i761, -1152920405095219201
  %bf.set.i.i767 = or disjoint i64 %bf.shl.i.i765, %bf.clear7.i.i766
  store i64 %bf.set.i.i767, ptr %120, align 8
  %cmp12.i.i768 = icmp eq i64 %bf.shl.i.i765, 0
  br i1 %cmp12.i.i768, label %if.then13.i.i769, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771

if.then13.i.i769:                                 ; preds = %if.then.i.i763
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771 unwind label %terminate.lpad.i770

terminate.lpad.i770:                              ; preds = %if.then13.i.i769
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771: ; preds = %invoke.cont126, %if.then.i.i763, %if.then13.i.i769
  %bf.load.i.i772 = load i64, ptr %117, align 8
  %125 = and i64 %bf.load.i.i772, 1152920405095219200
  %cmp.not.i.i773 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i773, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782, label %if.then.i.i774

if.then.i.i774:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771
  %bf.value.i.i775 = add i64 %bf.load.i.i772, 1152920405095219200
  %bf.shl.i.i776 = and i64 %bf.value.i.i775, 1152920405095219200
  %bf.clear7.i.i777 = and i64 %bf.load.i.i772, -1152920405095219201
  %bf.set.i.i778 = or disjoint i64 %bf.shl.i.i776, %bf.clear7.i.i777
  store i64 %bf.set.i.i778, ptr %117, align 8
  %cmp12.i.i779 = icmp eq i64 %bf.shl.i.i776, 0
  br i1 %cmp12.i.i779, label %if.then13.i.i780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782

if.then13.i.i780:                                 ; preds = %if.then.i.i774
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782 unwind label %terminate.lpad.i781

terminate.lpad.i781:                              ; preds = %if.then13.i.i780
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771, %if.then.i.i774, %if.then13.i.i780
  %128 = load ptr, ptr %agg.tmp114, align 8
  %bf.load.i.i783 = load i64, ptr %128, align 8
  %129 = and i64 %bf.load.i.i783, 1152920405095219200
  %cmp.not.i.i784 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i784, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793, label %if.then.i.i785

if.then.i.i785:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782
  %bf.value.i.i786 = add i64 %bf.load.i.i783, 1152920405095219200
  %bf.shl.i.i787 = and i64 %bf.value.i.i786, 1152920405095219200
  %bf.clear7.i.i788 = and i64 %bf.load.i.i783, -1152920405095219201
  %bf.set.i.i789 = or disjoint i64 %bf.shl.i.i787, %bf.clear7.i.i788
  store i64 %bf.set.i.i789, ptr %128, align 8
  %cmp12.i.i790 = icmp eq i64 %bf.shl.i.i787, 0
  br i1 %cmp12.i.i790, label %if.then13.i.i791, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793

if.then13.i.i791:                                 ; preds = %if.then.i.i785
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793 unwind label %terminate.lpad.i792

terminate.lpad.i792:                              ; preds = %if.then13.i.i791
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782, %if.then.i.i785, %if.then13.i.i791
  %132 = load ptr, ptr %agg.tmp110, align 8
  %bf.load.i.i794 = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i794, 1152920405095219200
  %cmp.not.i.i795 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i795, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804, label %if.then.i.i796

if.then.i.i796:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793
  %bf.value.i.i797 = add i64 %bf.load.i.i794, 1152920405095219200
  %bf.shl.i.i798 = and i64 %bf.value.i.i797, 1152920405095219200
  %bf.clear7.i.i799 = and i64 %bf.load.i.i794, -1152920405095219201
  %bf.set.i.i800 = or disjoint i64 %bf.shl.i.i798, %bf.clear7.i.i799
  store i64 %bf.set.i.i800, ptr %132, align 8
  %cmp12.i.i801 = icmp eq i64 %bf.shl.i.i798, 0
  br i1 %cmp12.i.i801, label %if.then13.i.i802, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804

if.then13.i.i802:                                 ; preds = %if.then.i.i796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804 unwind label %terminate.lpad.i803

terminate.lpad.i803:                              ; preds = %if.then13.i.i802
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793, %if.then.i.i796, %if.then13.i.i802
  %bf.load.i.i805 = load i64, ptr %109, align 8
  %136 = and i64 %bf.load.i.i805, 1152920405095219200
  %cmp.not.i.i806 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i806, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit815, label %if.then.i.i807

if.then.i.i807:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804
  %bf.value.i.i808 = add i64 %bf.load.i.i805, 1152920405095219200
  %bf.shl.i.i809 = and i64 %bf.value.i.i808, 1152920405095219200
  %bf.clear7.i.i810 = and i64 %bf.load.i.i805, -1152920405095219201
  %bf.set.i.i811 = or disjoint i64 %bf.shl.i.i809, %bf.clear7.i.i810
  store i64 %bf.set.i.i811, ptr %109, align 8
  %cmp12.i.i812 = icmp eq i64 %bf.shl.i.i809, 0
  br i1 %cmp12.i.i812, label %if.then13.i.i813, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit815

if.then13.i.i813:                                 ; preds = %if.then.i.i807
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit815 unwind label %terminate.lpad.i814

terminate.lpad.i814:                              ; preds = %if.then13.i.i813
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit815: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804, %if.then.i.i807, %if.then13.i.i813
  %139 = load ptr, ptr %agg.result, align 8
  %140 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i816 = icmp eq i8 %140, 0
  br i1 %guard.uninitialized.i.i816, label %init.check.i.i818, label %cleanup137, !prof !7

init.check.i.i818:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit815
  %141 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i819 = icmp eq i32 %141, 0
  br i1 %tobool.not.i.i819, label %cleanup137, label %init.i.i820

init.i.i820:                                      ; preds = %init.check.i.i818
  %call.i.i821 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i823 unwind label %lpad.i.i822

invoke.cont.i.i823:                               ; preds = %init.i.i820
  store i64 1152920405095219200, ptr %call.i.i821, align 8
  %d_kind.i.i.i824 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i821, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i824, align 8
  %d_nchildren.i.i.i825 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i821, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i825, align 4
  store ptr %call.i.i821, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %cleanup137

lpad.i.i822:                                      ; preds = %init.i.i820
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  br label %ehcleanup148

lpad82:                                           ; preds = %invoke.cont81
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp80) #15
  br label %ehcleanup211

lpad88:                                           ; preds = %if.then13.i.i618, %invoke.cont87
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont92
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp91) #15
  br label %ehcleanup152

lpad101.loopexit:                                 ; preds = %if.then13.i.i654
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad101.loopexit.split-lp:                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit637
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad112:                                          ; preds = %if.then13.i.i.i680, %invoke.cont109
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad115:                                          ; preds = %if.then13.i.i.i697
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad119:                                          ; preds = %if.then13.i.i.i722, %invoke.cont116
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad123:                                          ; preds = %if.then13.i.i.i750, %invoke.cont120
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad125:                                          ; preds = %invoke.cont124
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp121) #15
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad125, %lpad123
  %.pn18 = phi { ptr, i32 } [ %150, %lpad125 ], [ %149, %lpad123 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp117) #15
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %ehcleanup128, %lpad119
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup128 ], [ %148, %lpad119 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp114) #15
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup129, %lpad115
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup129 ], [ %147, %lpad115 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp110) #15
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad112
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %ehcleanup130 ], [ %146, %lpad112 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp108) #15
  br label %ehcleanup148

cleanup137:                                       ; preds = %invoke.cont.i.i823, %init.check.i.i818, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit815
  %151 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i817 = icmp eq ptr %139, %151
  br i1 %cmp.i817, label %nrvo.unused139, label %cleanup147

nrvo.unused139:                                   ; preds = %cleanup137
  %152 = load ptr, ptr %agg.result, align 8
  %bf.load.i.i828 = load i64, ptr %152, align 8
  %153 = and i64 %bf.load.i.i828, 1152920405095219200
  %cmp.not.i.i829 = icmp eq i64 %153, 1152920405095219200
  br i1 %cmp.not.i.i829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838, label %if.then.i.i830

if.then.i.i830:                                   ; preds = %nrvo.unused139
  %bf.value.i.i831 = add i64 %bf.load.i.i828, 1152920405095219200
  %bf.shl.i.i832 = and i64 %bf.value.i.i831, 1152920405095219200
  %bf.clear7.i.i833 = and i64 %bf.load.i.i828, -1152920405095219201
  %bf.set.i.i834 = or disjoint i64 %bf.shl.i.i832, %bf.clear7.i.i833
  store i64 %bf.set.i.i834, ptr %152, align 8
  %cmp12.i.i835 = icmp eq i64 %bf.shl.i.i832, 0
  br i1 %cmp12.i.i835, label %if.then13.i.i836, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838

if.then13.i.i836:                                 ; preds = %if.then.i.i830
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838 unwind label %terminate.lpad.i837

terminate.lpad.i837:                              ; preds = %if.then13.i.i836
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838: ; preds = %nrvo.unused139, %if.then.i.i830, %if.then13.i.i836
  %inc145 = add nuw nsw i64 %i99.01152, 1
  %exitcond1153.not = icmp eq i64 %inc145, %conv.i
  br i1 %exitcond1153.not, label %if.end186.critedge, label %for.body106, !llvm.loop !37

cleanup147:                                       ; preds = %cleanup137
  %156 = load ptr, ptr %val, align 8
  %bf.load.i.i839 = load i64, ptr %156, align 8
  %157 = and i64 %bf.load.i.i839, 1152920405095219200
  %cmp.not.i.i840 = icmp eq i64 %157, 1152920405095219200
  br i1 %cmp.not.i.i840, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849, label %if.then.i.i841

if.then.i.i841:                                   ; preds = %cleanup147
  %bf.value.i.i842 = add i64 %bf.load.i.i839, 1152920405095219200
  %bf.shl.i.i843 = and i64 %bf.value.i.i842, 1152920405095219200
  %bf.clear7.i.i844 = and i64 %bf.load.i.i839, -1152920405095219201
  %bf.set.i.i845 = or disjoint i64 %bf.shl.i.i843, %bf.clear7.i.i844
  store i64 %bf.set.i.i845, ptr %156, align 8
  %cmp12.i.i846 = icmp eq i64 %bf.shl.i.i843, 0
  br i1 %cmp12.i.i846, label %if.then13.i.i847, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849

if.then13.i.i847:                                 ; preds = %if.then.i.i841
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849 unwind label %terminate.lpad.i848

terminate.lpad.i848:                              ; preds = %if.then13.i.i847
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849: ; preds = %cleanup147, %if.then.i.i841, %if.then13.i.i847
  %160 = load ptr, ptr %tn, align 8
  %bf.load.i.i850 = load i64, ptr %160, align 8
  %161 = and i64 %bf.load.i.i850, 1152920405095219200
  %cmp.not.i.i851 = icmp eq i64 %161, 1152920405095219200
  br i1 %cmp.not.i.i851, label %cleanup210, label %if.then.i.i852

if.then.i.i852:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849
  %bf.value.i.i853 = add i64 %bf.load.i.i850, 1152920405095219200
  %bf.shl.i.i854 = and i64 %bf.value.i.i853, 1152920405095219200
  %bf.clear7.i.i855 = and i64 %bf.load.i.i850, -1152920405095219201
  %bf.set.i.i856 = or disjoint i64 %bf.shl.i.i854, %bf.clear7.i.i855
  store i64 %bf.set.i.i856, ptr %160, align 8
  %cmp12.i.i857 = icmp eq i64 %bf.shl.i.i854, 0
  br i1 %cmp12.i.i857, label %if.then13.i.i858, label %cleanup210

if.then13.i.i858:                                 ; preds = %if.then.i.i852
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %cleanup210 unwind label %terminate.lpad.i859

terminate.lpad.i859:                              ; preds = %if.then13.i.i858
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #14
  unreachable

ehcleanup148:                                     ; preds = %lpad101.loopexit, %lpad101.loopexit.split-lp, %lpad.i.i822, %ehcleanup131
  %.pn23 = phi { ptr, i32 } [ %142, %lpad.i.i822 ], [ %.pn18.pn.pn.pn, %ehcleanup131 ], [ %lpad.loopexit, %lpad101.loopexit ], [ %lpad.loopexit.split-lp, %lpad101.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #15
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup148, %lpad94, %lpad88
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup148 ], [ %145, %lpad94 ], [ %144, %lpad88 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #15
  br label %ehcleanup211

if.else154:                                       ; preds = %land.lhs.true30, %invoke.cont28
  %164 = load ptr, ptr %b, align 8
  %165 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i860 = icmp eq i8 %165, 0
  br i1 %guard.uninitialized.i.i860, label %init.check.i.i862, label %invoke.cont155, !prof !7

init.check.i.i862:                                ; preds = %if.else154
  %166 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i863 = icmp eq i32 %166, 0
  br i1 %tobool.not.i.i863, label %invoke.cont155, label %init.i.i864

init.i.i864:                                      ; preds = %init.check.i.i862
  %call.i.i865 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i867 unwind label %lpad.i.i866

invoke.cont.i.i867:                               ; preds = %init.i.i864
  store i64 1152920405095219200, ptr %call.i.i865, align 8
  %d_kind.i.i.i868 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i865, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i868, align 8
  %d_nchildren.i.i.i869 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i865, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i869, align 4
  store ptr %call.i.i865, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont155

lpad.i.i866:                                      ; preds = %init.i.i864
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup211

invoke.cont155:                                   ; preds = %invoke.cont.i.i867, %init.check.i.i862, %if.else154
  %168 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i861 = icmp eq ptr %164, %168
  br i1 %cmp.i861, label %if.end186, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %invoke.cont155
  %169 = load ptr, ptr %b, align 8
  %d_kind.i873 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %169, i64 0, i32 1
  %bf.load.i874 = load i16, ptr %d_kind.i873, align 8
  %bf.clear.i875 = and i16 %bf.load.i874, 1023
  %cmp160 = icmp eq i16 %bf.clear.i875, 217
  br i1 %cmp160, label %if.then161, label %if.end186

if.then161:                                       ; preds = %land.lhs.true157
  %170 = load ptr, ptr %v, align 8
  store ptr %170, ptr %agg.tmp162, align 8
  %bf.load.i.i877 = load i64, ptr %170, align 8
  %bf.lshr.i.i878 = lshr i64 %bf.load.i.i877, 40
  %171 = trunc i64 %bf.lshr.i.i878 to i32
  %bf.cast.i.i879 = and i32 %171, 1048575
  %cmp.i.i880 = icmp ult i32 %bf.cast.i.i879, 1048574
  br i1 %cmp.i.i880, label %if.then.i.i885, label %if.else.i.i881

if.then.i.i885:                                   ; preds = %if.then161
  %bf.value.i.i886 = add i64 %bf.load.i.i877, 1099511627776
  %bf.shl.i.i887 = and i64 %bf.value.i.i886, 1152920405095219200
  %bf.clear7.i.i888 = and i64 %bf.load.i.i877, -1152920405095219201
  %bf.set.i.i889 = or disjoint i64 %bf.shl.i.i887, %bf.clear7.i.i888
  store i64 %bf.set.i.i889, ptr %170, align 8
  br label %invoke.cont163

if.else.i.i881:                                   ; preds = %if.then161
  %cmp12.i.i882 = icmp eq i32 %bf.cast.i.i879, 1048574
  br i1 %cmp12.i.i882, label %if.then13.i.i883, label %invoke.cont163

if.then13.i.i883:                                 ; preds = %if.else.i.i881
  %bf.set23.i.i884 = or i64 %bf.load.i.i877, 1152920405095219200
  store i64 %bf.set23.i.i884, ptr %170, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %invoke.cont163 unwind label %lpad.loopexit.split-lp1145

invoke.cont163:                                   ; preds = %if.else.i.i881, %if.then.i.i885, %if.then13.i.i883
  %172 = load ptr, ptr %b, align 8
  store ptr %172, ptr %agg.tmp164, align 8
  %bf.load.i.i892 = load i64, ptr %172, align 8
  %bf.lshr.i.i893 = lshr i64 %bf.load.i.i892, 40
  %173 = trunc i64 %bf.lshr.i.i893 to i32
  %bf.cast.i.i894 = and i32 %173, 1048575
  %cmp.i.i895 = icmp ult i32 %bf.cast.i.i894, 1048574
  br i1 %cmp.i.i895, label %if.then.i.i900, label %if.else.i.i896

if.then.i.i900:                                   ; preds = %invoke.cont163
  %bf.value.i.i901 = add i64 %bf.load.i.i892, 1099511627776
  %bf.shl.i.i902 = and i64 %bf.value.i.i901, 1152920405095219200
  %bf.clear7.i.i903 = and i64 %bf.load.i.i892, -1152920405095219201
  %bf.set.i.i904 = or disjoint i64 %bf.shl.i.i902, %bf.clear7.i.i903
  store i64 %bf.set.i.i904, ptr %172, align 8
  br label %invoke.cont166

if.else.i.i896:                                   ; preds = %invoke.cont163
  %cmp12.i.i897 = icmp eq i32 %bf.cast.i.i894, 1048574
  br i1 %cmp12.i.i897, label %if.then13.i.i898, label %invoke.cont166

if.then13.i.i898:                                 ; preds = %if.else.i.i896
  %bf.set23.i.i899 = or i64 %bf.load.i.i892, 1152920405095219200
  store i64 %bf.set23.i.i899, ptr %172, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.else.i.i896, %if.then.i.i900, %if.then13.i.i898
  %174 = load ptr, ptr %a, align 8
  store ptr %174, ptr %agg.tmp167, align 8
  %bf.load.i.i907 = load i64, ptr %174, align 8
  %bf.lshr.i.i908 = lshr i64 %bf.load.i.i907, 40
  %175 = trunc i64 %bf.lshr.i.i908 to i32
  %bf.cast.i.i909 = and i32 %175, 1048575
  %cmp.i.i910 = icmp ult i32 %bf.cast.i.i909, 1048574
  br i1 %cmp.i.i910, label %if.then.i.i915, label %if.else.i.i911

if.then.i.i915:                                   ; preds = %invoke.cont166
  %bf.value.i.i916 = add i64 %bf.load.i.i907, 1099511627776
  %bf.shl.i.i917 = and i64 %bf.value.i.i916, 1152920405095219200
  %bf.clear7.i.i918 = and i64 %bf.load.i.i907, -1152920405095219201
  %bf.set.i.i919 = or disjoint i64 %bf.shl.i.i917, %bf.clear7.i.i918
  store i64 %bf.set.i.i919, ptr %174, align 8
  br label %invoke.cont169

if.else.i.i911:                                   ; preds = %invoke.cont166
  %cmp12.i.i912 = icmp eq i32 %bf.cast.i.i909, 1048574
  br i1 %cmp12.i.i912, label %if.then13.i.i913, label %invoke.cont169

if.then13.i.i913:                                 ; preds = %if.else.i.i911
  %bf.set23.i.i914 = or i64 %bf.load.i.i907, 1152920405095219200
  store i64 %bf.set23.i.i914, ptr %174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %if.else.i.i911, %if.then.i.i915, %if.then13.i.i913
  %176 = load ptr, ptr %sb, align 8
  store ptr %176, ptr %agg.tmp170, align 8
  %bf.load.i.i922 = load i64, ptr %176, align 8
  %bf.lshr.i.i923 = lshr i64 %bf.load.i.i922, 40
  %177 = trunc i64 %bf.lshr.i.i923 to i32
  %bf.cast.i.i924 = and i32 %177, 1048575
  %cmp.i.i925 = icmp ult i32 %bf.cast.i.i924, 1048574
  br i1 %cmp.i.i925, label %if.then.i.i930, label %if.else.i.i926

if.then.i.i930:                                   ; preds = %invoke.cont169
  %bf.value.i.i931 = add i64 %bf.load.i.i922, 1099511627776
  %bf.shl.i.i932 = and i64 %bf.value.i.i931, 1152920405095219200
  %bf.clear7.i.i933 = and i64 %bf.load.i.i922, -1152920405095219201
  %bf.set.i.i934 = or disjoint i64 %bf.shl.i.i932, %bf.clear7.i.i933
  store i64 %bf.set.i.i934, ptr %176, align 8
  br label %invoke.cont172

if.else.i.i926:                                   ; preds = %invoke.cont169
  %cmp12.i.i927 = icmp eq i32 %bf.cast.i.i924, 1048574
  br i1 %cmp12.i.i927, label %if.then13.i.i928, label %invoke.cont172

if.then13.i.i928:                                 ; preds = %if.else.i.i926
  %bf.set23.i.i929 = or i64 %bf.load.i.i922, 1152920405095219200
  store i64 %bf.set23.i.i929, ptr %176, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.else.i.i926, %if.then.i.i930, %if.then13.i.i928
  %178 = load ptr, ptr %sa, align 8
  store ptr %178, ptr %agg.tmp173, align 8
  %bf.load.i.i937 = load i64, ptr %178, align 8
  %bf.lshr.i.i938 = lshr i64 %bf.load.i.i937, 40
  %179 = trunc i64 %bf.lshr.i.i938 to i32
  %bf.cast.i.i939 = and i32 %179, 1048575
  %cmp.i.i940 = icmp ult i32 %bf.cast.i.i939, 1048574
  br i1 %cmp.i.i940, label %if.then.i.i945, label %if.else.i.i941

if.then.i.i945:                                   ; preds = %invoke.cont172
  %bf.value.i.i946 = add i64 %bf.load.i.i937, 1099511627776
  %bf.shl.i.i947 = and i64 %bf.value.i.i946, 1152920405095219200
  %bf.clear7.i.i948 = and i64 %bf.load.i.i937, -1152920405095219201
  %bf.set.i.i949 = or disjoint i64 %bf.shl.i.i947, %bf.clear7.i.i948
  store i64 %bf.set.i.i949, ptr %178, align 8
  br label %invoke.cont175

if.else.i.i941:                                   ; preds = %invoke.cont172
  %cmp12.i.i942 = icmp eq i32 %bf.cast.i.i939, 1048574
  br i1 %cmp12.i.i942, label %if.then13.i.i943, label %invoke.cont175

if.then13.i.i943:                                 ; preds = %if.else.i.i941
  %bf.set23.i.i944 = or i64 %bf.load.i.i937, 1152920405095219200
  store i64 %bf.set23.i.i944, ptr %178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %if.else.i.i941, %if.then.i.i945, %if.then13.i.i943
  invoke void @_ZN4cvc58internal6theory11quantifiers14DtInstantiator8solve_dtENS0_12NodeTemplateILb1EEES5_S5_S5_S5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %agg.tmp162, ptr noundef nonnull %agg.tmp164, ptr noundef nonnull %agg.tmp167, ptr noundef nonnull %agg.tmp170, ptr noundef nonnull %agg.tmp173)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  %bf.load.i.i952 = load i64, ptr %178, align 8
  %180 = and i64 %bf.load.i.i952, 1152920405095219200
  %cmp.not.i.i953 = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i953, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962, label %if.then.i.i954

if.then.i.i954:                                   ; preds = %invoke.cont177
  %bf.value.i.i955 = add i64 %bf.load.i.i952, 1152920405095219200
  %bf.shl.i.i956 = and i64 %bf.value.i.i955, 1152920405095219200
  %bf.clear7.i.i957 = and i64 %bf.load.i.i952, -1152920405095219201
  %bf.set.i.i958 = or disjoint i64 %bf.shl.i.i956, %bf.clear7.i.i957
  store i64 %bf.set.i.i958, ptr %178, align 8
  %cmp12.i.i959 = icmp eq i64 %bf.shl.i.i956, 0
  br i1 %cmp12.i.i959, label %if.then13.i.i960, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962

if.then13.i.i960:                                 ; preds = %if.then.i.i954
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962 unwind label %terminate.lpad.i961

terminate.lpad.i961:                              ; preds = %if.then13.i.i960
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962: ; preds = %invoke.cont177, %if.then.i.i954, %if.then13.i.i960
  %bf.load.i.i963 = load i64, ptr %176, align 8
  %183 = and i64 %bf.load.i.i963, 1152920405095219200
  %cmp.not.i.i964 = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i964, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973, label %if.then.i.i965

if.then.i.i965:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962
  %bf.value.i.i966 = add i64 %bf.load.i.i963, 1152920405095219200
  %bf.shl.i.i967 = and i64 %bf.value.i.i966, 1152920405095219200
  %bf.clear7.i.i968 = and i64 %bf.load.i.i963, -1152920405095219201
  %bf.set.i.i969 = or disjoint i64 %bf.shl.i.i967, %bf.clear7.i.i968
  store i64 %bf.set.i.i969, ptr %176, align 8
  %cmp12.i.i970 = icmp eq i64 %bf.shl.i.i967, 0
  br i1 %cmp12.i.i970, label %if.then13.i.i971, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973

if.then13.i.i971:                                 ; preds = %if.then.i.i965
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973 unwind label %terminate.lpad.i972

terminate.lpad.i972:                              ; preds = %if.then13.i.i971
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962, %if.then.i.i965, %if.then13.i.i971
  %186 = load ptr, ptr %agg.tmp167, align 8
  %bf.load.i.i974 = load i64, ptr %186, align 8
  %187 = and i64 %bf.load.i.i974, 1152920405095219200
  %cmp.not.i.i975 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i975, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, label %if.then.i.i976

if.then.i.i976:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973
  %bf.value.i.i977 = add i64 %bf.load.i.i974, 1152920405095219200
  %bf.shl.i.i978 = and i64 %bf.value.i.i977, 1152920405095219200
  %bf.clear7.i.i979 = and i64 %bf.load.i.i974, -1152920405095219201
  %bf.set.i.i980 = or disjoint i64 %bf.shl.i.i978, %bf.clear7.i.i979
  store i64 %bf.set.i.i980, ptr %186, align 8
  %cmp12.i.i981 = icmp eq i64 %bf.shl.i.i978, 0
  br i1 %cmp12.i.i981, label %if.then13.i.i982, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984

if.then13.i.i982:                                 ; preds = %if.then.i.i976
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984 unwind label %terminate.lpad.i983

terminate.lpad.i983:                              ; preds = %if.then13.i.i982
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit973, %if.then.i.i976, %if.then13.i.i982
  %190 = load ptr, ptr %agg.tmp164, align 8
  %bf.load.i.i985 = load i64, ptr %190, align 8
  %191 = and i64 %bf.load.i.i985, 1152920405095219200
  %cmp.not.i.i986 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i986, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995, label %if.then.i.i987

if.then.i.i987:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984
  %bf.value.i.i988 = add i64 %bf.load.i.i985, 1152920405095219200
  %bf.shl.i.i989 = and i64 %bf.value.i.i988, 1152920405095219200
  %bf.clear7.i.i990 = and i64 %bf.load.i.i985, -1152920405095219201
  %bf.set.i.i991 = or disjoint i64 %bf.shl.i.i989, %bf.clear7.i.i990
  store i64 %bf.set.i.i991, ptr %190, align 8
  %cmp12.i.i992 = icmp eq i64 %bf.shl.i.i989, 0
  br i1 %cmp12.i.i992, label %if.then13.i.i993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995

if.then13.i.i993:                                 ; preds = %if.then.i.i987
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995 unwind label %terminate.lpad.i994

terminate.lpad.i994:                              ; preds = %if.then13.i.i993
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, %if.then.i.i987, %if.then13.i.i993
  %bf.load.i.i996 = load i64, ptr %170, align 8
  %194 = and i64 %bf.load.i.i996, 1152920405095219200
  %cmp.not.i.i997 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i997, label %cleanup210, label %if.then.i.i998

if.then.i.i998:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995
  %bf.value.i.i999 = add i64 %bf.load.i.i996, 1152920405095219200
  %bf.shl.i.i1000 = and i64 %bf.value.i.i999, 1152920405095219200
  %bf.clear7.i.i1001 = and i64 %bf.load.i.i996, -1152920405095219201
  %bf.set.i.i1002 = or disjoint i64 %bf.shl.i.i1000, %bf.clear7.i.i1001
  store i64 %bf.set.i.i1002, ptr %170, align 8
  %cmp12.i.i1003 = icmp eq i64 %bf.shl.i.i1000, 0
  br i1 %cmp12.i.i1003, label %if.then13.i.i1004, label %cleanup210

if.then13.i.i1004:                                ; preds = %if.then.i.i998
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %cleanup210 unwind label %terminate.lpad.i1005

terminate.lpad.i1005:                             ; preds = %if.then13.i.i1004
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #14
  unreachable

lpad165:                                          ; preds = %if.then13.i.i898
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad168:                                          ; preds = %if.then13.i.i913
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad171:                                          ; preds = %if.then13.i.i928
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad174:                                          ; preds = %if.then13.i.i943
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad176:                                          ; preds = %invoke.cont175
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp173) #15
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad176, %lpad174
  %.pn26 = phi { ptr, i32 } [ %201, %lpad176 ], [ %200, %lpad174 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp170) #15
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad171
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup179 ], [ %199, %lpad171 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp167) #15
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup180, %lpad168
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup180 ], [ %198, %lpad168 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp164) #15
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup181, %lpad165
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup181 ], [ %197, %lpad165 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp162) #15
  br label %ehcleanup211

if.end186.critedge:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %202 = load ptr, ptr %val, align 8
  %bf.load.i.i1007 = load i64, ptr %202, align 8
  %203 = and i64 %bf.load.i.i1007, 1152920405095219200
  %cmp.not.i.i1008 = icmp eq i64 %203, 1152920405095219200
  br i1 %cmp.not.i.i1008, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017, label %if.then.i.i1009

if.then.i.i1009:                                  ; preds = %if.end186.critedge
  %bf.value.i.i1010 = add i64 %bf.load.i.i1007, 1152920405095219200
  %bf.shl.i.i1011 = and i64 %bf.value.i.i1010, 1152920405095219200
  %bf.clear7.i.i1012 = and i64 %bf.load.i.i1007, -1152920405095219201
  %bf.set.i.i1013 = or disjoint i64 %bf.shl.i.i1011, %bf.clear7.i.i1012
  store i64 %bf.set.i.i1013, ptr %202, align 8
  %cmp12.i.i1014 = icmp eq i64 %bf.shl.i.i1011, 0
  br i1 %cmp12.i.i1014, label %if.then13.i.i1015, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017

if.then13.i.i1015:                                ; preds = %if.then.i.i1009
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017 unwind label %terminate.lpad.i1016

terminate.lpad.i1016:                             ; preds = %if.then13.i.i1015
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017: ; preds = %if.end186.critedge, %if.then.i.i1009, %if.then13.i.i1015
  %206 = load ptr, ptr %tn, align 8
  %bf.load.i.i1018 = load i64, ptr %206, align 8
  %207 = and i64 %bf.load.i.i1018, 1152920405095219200
  %cmp.not.i.i1019 = icmp eq i64 %207, 1152920405095219200
  br i1 %cmp.not.i.i1019, label %if.end186, label %if.then.i.i1020

if.then.i.i1020:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017
  %bf.value.i.i1021 = add i64 %bf.load.i.i1018, 1152920405095219200
  %bf.shl.i.i1022 = and i64 %bf.value.i.i1021, 1152920405095219200
  %bf.clear7.i.i1023 = and i64 %bf.load.i.i1018, -1152920405095219201
  %bf.set.i.i1024 = or disjoint i64 %bf.shl.i.i1022, %bf.clear7.i.i1023
  store i64 %bf.set.i.i1024, ptr %206, align 8
  %cmp12.i.i1025 = icmp eq i64 %bf.shl.i.i1022, 0
  br i1 %cmp12.i.i1025, label %if.then13.i.i1026, label %if.end186

if.then13.i.i1026:                                ; preds = %if.then.i.i1020
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %if.end186 unwind label %terminate.lpad.i1027

terminate.lpad.i1027:                             ; preds = %if.then13.i.i1026
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #14
  unreachable

if.end186.sink.split:                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i350, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.load.i2.i351.sink1154 = phi i64 [ %bf.load.i2.i, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %bf.load.i2.i351, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i350 ]
  %.sink = phi ptr [ %14, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %26, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i350 ]
  %bf.value.i6.i361 = add i64 %bf.load.i2.i351.sink1154, 1099511627776
  %bf.shl.i7.i362 = and i64 %bf.value.i6.i361, 1152920405095219200
  %bf.clear7.i8.i363 = and i64 %bf.load.i2.i351.sink1154, -1152920405095219201
  %bf.set.i9.i364 = or disjoint i64 %bf.shl.i7.i362, %bf.clear7.i8.i363
  store i64 %bf.set.i9.i364, ptr %.sink, align 8
  br label %if.end186

if.end186:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, %if.end186.sink.split, %if.then13.i4.i.invoke, %invoke.cont50, %if.then13.i.i1026, %if.then.i.i1020, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1017, %if.else.i.i355, %if.then24, %if.else.i.i, %if.then, %invoke.cont155, %land.lhs.true157, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419
  %210 = load ptr, ptr %ret, align 8
  %211 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1029 = icmp eq i8 %211, 0
  br i1 %guard.uninitialized.i.i1029, label %init.check.i.i1031, label %invoke.cont187, !prof !7

init.check.i.i1031:                               ; preds = %if.end186
  %212 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i1032 = icmp eq i32 %212, 0
  br i1 %tobool.not.i.i1032, label %invoke.cont187, label %init.i.i1033

init.i.i1033:                                     ; preds = %init.check.i.i1031
  %call.i.i1034 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i1036 unwind label %lpad.i.i1035

invoke.cont.i.i1036:                              ; preds = %init.i.i1033
  store i64 1152920405095219200, ptr %call.i.i1034, align 8
  %d_kind.i.i.i1037 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1034, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1037, align 8
  %d_nchildren.i.i.i1038 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1034, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1038, align 4
  store ptr %call.i.i1034, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont187

lpad.i.i1035:                                     ; preds = %init.i.i1033
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup211

invoke.cont187:                                   ; preds = %invoke.cont.i.i1036, %init.check.i.i1031, %if.end186
  %214 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1030 = icmp eq ptr %210, %214
  %.pre = load ptr, ptr %ret, align 8
  br i1 %cmp.i1030, label %if.end208, label %if.then189

if.then189:                                       ; preds = %invoke.cont187
  store ptr %.pre, ptr %agg.tmp190, align 8
  %215 = load ptr, ptr %v, align 8
  store ptr %215, ptr %agg.tmp192, align 8
  %call197 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef nonnull %agg.tmp190, ptr noundef nonnull %agg.tmp192, i1 noundef zeroext false)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %if.then189
  br i1 %call197, label %if.then200, label %if.end208

if.then200:                                       ; preds = %invoke.cont196
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %216 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !38
  store ptr %216, ptr %ref.tmp201, align 8, !alias.scope !38
  %bf.load.i.i.i1042 = load i64, ptr %216, align 8, !noalias !38
  %bf.lshr.i.i.i1043 = lshr i64 %bf.load.i.i.i1042, 40
  %217 = trunc i64 %bf.lshr.i.i.i1043 to i32
  %bf.cast.i.i.i1044 = and i32 %217, 1048575
  %cmp.i.i.i1045 = icmp ult i32 %bf.cast.i.i.i1044, 1048574
  br i1 %cmp.i.i.i1045, label %if.then.i.i.i1050, label %if.else.i.i.i1046

if.then.i.i.i1050:                                ; preds = %if.then200
  %bf.value.i.i.i1051 = add i64 %bf.load.i.i.i1042, 1099511627776
  %bf.shl.i.i.i1052 = and i64 %bf.value.i.i.i1051, 1152920405095219200
  %bf.clear7.i.i.i1053 = and i64 %bf.load.i.i.i1042, -1152920405095219201
  %bf.set.i.i.i1054 = or disjoint i64 %bf.shl.i.i.i1052, %bf.clear7.i.i.i1053
  store i64 %bf.set.i.i.i1054, ptr %216, align 8, !noalias !38
  br label %invoke.cont202

if.else.i.i.i1046:                                ; preds = %if.then200
  %cmp12.i.i.i1047 = icmp eq i32 %bf.cast.i.i.i1044, 1048574
  br i1 %cmp12.i.i.i1047, label %if.then13.i.i.i1048, label %invoke.cont202

if.then13.i.i.i1048:                              ; preds = %if.else.i.i.i1046
  %bf.set23.i.i.i1049 = or i64 %bf.load.i.i.i1042, 1152920405095219200
  store i64 %bf.set23.i.i.i1049, ptr %216, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp1145

invoke.cont202:                                   ; preds = %if.else.i.i.i1046, %if.then.i.i.i1050, %if.then13.i.i.i1048
  %cmp.not.i1057 = icmp eq ptr %.pre, %216
  br i1 %cmp.not.i1057, label %invoke.cont204, label %if.then.i1058

if.then.i1058:                                    ; preds = %invoke.cont202
  %bf.load.i.i1059 = load i64, ptr %.pre, align 8
  %218 = and i64 %bf.load.i.i1059, 1152920405095219200
  %cmp.not.i.i1060 = icmp eq i64 %218, 1152920405095219200
  br i1 %cmp.not.i.i1060, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1067, label %if.then.i.i1061

if.then.i.i1061:                                  ; preds = %if.then.i1058
  %bf.value.i.i1062 = add i64 %bf.load.i.i1059, 1152920405095219200
  %bf.shl.i.i1063 = and i64 %bf.value.i.i1062, 1152920405095219200
  %bf.clear7.i.i1064 = and i64 %bf.load.i.i1059, -1152920405095219201
  %bf.set.i.i1065 = or disjoint i64 %bf.shl.i.i1063, %bf.clear7.i.i1064
  store i64 %bf.set.i.i1065, ptr %.pre, align 8
  %cmp12.i.i1066 = icmp eq i64 %bf.shl.i.i1063, 0
  br i1 %cmp12.i.i1066, label %if.then13.i.i1082, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1067

if.then13.i.i1082:                                ; preds = %if.then.i.i1061
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1067 unwind label %lpad203

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1067: ; preds = %if.then13.i.i1082, %if.then.i.i1061, %if.then.i1058
  store ptr %216, ptr %ret, align 8
  %bf.load.i2.i1068 = load i64, ptr %216, align 8
  %bf.lshr.i.i1069 = lshr i64 %bf.load.i2.i1068, 40
  %219 = trunc i64 %bf.lshr.i.i1069 to i32
  %bf.cast.i.i1070 = and i32 %219, 1048575
  %cmp.i.i1071 = icmp ult i32 %bf.cast.i.i1070, 1048574
  br i1 %cmp.i.i1071, label %if.then.i5.i1077, label %if.else.i.i1072

if.then.i5.i1077:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1067
  %bf.value.i6.i1078 = add i64 %bf.load.i2.i1068, 1099511627776
  %bf.shl.i7.i1079 = and i64 %bf.value.i6.i1078, 1152920405095219200
  %bf.clear7.i8.i1080 = and i64 %bf.load.i2.i1068, -1152920405095219201
  %bf.set.i9.i1081 = or disjoint i64 %bf.shl.i7.i1079, %bf.clear7.i8.i1080
  store i64 %bf.set.i9.i1081, ptr %216, align 8
  br label %invoke.cont204

if.else.i.i1072:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1067
  %cmp12.i3.i1073 = icmp eq i32 %bf.cast.i.i1070, 1048574
  br i1 %cmp12.i3.i1073, label %if.then13.i4.i1075, label %invoke.cont204

if.then13.i4.i1075:                               ; preds = %if.else.i.i1072
  %bf.set23.i.i1076 = or i64 %bf.load.i2.i1068, 1152920405095219200
  store i64 %bf.set23.i.i1076, ptr %216, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.else.i.i1072, %if.then.i5.i1077, %invoke.cont202, %if.then13.i4.i1075
  %220 = phi ptr [ %216, %if.else.i.i1072 ], [ %216, %if.then.i5.i1077 ], [ %.pre, %invoke.cont202 ], [ %216, %if.then13.i4.i1075 ]
  %bf.load.i.i1086 = load i64, ptr %216, align 8
  %221 = and i64 %bf.load.i.i1086, 1152920405095219200
  %cmp.not.i.i1087 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i1087, label %if.end208, label %if.then.i.i1088

if.then.i.i1088:                                  ; preds = %invoke.cont204
  %bf.value.i.i1089 = add i64 %bf.load.i.i1086, 1152920405095219200
  %bf.shl.i.i1090 = and i64 %bf.value.i.i1089, 1152920405095219200
  %bf.clear7.i.i1091 = and i64 %bf.load.i.i1086, -1152920405095219201
  %bf.set.i.i1092 = or disjoint i64 %bf.shl.i.i1090, %bf.clear7.i.i1091
  store i64 %bf.set.i.i1092, ptr %216, align 8
  %cmp12.i.i1093 = icmp eq i64 %bf.shl.i.i1090, 0
  br i1 %cmp12.i.i1093, label %if.then13.i.i1094, label %if.end208

if.then13.i.i1094:                                ; preds = %if.then.i.i1088
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %if.end208 unwind label %terminate.lpad.i1095

terminate.lpad.i1095:                             ; preds = %if.then13.i.i1094
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #14
  unreachable

lpad195:                                          ; preds = %if.then189
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad203:                                          ; preds = %if.then13.i4.i1075, %if.then13.i.i1082
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201) #15
  br label %ehcleanup211

if.end208:                                        ; preds = %if.then13.i.i1094, %if.then.i.i1088, %invoke.cont204, %invoke.cont196, %invoke.cont187
  %226 = phi ptr [ %220, %if.then13.i.i1094 ], [ %220, %if.then.i.i1088 ], [ %220, %invoke.cont204 ], [ %.pre, %invoke.cont196 ], [ %.pre, %invoke.cont187 ]
  store ptr %226, ptr %agg.result, align 8
  %bf.load.i.i1097 = load i64, ptr %226, align 8
  %bf.lshr.i.i1098 = lshr i64 %bf.load.i.i1097, 40
  %227 = trunc i64 %bf.lshr.i.i1098 to i32
  %bf.cast.i.i1099 = and i32 %227, 1048575
  %cmp.i.i1100 = icmp ult i32 %bf.cast.i.i1099, 1048574
  br i1 %cmp.i.i1100, label %if.then.i.i1105, label %if.else.i.i1101

if.then.i.i1105:                                  ; preds = %if.end208
  %bf.value.i.i1106 = add i64 %bf.load.i.i1097, 1099511627776
  %bf.shl.i.i1107 = and i64 %bf.value.i.i1106, 1152920405095219200
  %bf.clear7.i.i1108 = and i64 %bf.load.i.i1097, -1152920405095219201
  %bf.set.i.i1109 = or disjoint i64 %bf.shl.i.i1107, %bf.clear7.i.i1108
  store i64 %bf.set.i.i1109, ptr %226, align 8
  br label %cleanup210

if.else.i.i1101:                                  ; preds = %if.end208
  %cmp12.i.i1102 = icmp eq i32 %bf.cast.i.i1099, 1048574
  br i1 %cmp12.i.i1102, label %if.then13.i.i1103, label %cleanup210

if.then13.i.i1103:                                ; preds = %if.else.i.i1101
  %bf.set23.i.i1104 = or i64 %bf.load.i.i1097, 1152920405095219200
  store i64 %bf.set23.i.i1104, ptr %226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %cleanup210 unwind label %lpad.loopexit.split-lp1145

cleanup210:                                       ; preds = %cleanup, %if.else.i.i1101, %if.then.i.i1105, %if.then13.i.i1103, %if.then13.i.i1004, %if.then.i.i998, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit995, %if.then13.i.i858, %if.then.i.i852, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849
  %228 = load ptr, ptr %ret, align 8
  %bf.load.i.i1112 = load i64, ptr %228, align 8
  %229 = and i64 %bf.load.i.i1112, 1152920405095219200
  %cmp.not.i.i1113 = icmp eq i64 %229, 1152920405095219200
  br i1 %cmp.not.i.i1113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122, label %if.then.i.i1114

if.then.i.i1114:                                  ; preds = %cleanup210
  %bf.value.i.i1115 = add i64 %bf.load.i.i1112, 1152920405095219200
  %bf.shl.i.i1116 = and i64 %bf.value.i.i1115, 1152920405095219200
  %bf.clear7.i.i1117 = and i64 %bf.load.i.i1112, -1152920405095219201
  %bf.set.i.i1118 = or disjoint i64 %bf.shl.i.i1116, %bf.clear7.i.i1117
  store i64 %bf.set.i.i1118, ptr %228, align 8
  %cmp12.i.i1119 = icmp eq i64 %bf.shl.i.i1116, 0
  br i1 %cmp12.i.i1119, label %if.then13.i.i1120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122

if.then13.i.i1120:                                ; preds = %if.then.i.i1114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122 unwind label %terminate.lpad.i1121

terminate.lpad.i1121:                             ; preds = %if.then13.i.i1120
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122: ; preds = %cleanup210, %if.then.i.i1114, %if.then13.i.i1120
  ret void

ehcleanup211:                                     ; preds = %lpad.loopexit1144, %lpad.loopexit.split-lp1145, %lpad.i.i316, %lpad.i.i375, %lpad.i.i866, %lpad.i.i1035, %lpad.i.i388, %lpad.i.i332, %lpad203, %lpad195, %ehcleanup182, %ehcleanup152, %lpad82, %lpad.i.i584, %ehcleanup72, %lpad44
  %.pn31 = phi { ptr, i32 } [ %225, %lpad203 ], [ %224, %lpad195 ], [ %.pn26.pn.pn.pn, %ehcleanup182 ], [ %.pn23.pn, %ehcleanup152 ], [ %143, %lpad82 ], [ %83, %lpad.i.i584 ], [ %.pn.pn.pn.pn, %ehcleanup72 ], [ %84, %lpad44 ], [ %7, %lpad.i.i316 ], [ %19, %lpad.i.i332 ], [ %31, %lpad.i.i375 ], [ %37, %lpad.i.i388 ], [ %167, %lpad.i.i866 ], [ %213, %lpad.i.i1035 ], [ %lpad.loopexit1146, %lpad.loopexit1144 ], [ %lpad.loopexit.split-lp1147, %lpad.loopexit.split-lp1145 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %d_nchildren.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i = load i32, ptr %d_nchildren.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %sub.i = sext i1 %cmp.i to i32
  %cond.i = add nsw i32 %bf.clear.i, %sub.i
  %conv = zext i32 %cond.i to i64
  ret i64 %conv
}

declare noundef i64 @_ZN4cvc58internal5DType7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.361", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.361", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.361", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !7

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #18
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #15
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers14DtInstantiatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers12InstantiatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_type.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::Instantiator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_type.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers14DtInstantiatorD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers12InstantiatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_type.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::Instantiator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_type.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers14DtInstantiatorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers14DtInstantiatorD2Ev.exit

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6theory11quantifiers14DtInstantiatorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal6theory11quantifiers14DtInstantiatorD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then13.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator16processEqualTermEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERNS2_14TermPropertiesES9_NS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %ci, ptr noundef nonnull align 8 dereferenceable(120) %sf, ptr noundef %pv, i32 noundef %effort) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_NS2_13CegInstEffortE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %ci, ptr noundef nonnull align 8 dereferenceable(120) %sf, ptr noundef %pv, ptr noundef %lit, i32 noundef %effort) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !41
  store ptr %0, ptr %agg.result, align 8, !alias.scope !41
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !41
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !41
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator16processAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_S9_NS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %ci, ptr noundef nonnull align 8 dereferenceable(120) %sf, ptr noundef %pv, ptr noundef %lit, ptr noundef %alit, i32 noundef %effort) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator17processAssertionsEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %ci, ptr noundef nonnull align 8 dereferenceable(120) %sf, ptr noundef %pv, i32 noundef %effort) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator13useModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %ci, ptr noundef nonnull align 8 dereferenceable(120) %sf, ptr noundef %pv, i32 noundef %effort) unnamed_addr #5 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %effort, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator15allowModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %ci, ptr noundef nonnull align 8 dereferenceable(120) %sf, ptr noundef %pv, i32 noundef %effort) unnamed_addr #5 comdat align 2 {
entry:
  %d_closed_enum_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::Instantiator", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %d_closed_enum_type, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator40needsPostProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %ci, ptr noundef nonnull align 8 dereferenceable(120) %sf, ptr noundef %pv, i32 noundef %effort) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator35postProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %ci, ptr noundef nonnull align 8 dereferenceable(120) %sf, ptr noundef %pv, i32 noundef %effort) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory11quantifiers14DtInstantiator8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.5, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !7

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #15
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers14TermPropertiesD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers14TermPropertiesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_coeff.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::TermProperties", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_coeff.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal6theory11quantifiers14TermPropertiesD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.361") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #15
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #15
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !44

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ceg_dt_instantiator.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!14 = distinct !{!14, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!17 = distinct !{!17, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!20 = distinct !{!20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!23 = distinct !{!23, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!24 = distinct !{!24, !9}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!30 = distinct !{!30, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!40 = distinct !{!40, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!43 = distinct !{!43, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!44 = distinct !{!44, !9}
