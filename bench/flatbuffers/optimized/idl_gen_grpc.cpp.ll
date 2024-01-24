; ModuleID = 'bench/flatbuffers/original/idl_gen_grpc.cpp.ll'
source_filename = "bench/flatbuffers/original/idl_gen_grpc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.flatbuffers::GoGRPCGenerator" = type { %"class.flatbuffers::BaseGenerator", ptr, ptr, ptr }
%"class.flatbuffers::BaseGenerator" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.flatbuffers::FlatBufFile" = type <{ %"struct.grpc_generator::File", ptr, ptr, i32, [4 x i8] }>
%"struct.grpc_generator::File" = type { %"struct.grpc_generator::CommentHolder" }
%"struct.grpc_generator::CommentHolder" = type { ptr }
%"struct.grpc_go_generator::Parameters" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.grpc_cpp_generator::Parameters" = type { %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string" }
%"class.flatbuffers::JavaGRPCGenerator" = type { %"class.flatbuffers::BaseGenerator" }
%"struct.grpc_java_generator::Parameters" = type { %"class.std::__cxx11::basic_string" }
%"class.flatbuffers::PythonGRPCGenerator" = type { %"class.flatbuffers::BaseGenerator", %"class.flatbuffers::CodeWriter" }
%"class.flatbuffers::CodeWriter" = type <{ %"class.std::map.120", %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"class.std::map.120" = type { %"class.std::_Rb_tree.121" }
%"class.std::_Rb_tree.121" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.flatbuffers::SwiftGRPCGenerator" = type { %"class.flatbuffers::BaseGenerator", %"class.flatbuffers::CodeWriter" }
%"class.flatbuffers::TSGRPCGenerator" = type { %"class.flatbuffers::BaseGenerator", %"class.flatbuffers::CodeWriter" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%struct._Guard = type { ptr }

$_ZN11flatbuffers15GoGRPCGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = comdat any

$_ZN11flatbuffers15GoGRPCGenerator8generateEv = comdat any

$_ZN11flatbuffers15GoGRPCGeneratorD2Ev = comdat any

$_ZN11flatbuffers11FlatBufFileD2Ev = comdat any

$_ZN18grpc_cpp_generator10ParametersD2Ev = comdat any

$_ZN11flatbuffers17JavaGRPCGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = comdat any

$_ZN11flatbuffers17JavaGRPCGenerator8generateEv = comdat any

$_ZN11flatbuffers17JavaGRPCGeneratorD2Ev = comdat any

$_ZN11flatbuffers19PythonGRPCGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11flatbuffers19PythonGRPCGenerator8generateEv = comdat any

$_ZN11flatbuffers19PythonGRPCGeneratorD2Ev = comdat any

$_ZN11flatbuffers18SwiftGRPCGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = comdat any

$_ZN11flatbuffers18SwiftGRPCGenerator8generateEv = comdat any

$_ZN11flatbuffers18SwiftGRPCGeneratorD2Ev = comdat any

$_ZN11flatbuffers15TSGRPCGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = comdat any

$_ZN11flatbuffers15TSGRPCGenerator8generateEv = comdat any

$_ZN11flatbuffers15TSGRPCGeneratorD2Ev = comdat any

$_ZN11flatbuffers15GoGRPCGeneratorD0Ev = comdat any

$_ZNK11flatbuffers13BaseGenerator16CurrentNameSpaceEv = comdat any

$_ZN11flatbuffers13BaseGeneratorD2Ev = comdat any

$_ZN11flatbuffers13BaseGeneratorD0Ev = comdat any

$_ZNK11flatbuffers11FlatBufFile13service_countEv = comdat any

$_ZNK11flatbuffers11FlatBufFile7serviceEi = comdat any

$_ZN17grpc_go_generator10ParametersD2Ev = comdat any

$_ZN11flatbuffers14FlatBufServiceD2Ev = comdat any

$_ZN11flatbuffers14FlatBufServiceD0Ev = comdat any

$_ZNK11flatbuffers14FlatBufService18GetLeadingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11flatbuffers14FlatBufService19GetTrailingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11flatbuffers14FlatBufService14GetAllCommentsB5cxx11Ev = comdat any

$_ZNK11flatbuffers14FlatBufService15namespace_partsB5cxx11Ev = comdat any

$_ZNK11flatbuffers14FlatBufService4nameB5cxx11Ev = comdat any

$_ZNK11flatbuffers14FlatBufService11is_internalEv = comdat any

$_ZNK11flatbuffers14FlatBufService12method_countEv = comdat any

$_ZNK11flatbuffers14FlatBufService6methodEi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11flatbuffers13FlatBufMethodC2EPKNS_7RPCCallE = comdat any

$_ZN11flatbuffers13FlatBufMethodD2Ev = comdat any

$_ZN11flatbuffers13FlatBufMethodD0Ev = comdat any

$_ZNK11flatbuffers13FlatBufMethod18GetLeadingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11flatbuffers13FlatBufMethod19GetTrailingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11flatbuffers13FlatBufMethod14GetAllCommentsB5cxx11Ev = comdat any

$_ZNK11flatbuffers13FlatBufMethod4nameB5cxx11Ev = comdat any

$_ZNK11flatbuffers13FlatBufMethod15input_type_nameB5cxx11Ev = comdat any

$_ZNK11flatbuffers13FlatBufMethod16output_type_nameB5cxx11Ev = comdat any

$_ZNK11flatbuffers13FlatBufMethod33get_module_and_message_path_inputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_ = comdat any

$_ZNK11flatbuffers13FlatBufMethod34get_module_and_message_path_outputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_ = comdat any

$_ZNK11flatbuffers13FlatBufMethod25get_input_namespace_partsB5cxx11Ev = comdat any

$_ZNK11flatbuffers13FlatBufMethod19get_input_type_nameB5cxx11Ev = comdat any

$_ZNK11flatbuffers13FlatBufMethod26get_output_namespace_partsB5cxx11Ev = comdat any

$_ZNK11flatbuffers13FlatBufMethod20get_output_type_nameB5cxx11Ev = comdat any

$_ZNK11flatbuffers13FlatBufMethod14get_fb_builderB5cxx11Ev = comdat any

$_ZNK11flatbuffers13FlatBufMethod11NoStreamingEv = comdat any

$_ZNK11flatbuffers13FlatBufMethod15ClientStreamingEv = comdat any

$_ZNK11flatbuffers13FlatBufMethod15ServerStreamingEv = comdat any

$_ZNK11flatbuffers13FlatBufMethod13BidiStreamingEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN11flatbuffers11FlatBufFileD0Ev = comdat any

$_ZNK11flatbuffers11FlatBufFile18GetLeadingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11flatbuffers11FlatBufFile19GetTrailingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11flatbuffers11FlatBufFile14GetAllCommentsB5cxx11Ev = comdat any

$_ZNK11flatbuffers11FlatBufFile8filenameB5cxx11Ev = comdat any

$_ZNK11flatbuffers11FlatBufFile20filename_without_extB5cxx11Ev = comdat any

$_ZNK11flatbuffers11FlatBufFile7packageB5cxx11Ev = comdat any

$_ZNK11flatbuffers11FlatBufFile13package_partsB5cxx11Ev = comdat any

$_ZNK11flatbuffers11FlatBufFile18additional_headersB5cxx11Ev = comdat any

$_ZNK11flatbuffers11FlatBufFile13CreatePrinterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc = comdat any

$_ZN11flatbuffers14FlatBufPrinterD2Ev = comdat any

$_ZN11flatbuffers14FlatBufPrinterD0Ev = comdat any

$_ZN11flatbuffers14FlatBufPrinter5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEEPKc = comdat any

$_ZN11flatbuffers14FlatBufPrinter5PrintEPKc = comdat any

$_ZN11flatbuffers14FlatBufPrinter18SetIndentationSizeEm = comdat any

$_ZN11flatbuffers14FlatBufPrinter6IndentEv = comdat any

$_ZN11flatbuffers14FlatBufPrinter7OutdentEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN11flatbuffers17JavaGRPCGeneratorD0Ev = comdat any

$_ZN11flatbuffers19PythonGRPCGeneratorD0Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN11flatbuffers10CodeWriter5ClearEv = comdat any

$_ZN11flatbuffers19PythonGRPCGenerator16GenerateFileNameB5cxx11Ev = comdat any

$_ZN11flatbuffers18SwiftGRPCGeneratorD0Ev = comdat any

$_ZN11flatbuffers15TSGRPCGeneratorD0Ev = comdat any

$_ZTVN11flatbuffers15GoGRPCGeneratorE = comdat any

$_ZTSN11flatbuffers15GoGRPCGeneratorE = comdat any

$_ZTSN11flatbuffers13BaseGeneratorE = comdat any

$_ZTIN11flatbuffers13BaseGeneratorE = comdat any

$_ZTIN11flatbuffers15GoGRPCGeneratorE = comdat any

$_ZTVN11flatbuffers13BaseGeneratorE = comdat any

$_ZTVN11flatbuffers14FlatBufServiceE = comdat any

$_ZTSN11flatbuffers14FlatBufServiceE = comdat any

$_ZTSN14grpc_generator7ServiceE = comdat any

$_ZTSN14grpc_generator13CommentHolderE = comdat any

$_ZTIN14grpc_generator13CommentHolderE = comdat any

$_ZTIN14grpc_generator7ServiceE = comdat any

$_ZTIN11flatbuffers14FlatBufServiceE = comdat any

$_ZTVN11flatbuffers13FlatBufMethodE = comdat any

$_ZTSN11flatbuffers13FlatBufMethodE = comdat any

$_ZTSN14grpc_generator6MethodE = comdat any

$_ZTIN14grpc_generator6MethodE = comdat any

$_ZTIN11flatbuffers13FlatBufMethodE = comdat any

$_ZTVN11flatbuffers11FlatBufFileE = comdat any

$_ZTSN11flatbuffers11FlatBufFileE = comdat any

$_ZTSN14grpc_generator4FileE = comdat any

$_ZTIN14grpc_generator4FileE = comdat any

$_ZTIN11flatbuffers11FlatBufFileE = comdat any

$_ZTVN11flatbuffers14FlatBufPrinterE = comdat any

$_ZTSN11flatbuffers14FlatBufPrinterE = comdat any

$_ZTSN14grpc_generator7PrinterE = comdat any

$_ZTIN14grpc_generator7PrinterE = comdat any

$_ZTIN11flatbuffers14FlatBufPrinterE = comdat any

$_ZTVN11flatbuffers17JavaGRPCGeneratorE = comdat any

$_ZTSN11flatbuffers17JavaGRPCGeneratorE = comdat any

$_ZTIN11flatbuffers17JavaGRPCGeneratorE = comdat any

$_ZTVN11flatbuffers19PythonGRPCGeneratorE = comdat any

$_ZTSN11flatbuffers19PythonGRPCGeneratorE = comdat any

$_ZTIN11flatbuffers19PythonGRPCGeneratorE = comdat any

$_ZTVN11flatbuffers18SwiftGRPCGeneratorE = comdat any

$_ZTSN11flatbuffers18SwiftGRPCGeneratorE = comdat any

$_ZTIN11flatbuffers18SwiftGRPCGeneratorE = comdat any

$_ZTVN11flatbuffers15TSGRPCGeneratorE = comdat any

$_ZTSN11flatbuffers15TSGRPCGeneratorE = comdat any

$_ZTIN11flatbuffers15TSGRPCGeneratorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"_generated\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c".grpc.fb.h\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c".grpc.fb.cc\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"go\00", align 1
@_ZTVN11flatbuffers15GoGRPCGeneratorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11flatbuffers15GoGRPCGeneratorE, ptr @_ZN11flatbuffers15GoGRPCGenerator8generateEv, ptr @_ZN11flatbuffers15GoGRPCGeneratorD2Ev, ptr @_ZN11flatbuffers15GoGRPCGeneratorD0Ev, ptr @_ZNK11flatbuffers13BaseGenerator16CurrentNameSpaceEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers15GoGRPCGeneratorE = linkonce_odr dso_local constant [33 x i8] c"N11flatbuffers15GoGRPCGeneratorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers13BaseGeneratorE = linkonce_odr dso_local constant [31 x i8] c"N11flatbuffers13BaseGeneratorE\00", comdat, align 1
@_ZTIN11flatbuffers13BaseGeneratorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers13BaseGeneratorE }, comdat, align 8
@_ZTIN11flatbuffers15GoGRPCGeneratorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers15GoGRPCGeneratorE, ptr @_ZTIN11flatbuffers13BaseGeneratorE }, comdat, align 8
@_ZTVN11flatbuffers13BaseGeneratorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11flatbuffers13BaseGeneratorE, ptr @__cxa_pure_virtual, ptr @_ZN11flatbuffers13BaseGeneratorD2Ev, ptr @_ZN11flatbuffers13BaseGeneratorD0Ev, ptr @_ZNK11flatbuffers13BaseGenerator16CurrentNameSpaceEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"flatbuffers.Builder\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"_grpc.go\00", align 1
@_ZTVN11flatbuffers14FlatBufServiceE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN11flatbuffers14FlatBufServiceE, ptr @_ZN11flatbuffers14FlatBufServiceD2Ev, ptr @_ZN11flatbuffers14FlatBufServiceD0Ev, ptr @_ZNK11flatbuffers14FlatBufService18GetLeadingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers14FlatBufService19GetTrailingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers14FlatBufService14GetAllCommentsB5cxx11Ev, ptr @_ZNK11flatbuffers14FlatBufService15namespace_partsB5cxx11Ev, ptr @_ZNK11flatbuffers14FlatBufService4nameB5cxx11Ev, ptr @_ZNK11flatbuffers14FlatBufService11is_internalEv, ptr @_ZNK11flatbuffers14FlatBufService12method_countEv, ptr @_ZNK11flatbuffers14FlatBufService6methodEi] }, comdat, align 8
@_ZTSN11flatbuffers14FlatBufServiceE = linkonce_odr dso_local constant [32 x i8] c"N11flatbuffers14FlatBufServiceE\00", comdat, align 1
@_ZTSN14grpc_generator7ServiceE = linkonce_odr dso_local constant [27 x i8] c"N14grpc_generator7ServiceE\00", comdat, align 1
@_ZTSN14grpc_generator13CommentHolderE = linkonce_odr dso_local constant [34 x i8] c"N14grpc_generator13CommentHolderE\00", comdat, align 1
@_ZTIN14grpc_generator13CommentHolderE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN14grpc_generator13CommentHolderE }, comdat, align 8
@_ZTIN14grpc_generator7ServiceE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN14grpc_generator7ServiceE, ptr @_ZTIN14grpc_generator13CommentHolderE }, comdat, align 8
@_ZTIN11flatbuffers14FlatBufServiceE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers14FlatBufServiceE, ptr @_ZTIN14grpc_generator7ServiceE }, comdat, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@_ZTVN11flatbuffers13FlatBufMethodE = linkonce_odr dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN11flatbuffers13FlatBufMethodE, ptr @_ZN11flatbuffers13FlatBufMethodD2Ev, ptr @_ZN11flatbuffers13FlatBufMethodD0Ev, ptr @_ZNK11flatbuffers13FlatBufMethod18GetLeadingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers13FlatBufMethod19GetTrailingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers13FlatBufMethod14GetAllCommentsB5cxx11Ev, ptr @_ZNK11flatbuffers13FlatBufMethod4nameB5cxx11Ev, ptr @_ZNK11flatbuffers13FlatBufMethod15input_type_nameB5cxx11Ev, ptr @_ZNK11flatbuffers13FlatBufMethod16output_type_nameB5cxx11Ev, ptr @_ZNK11flatbuffers13FlatBufMethod33get_module_and_message_path_inputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_, ptr @_ZNK11flatbuffers13FlatBufMethod34get_module_and_message_path_outputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_, ptr @_ZNK11flatbuffers13FlatBufMethod25get_input_namespace_partsB5cxx11Ev, ptr @_ZNK11flatbuffers13FlatBufMethod19get_input_type_nameB5cxx11Ev, ptr @_ZNK11flatbuffers13FlatBufMethod26get_output_namespace_partsB5cxx11Ev, ptr @_ZNK11flatbuffers13FlatBufMethod20get_output_type_nameB5cxx11Ev, ptr @_ZNK11flatbuffers13FlatBufMethod14get_fb_builderB5cxx11Ev, ptr @_ZNK11flatbuffers13FlatBufMethod11NoStreamingEv, ptr @_ZNK11flatbuffers13FlatBufMethod15ClientStreamingEv, ptr @_ZNK11flatbuffers13FlatBufMethod15ServerStreamingEv, ptr @_ZNK11flatbuffers13FlatBufMethod13BidiStreamingEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"bidi\00", align 1
@_ZTSN11flatbuffers13FlatBufMethodE = linkonce_odr dso_local constant [31 x i8] c"N11flatbuffers13FlatBufMethodE\00", comdat, align 1
@_ZTSN14grpc_generator6MethodE = linkonce_odr dso_local constant [26 x i8] c"N14grpc_generator6MethodE\00", comdat, align 1
@_ZTIN14grpc_generator6MethodE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN14grpc_generator6MethodE, ptr @_ZTIN14grpc_generator13CommentHolderE }, comdat, align 8
@_ZTIN11flatbuffers13FlatBufMethodE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers13FlatBufMethodE, ptr @_ZTIN14grpc_generator6MethodE }, comdat, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"flatbuffers::grpc::Message<\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"builder\00", align 1
@_ZTVN11flatbuffers11FlatBufFileE = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11flatbuffers11FlatBufFileE, ptr @_ZN11flatbuffers11FlatBufFileD2Ev, ptr @_ZN11flatbuffers11FlatBufFileD0Ev, ptr @_ZNK11flatbuffers11FlatBufFile18GetLeadingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers11FlatBufFile19GetTrailingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers11FlatBufFile14GetAllCommentsB5cxx11Ev, ptr @_ZNK11flatbuffers11FlatBufFile8filenameB5cxx11Ev, ptr @_ZNK11flatbuffers11FlatBufFile20filename_without_extB5cxx11Ev, ptr @_ZNK11flatbuffers11FlatBufFile7packageB5cxx11Ev, ptr @_ZNK11flatbuffers11FlatBufFile13package_partsB5cxx11Ev, ptr @_ZNK11flatbuffers11FlatBufFile18additional_headersB5cxx11Ev, ptr @_ZNK11flatbuffers11FlatBufFile13service_countEv, ptr @_ZNK11flatbuffers11FlatBufFile7serviceEi, ptr @_ZNK11flatbuffers11FlatBufFile13CreatePrinterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc] }, comdat, align 8
@_ZTSN11flatbuffers11FlatBufFileE = linkonce_odr dso_local constant [29 x i8] c"N11flatbuffers11FlatBufFileE\00", comdat, align 1
@_ZTSN14grpc_generator4FileE = linkonce_odr dso_local constant [24 x i8] c"N14grpc_generator4FileE\00", comdat, align 1
@_ZTIN14grpc_generator4FileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN14grpc_generator4FileE, ptr @_ZTIN14grpc_generator13CommentHolderE }, comdat, align 8
@_ZTIN11flatbuffers11FlatBufFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers11FlatBufFileE, ptr @_ZTIN14grpc_generator4FileE }, comdat, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"#include \22flatbuffers/grpc.h\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"import \22github.com/google/flatbuffers/go\22\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"import com.google.flatbuffers.grpc.FlatbuffersUtils;\00", align 1
@_ZTVN11flatbuffers14FlatBufPrinterE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11flatbuffers14FlatBufPrinterE, ptr @_ZN11flatbuffers14FlatBufPrinterD2Ev, ptr @_ZN11flatbuffers14FlatBufPrinterD0Ev, ptr @_ZN11flatbuffers14FlatBufPrinter5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEEPKc, ptr @_ZN11flatbuffers14FlatBufPrinter5PrintEPKc, ptr @_ZN11flatbuffers14FlatBufPrinter18SetIndentationSizeEm, ptr @_ZN11flatbuffers14FlatBufPrinter6IndentEv, ptr @_ZN11flatbuffers14FlatBufPrinter7OutdentEv] }, comdat, align 8
@_ZTSN11flatbuffers14FlatBufPrinterE = linkonce_odr dso_local constant [32 x i8] c"N11flatbuffers14FlatBufPrinterE\00", comdat, align 1
@_ZTSN14grpc_generator7PrinterE = linkonce_odr dso_local constant [27 x i8] c"N14grpc_generator7PrinterE\00", comdat, align 1
@_ZTIN14grpc_generator7PrinterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN14grpc_generator7PrinterE }, comdat, align 8
@_ZTIN11flatbuffers14FlatBufPrinterE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers14FlatBufPrinterE, ptr @_ZTIN14grpc_generator7PrinterE }, comdat, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@_ZTVN11flatbuffers17JavaGRPCGeneratorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11flatbuffers17JavaGRPCGeneratorE, ptr @_ZN11flatbuffers17JavaGRPCGenerator8generateEv, ptr @_ZN11flatbuffers17JavaGRPCGeneratorD2Ev, ptr @_ZN11flatbuffers17JavaGRPCGeneratorD0Ev, ptr @_ZNK11flatbuffers13BaseGenerator16CurrentNameSpaceEv] }, comdat, align 8
@_ZTSN11flatbuffers17JavaGRPCGeneratorE = linkonce_odr dso_local constant [35 x i8] c"N11flatbuffers17JavaGRPCGeneratorE\00", comdat, align 1
@_ZTIN11flatbuffers17JavaGRPCGeneratorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers17JavaGRPCGeneratorE, ptr @_ZTIN11flatbuffers13BaseGeneratorE }, comdat, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"Grpc.java\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"swift\00", align 1
@_ZTVN11flatbuffers19PythonGRPCGeneratorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11flatbuffers19PythonGRPCGeneratorE, ptr @_ZN11flatbuffers19PythonGRPCGenerator8generateEv, ptr @_ZN11flatbuffers19PythonGRPCGeneratorD2Ev, ptr @_ZN11flatbuffers19PythonGRPCGeneratorD0Ev, ptr @_ZNK11flatbuffers13BaseGenerator16CurrentNameSpaceEv] }, comdat, align 8
@_ZTSN11flatbuffers19PythonGRPCGeneratorE = linkonce_odr dso_local constant [37 x i8] c"N11flatbuffers19PythonGRPCGeneratorE\00", comdat, align 1
@_ZTIN11flatbuffers19PythonGRPCGeneratorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers19PythonGRPCGeneratorE, ptr @_ZTIN11flatbuffers13BaseGeneratorE }, comdat, align 8
@.str.23 = private unnamed_addr constant [71 x i8] c"# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"import grpc\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"_grpc_fb.py\00", align 1
@_ZTVN11flatbuffers18SwiftGRPCGeneratorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11flatbuffers18SwiftGRPCGeneratorE, ptr @_ZN11flatbuffers18SwiftGRPCGenerator8generateEv, ptr @_ZN11flatbuffers18SwiftGRPCGeneratorD2Ev, ptr @_ZN11flatbuffers18SwiftGRPCGeneratorD0Ev, ptr @_ZNK11flatbuffers13BaseGenerator16CurrentNameSpaceEv] }, comdat, align 8
@_ZTSN11flatbuffers18SwiftGRPCGeneratorE = linkonce_odr dso_local constant [36 x i8] c"N11flatbuffers18SwiftGRPCGeneratorE\00", comdat, align 1
@_ZTIN11flatbuffers18SwiftGRPCGeneratorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers18SwiftGRPCGeneratorE, ptr @_ZTIN11flatbuffers13BaseGeneratorE }, comdat, align 8
@.str.26 = private unnamed_addr constant [46 x i8] c"// Generated GRPC code for FlatBuffers swift!\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c".grpc.swift\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@_ZTVN11flatbuffers15TSGRPCGeneratorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11flatbuffers15TSGRPCGeneratorE, ptr @_ZN11flatbuffers15TSGRPCGenerator8generateEv, ptr @_ZN11flatbuffers15TSGRPCGeneratorD2Ev, ptr @_ZN11flatbuffers15TSGRPCGeneratorD0Ev, ptr @_ZNK11flatbuffers13BaseGenerator16CurrentNameSpaceEv] }, comdat, align 8
@_ZTSN11flatbuffers15TSGRPCGeneratorE = linkonce_odr dso_local constant [33 x i8] c"N11flatbuffers15TSGRPCGeneratorE\00", comdat, align 1
@_ZTIN11flatbuffers15TSGRPCGeneratorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers15TSGRPCGeneratorE, ptr @_ZTIN11flatbuffers13BaseGeneratorE }, comdat, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"_grpc.d.ts\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"_grpc.js\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_idl_gen_grpc.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers14GenerateGoGRPCERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.flatbuffers::GoGRPCGenerator", align 8
  %vec = getelementptr inbounds i8, ptr %parser, i64 360
  %0 = load ptr, ptr %vec, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %parser, i64 368
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %nservices.08 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %it.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %it.sroa.0.07, align 8
  %generated = getelementptr inbounds i8, ptr %2, i64 160
  %3 = load i8, ptr %generated, align 8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  %spec.select = add i32 %nservices.08, %6
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.07, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %7 = icmp eq i32 %spec.select, 0
  br i1 %7, label %return, label %if.end10

if.end10:                                         ; preds = %for.end
  call void @_ZN11flatbuffers15GoGRPCGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
  %call12 = invoke noundef zeroext i1 @_ZN11flatbuffers15GoGRPCGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp11, align 8
  %default_extension_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i.i) #14
  %qualifying_separator_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i.i) #14
  %qualifying_start_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i.i) #14
  br label %return

lpad:                                             ; preds = %if.end10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11flatbuffers15GoGRPCGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp11) #14
  resume { ptr, i32 } %8

return:                                           ; preds = %entry, %for.end, %invoke.cont
  %retval.0 = phi i1 [ %call12, %invoke.cont ], [ true, %for.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers15GoGRPCGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #14
  br label %ehcleanup15

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %call.i.noexc11 unwind label %lpad4

call.i.noexc11:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc13 unwind label %lpad4

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont5 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp2) #14
  br label %ehcleanup13

invoke.cont5:                                     ; preds = %.noexc13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6)
          to label %call.i.noexc19 unwind label %lpad8

call.i.noexc19:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc21 unwind label %lpad8

.noexc21:                                         ; preds = %call.i.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.6, i64 0, i64 2))
          to label %invoke.cont9 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc21
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp6) #14
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc21
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parser_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %parser, ptr %parser_.i, align 8
  %path_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %path, ptr %path_.i, align 8
  %file_name_.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %file_name, ptr %file_name_.i, align 8
  %qualifying_start_.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc25 unwind label %lpad10

.noexc25:                                         ; preds = %invoke.cont9
  %qualifying_separator_.i = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %invoke.cont.i unwind label %lpad.i24

invoke.cont.i:                                    ; preds = %.noexc25
  %default_extension_.i = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6)
          to label %invoke.cont11 unwind label %lpad2.i

lpad.i24:                                         ; preds = %.noexc25
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i) #14
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i24
  %.pn.i = phi { ptr, i32 } [ %4, %lpad2.i ], [ %3, %lpad.i24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i) #14
  br label %lpad10.body

invoke.cont11:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers15GoGRPCGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parser_ = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %parser, ptr %parser_, align 8
  %path_ = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %path, ptr %path_, align 8
  %file_name_ = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %file_name, ptr %file_name_, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad4:                                            ; preds = %call.i.noexc11, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %call.i.noexc19, %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %ehcleanup.i, %lpad10
  %eh.lpad-body26 = phi { ptr, i32 } [ %8, %lpad10 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i18, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body26, %lpad10.body ], [ %7, %lpad8 ], [ %2, %lpad.i18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #14
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad4, %lpad.i10, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad4 ], [ %1, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad, %lpad.i, %ehcleanup13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11flatbuffers15GoGRPCGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.flatbuffers::FlatBufFile", align 8
  %p = alloca %"struct.grpc_go_generator::Parameters", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %output = alloca %"class.std::__cxx11::basic_string", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %parser_ = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %parser_, align 8
  %file_name_ = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %file_name_, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers11FlatBufFileE, i64 0, inrange i32 0, i64 2), ptr %file, align 8
  %parser_.i = getelementptr inbounds i8, ptr %file, i64 8
  store ptr %0, ptr %parser_.i, align 8
  %file_name_.i = getelementptr inbounds i8, ptr %file, i64 16
  store ptr %1, ptr %file_name_.i, align 8
  %language_.i = getelementptr inbounds i8, ptr %file, i64 24
  store i32 0, ptr %language_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #14
  %package_name.i = getelementptr inbounds i8, ptr %p, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %package_name.i) #14
  %service_prefix.i = getelementptr inbounds i8, ptr %p, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %service_prefix.i) #14
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull @.str.7)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %vec.i57 = getelementptr inbounds i8, ptr %0, i64 360
  %_M_finish.i.i58 = getelementptr inbounds i8, ptr %0, i64 368
  %2 = load ptr, ptr %_M_finish.i.i58, align 8
  %3 = load ptr, ptr %vec.i57, align 8
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = lshr exact i64 %sub.ptr.sub.i.i61, 3
  %conv.i63 = trunc i64 %sub.ptr.div.i.i62 to i32
  %cmp64 = icmp slt i32 %conv.i63, 1
  br i1 %cmp64, label %cleanup41, label %for.body

for.cond:                                         ; preds = %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load ptr, ptr %parser_.i, align 8
  %vec.i = getelementptr inbounds i8, ptr %4, i64 360
  %_M_finish.i.i = getelementptr inbounds i8, ptr %4, i64 368
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %vec.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sext = shl i64 %sub.ptr.sub.i.i, 29
  %7 = ashr i64 %sext, 32
  %cmp.not = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp.not, label %for.body, label %cleanup41, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %vec.i66 = phi ptr [ %vec.i, %for.cond ], [ %vec.i57, %for.cond.preheader ]
  %call.i18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %for.body
  %8 = load ptr, ptr %vec.i66, align 8, !noalias !8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11flatbuffers14FlatBufServiceE, i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !noalias !8
  %service_.i.i = getelementptr inbounds i8, ptr %call.i18, i64 8
  store ptr %9, ptr %service_.i.i, align 8, !noalias !8
  %10 = load ptr, ptr %parser_, align 8
  %vec = getelementptr inbounds i8, ptr %10, i64 360
  %11 = load ptr, ptr %vec, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %add.ptr.i, align 8
  %defined_namespace = getelementptr inbounds i8, ptr %12, i64 168
  %13 = load ptr, ptr %defined_namespace, align 8
  invoke void @_ZN11flatbuffers13BaseGenerator17LastNamespacePartB5cxx11ERKNS_9NamespaceE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %package_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %14 = load ptr, ptr %defined_namespace, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %invoke.cont8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #14
  br label %ehcleanup

invoke.cont15:                                    ; preds = %.noexc
  invoke void @_ZNK11flatbuffers9Namespace21GetFullyQualifiedNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1000)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %service_prefix.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  invoke void @_ZN17grpc_go_generator21GenerateServiceSourceB5cxx11EPN14grpc_generator4FileEPKNS0_7ServiceEPNS_10ParametersE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %output, ptr noundef nonnull %file, ptr noundef nonnull %call.i18, ptr noundef nonnull %p)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont17
  %16 = load ptr, ptr %defined_namespace, align 8
  invoke void @_ZNK11flatbuffers13BaseGenerator12NamespaceDirB5cxx11ERKNS_9NamespaceEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont20
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %call.i22) #14
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.8)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %call.i24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #14
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #14
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #14
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #14
  %call2.i25 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %call32, ptr noundef %call.i, i64 noundef %call1.i, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit unwind label %lpad33

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad7:                                            ; preds = %invoke.cont17, %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit30

lpad14:                                           ; preds = %call.i.noexc, %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad.i, %lpad16
  %.pn = phi { ptr, i32 } [ %19, %lpad16 ], [ %18, %lpad14 ], [ %15, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  br label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit30

lpad24:                                           ; preds = %invoke.cont20
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad26:                                           ; preds = %invoke.cont25
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont27
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #14
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad26
  %.pn8 = phi { ptr, i32 } [ %22, %lpad28 ], [ %21, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #14
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont29
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #14
  br label %ehcleanup38

_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #14
  %vtable.i.i = load ptr, ptr %call.i18, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call.i18) #14
  br i1 %call2.i25, label %for.cond, label %cleanup41

ehcleanup38:                                      ; preds = %lpad33, %ehcleanup31, %lpad24
  %.pn10 = phi { ptr, i32 } [ %23, %lpad33 ], [ %.pn8, %ehcleanup31 ], [ %20, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #14
  br label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit30

_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit30: ; preds = %ehcleanup38, %ehcleanup, %lpad7
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup38 ], [ %17, %lpad7 ], [ %.pn, %ehcleanup ]
  %vtable.i.i28 = load ptr, ptr %call.i18, align 8
  %vfn.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i28, i64 8
  %25 = load ptr, ptr %vfn.i.i29, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %call.i18) #14
  br label %ehcleanup42

cleanup41:                                        ; preds = %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit, %for.cond, %for.cond.preheader
  %cmp.lcssa = phi i1 [ true, %for.cond.preheader ], [ %call2.i25, %for.cond ], [ %call2.i25, %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %service_prefix.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %package_name.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #14
  ret i1 %cmp.lcssa

ehcleanup42:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit30
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit30 ], [ %lpad.loopexit35, %lpad.loopexit ], [ %lpad.loopexit.split-lp36, %lpad.loopexit.split-lp ]
  call void @_ZN17grpc_go_generator10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %p) #14
  resume { ptr, i32 } %.pn10.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers15GoGRPCGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_extension_.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i) #14
  %qualifying_separator_.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i) #14
  %qualifying_start_.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers15GenerateCppGRPCERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %suffix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %generator_parameters = alloca %"struct.grpc_cpp_generator::Parameters", align 8
  %fbfile = alloca %"class.flatbuffers::FlatBufFile", align 8
  %header_code = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %source_code = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %vec = getelementptr inbounds i8, ptr %parser, i64 360
  %0 = load ptr, ptr %vec, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %parser, i64 368
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not167 = icmp eq ptr %0, %1
  br i1 %cmp.i.not167, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %nservices.0169 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %it.sroa.0.0168 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %it.sroa.0.0168, align 8
  %generated = getelementptr inbounds i8, ptr %2, i64 160
  %3 = load i8, ptr %generated, align 8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  %spec.select = add i32 %nservices.0169, %6
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0168, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %tobool9.not = icmp eq i32 %spec.select, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #14
  %call.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %suffix)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %suffix, ptr noundef %call.i36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %suffix, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %suffix) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #14
  %filename_suffix = getelementptr inbounds i8, ptr %parser, i64 1496
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename_suffix) #14
  br i1 %call14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #14
  %call.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc40 unwind label %lpad16

call.i.noexc40:                                   ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc42 unwind label %lpad16

.noexc42:                                         ; preds = %call.i.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.1, i64 0, i64 10))
          to label %cond.end unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %.noexc42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  br label %cleanup.action24

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %filename_suffix)
          to label %cond.end unwind label %lpad16

cond.end:                                         ; preds = %.noexc42, %cond.false
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %suffix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #14
  br i1 %call14, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont21
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %suffix, ptr noundef nonnull @.str.2)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  %filename_extension = getelementptr inbounds i8, ptr %parser, i64 1528
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename_extension) #14
  br i1 %call30, label %cond.true31, label %cond.false36

cond.true31:                                      ; preds = %invoke.cont27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #14
  %call.i49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %call.i.noexc48 unwind label %lpad34

call.i.noexc48:                                   ; preds = %cond.true31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef %call.i49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc50 unwind label %lpad34

.noexc50:                                         ; preds = %call.i.noexc48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
          to label %cond.end39 unwind label %ehcleanup47.thread

ehcleanup47.thread:                               ; preds = %.noexc50
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #14
  br label %cleanup.action49

cond.false36:                                     ; preds = %invoke.cont27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %filename_extension)
          to label %cond.end39 unwind label %lpad34

cond.end39:                                       ; preds = %.noexc50, %cond.false36
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %suffix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %cond.end39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #14
  br i1 %call30, label %cleanup.action45, label %cleanup.done46

cleanup.action45:                                 ; preds = %invoke.cont41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #14
  br label %cleanup.done46

cleanup.done46:                                   ; preds = %cleanup.action45, %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %generator_parameters) #14
  %grpc_search_path.i = getelementptr inbounds i8, ptr %generator_parameters, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %grpc_search_path.i) #14
  %message_header_extension.i = getelementptr inbounds i8, ptr %generator_parameters, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_header_extension.i) #14
  %use_system_headers = getelementptr inbounds i8, ptr %generator_parameters, i64 32
  store i8 1, ptr %use_system_headers, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_header_extension.i, ptr noundef nonnull align 8 dereferenceable(32) %suffix)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %cleanup.done46
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers11FlatBufFileE, i64 0, inrange i32 0, i64 2), ptr %fbfile, align 8
  %parser_.i = getelementptr inbounds i8, ptr %fbfile, i64 8
  store ptr %parser, ptr %parser_.i, align 8
  %file_name_.i = getelementptr inbounds i8, ptr %fbfile, i64 16
  store ptr %file_name, ptr %file_name_.i, align 8
  %language_.i = getelementptr inbounds i8, ptr %fbfile, i64 24
  store i32 1, ptr %language_.i, align 8
  invoke void @_ZN18grpc_cpp_generator17GetHeaderPrologueB5cxx11EPN14grpc_generator4FileERKNS_10ParametersE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull %fbfile, ptr noundef nonnull align 8 dereferenceable(112) %generator_parameters)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont52
  invoke void @_ZN18grpc_cpp_generator17GetHeaderIncludesB5cxx11EPN14grpc_generator4FileERKNS_10ParametersE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull %fbfile, ptr noundef nonnull align 8 dereferenceable(112) %generator_parameters)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #14, !noalias !12
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #14, !noalias !12
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #14, !noalias !12
  %cmp.i53 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i53, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont62
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #14, !noalias !12
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont64 unwind label %lpad63

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont62
  %call8.i55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i54, %if.then5.i ], [ %call8.i55, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #14
  invoke void @_ZN18grpc_cpp_generator17GetHeaderServicesB5cxx11EPN14grpc_generator4FileERKNS_10ParametersE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull %fbfile, ptr noundef nonnull align 8 dereferenceable(112) %generator_parameters)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  %call.i56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #14, !noalias !15
  %call1.i57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #14, !noalias !15
  %add.i58 = add i64 %call1.i57, %call.i56
  %call2.i59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #14, !noalias !15
  %cmp.i60 = icmp ugt i64 %add.i58, %call2.i59
  br i1 %cmp.i60, label %land.lhs.true.i63, label %if.end7.i61

land.lhs.true.i63:                                ; preds = %invoke.cont67
  %call3.i64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #14, !noalias !15
  %cmp4.not.i65 = icmp ugt i64 %add.i58, %call3.i64
  br i1 %cmp4.not.i65, label %if.end7.i61, label %if.then5.i66

if.then5.i66:                                     ; preds = %land.lhs.true.i63
  %call6.i68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont69 unwind label %lpad68

if.end7.i61:                                      ; preds = %land.lhs.true.i63, %invoke.cont67
  %call8.i70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then5.i66, %if.end7.i61
  %call8.sink.i62 = phi ptr [ %call6.i68, %if.then5.i66 ], [ %call8.i70, %if.end7.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i62) #14
  invoke void @_ZN18grpc_cpp_generator17GetHeaderEpilogueB5cxx11EPN14grpc_generator4FileERKNS_10ParametersE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull %fbfile, ptr noundef nonnull align 8 dereferenceable(112) %generator_parameters)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  %call.i72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #14, !noalias !18
  %call1.i73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #14, !noalias !18
  %add.i74 = add i64 %call1.i73, %call.i72
  %call2.i75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #14, !noalias !18
  %cmp.i76 = icmp ugt i64 %add.i74, %call2.i75
  br i1 %cmp.i76, label %land.lhs.true.i79, label %if.end7.i77

land.lhs.true.i79:                                ; preds = %invoke.cont72
  %call3.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #14, !noalias !18
  %cmp4.not.i81 = icmp ugt i64 %add.i74, %call3.i80
  br i1 %cmp4.not.i81, label %if.end7.i77, label %if.then5.i82

if.then5.i82:                                     ; preds = %land.lhs.true.i79
  %call6.i84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont74 unwind label %lpad73

if.end7.i77:                                      ; preds = %land.lhs.true.i79, %invoke.cont72
  %call8.i86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then5.i82, %if.end7.i77
  %call8.sink.i78 = phi ptr [ %call6.i84, %if.then5.i82 ], [ %call8.i86, %if.end7.i77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %header_code, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i78) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #14
  invoke void @_ZN18grpc_cpp_generator17GetSourcePrologueB5cxx11EPN14grpc_generator4FileERKNS_10ParametersE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, ptr noundef nonnull %fbfile, ptr noundef nonnull align 8 dereferenceable(112) %generator_parameters)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont74
  invoke void @_ZN18grpc_cpp_generator17GetSourceIncludesB5cxx11EPN14grpc_generator4FileERKNS_10ParametersE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86, ptr noundef nonnull %fbfile, ptr noundef nonnull align 8 dereferenceable(112) %generator_parameters)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont85
  %call.i88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #14, !noalias !21
  %call1.i89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #14, !noalias !21
  %add.i90 = add i64 %call1.i89, %call.i88
  %call2.i91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #14, !noalias !21
  %cmp.i92 = icmp ugt i64 %add.i90, %call2.i91
  br i1 %cmp.i92, label %land.lhs.true.i95, label %if.end7.i93

land.lhs.true.i95:                                ; preds = %invoke.cont88
  %call3.i96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #14, !noalias !21
  %cmp4.not.i97 = icmp ugt i64 %add.i90, %call3.i96
  br i1 %cmp4.not.i97, label %if.end7.i93, label %if.then5.i98

if.then5.i98:                                     ; preds = %land.lhs.true.i95
  %call6.i100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont90 unwind label %lpad89

if.end7.i93:                                      ; preds = %land.lhs.true.i95, %invoke.cont88
  %call8.i102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then5.i98, %if.end7.i93
  %call8.sink.i94 = phi ptr [ %call6.i100, %if.then5.i98 ], [ %call8.i102, %if.end7.i93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i94) #14
  invoke void @_ZN18grpc_cpp_generator17GetSourceServicesB5cxx11EPN14grpc_generator4FileERKNS_10ParametersE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull %fbfile, ptr noundef nonnull align 8 dereferenceable(112) %generator_parameters)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  %call.i104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #14, !noalias !24
  %call1.i105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #14, !noalias !24
  %add.i106 = add i64 %call1.i105, %call.i104
  %call2.i107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #14, !noalias !24
  %cmp.i108 = icmp ugt i64 %add.i106, %call2.i107
  br i1 %cmp.i108, label %land.lhs.true.i111, label %if.end7.i109

land.lhs.true.i111:                               ; preds = %invoke.cont93
  %call3.i112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #14, !noalias !24
  %cmp4.not.i113 = icmp ugt i64 %add.i106, %call3.i112
  br i1 %cmp4.not.i113, label %if.end7.i109, label %if.then5.i114

if.then5.i114:                                    ; preds = %land.lhs.true.i111
  %call6.i116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont95 unwind label %lpad94

if.end7.i109:                                     ; preds = %land.lhs.true.i111, %invoke.cont93
  %call8.i118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then5.i114, %if.end7.i109
  %call8.sink.i110 = phi ptr [ %call6.i116, %if.then5.i114 ], [ %call8.i118, %if.end7.i109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i110) #14
  invoke void @_ZN18grpc_cpp_generator17GetSourceEpilogueB5cxx11EPN14grpc_generator4FileERKNS_10ParametersE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, ptr noundef nonnull %fbfile, ptr noundef nonnull align 8 dereferenceable(112) %generator_parameters)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  %call.i120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #14, !noalias !27
  %call1.i121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #14, !noalias !27
  %add.i122 = add i64 %call1.i121, %call.i120
  %call2.i123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #14, !noalias !27
  %cmp.i124 = icmp ugt i64 %add.i122, %call2.i123
  br i1 %cmp.i124, label %land.lhs.true.i127, label %if.end7.i125

land.lhs.true.i127:                               ; preds = %invoke.cont98
  %call3.i128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #14, !noalias !27
  %cmp4.not.i129 = icmp ugt i64 %add.i122, %call3.i128
  br i1 %cmp4.not.i129, label %if.end7.i125, label %if.then5.i130

if.then5.i130:                                    ; preds = %land.lhs.true.i127
  %call6.i132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont100 unwind label %lpad99

if.end7.i125:                                     ; preds = %land.lhs.true.i127, %invoke.cont98
  %call8.i134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.then5.i130, %if.end7.i125
  %call8.sink.i126 = phi ptr [ %call6.i132, %if.then5.i130 ], [ %call8.i134, %if.end7.i125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %source_code, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i126) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc138 unwind label %lpad109

.noexc138:                                        ; preds = %invoke.cont100
  %call.i136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
          to label %invoke.cont110 unwind label %lpad.i137

lpad.i137:                                        ; preds = %.noexc138
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #14
  br label %ehcleanup144

invoke.cont110:                                   ; preds = %.noexc138
  %call.i140141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.4)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %call.i140141) #14
  %call113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #14
  %call.i142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %header_code) #14
  %call1.i143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %header_code) #14
  %call2.i144145 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %call113, ptr noundef %call.i142, i64 noundef %call1.i143, i1 noundef zeroext false)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont112
  br i1 %call2.i144145, label %land.rhs, label %cleanup.done137

land.rhs:                                         ; preds = %invoke.cont115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc148 unwind label %lpad114

.noexc148:                                        ; preds = %land.rhs
  %call.i146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
          to label %invoke.cont119 unwind label %lpad.i147

lpad.i147:                                        ; preds = %.noexc148
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #14
  br label %ehcleanup142

invoke.cont119:                                   ; preds = %.noexc148
  %call.i151152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @.str.5)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(32) %call.i151152) #14
  %call124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #14
  %call.i154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %source_code) #14
  %call1.i155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %source_code) #14
  %call2.i156157 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %call124, ptr noundef %call.i154, i64 noundef %call1.i155, i1 noundef zeroext false)
          to label %cleanup.action129 unwind label %lpad125

cleanup.action129:                                ; preds = %invoke.cont122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #14
  br label %cleanup.done137

cleanup.done137:                                  ; preds = %invoke.cont115, %cleanup.action129
  %12 = phi i1 [ %call2.i156157, %cleanup.action129 ], [ false, %invoke.cont115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source_code) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_code) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_header_extension.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %grpc_search_path.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %generator_parameters) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %suffix) #14
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #14
  br label %eh.resume

lpad16:                                           ; preds = %call.i.noexc40, %cond.true, %cond.false
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %cond.end
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad20
  %.pn = phi { ptr, i32 } [ %15, %lpad20 ], [ %14, %lpad16 ]
  br i1 %call14, label %cleanup.action24, label %ehcleanup148

cleanup.action24:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn164 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #14
  br label %ehcleanup148

lpad26:                                           ; preds = %cleanup.done
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad34:                                           ; preds = %call.i.noexc48, %cond.true31, %cond.false36
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad40:                                           ; preds = %cond.end39
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #14
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad34, %lpad40
  %.pn12 = phi { ptr, i32 } [ %18, %lpad40 ], [ %17, %lpad34 ]
  br i1 %call30, label %cleanup.action49, label %ehcleanup148

cleanup.action49:                                 ; preds = %ehcleanup47.thread, %ehcleanup47
  %.pn12166 = phi { ptr, i32 } [ %9, %ehcleanup47.thread ], [ %.pn12, %ehcleanup47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #14
  br label %ehcleanup148

lpad51:                                           ; preds = %cleanup.done46
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad58:                                           ; preds = %invoke.cont52
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad61:                                           ; preds = %invoke.cont59
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad63:                                           ; preds = %if.end7.i, %if.then5.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad66:                                           ; preds = %invoke.cont64
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad68:                                           ; preds = %if.end7.i61, %if.then5.i66
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad71:                                           ; preds = %invoke.cont69
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %if.end7.i77, %if.then5.i82
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #14
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad71
  %.pn14 = phi { ptr, i32 } [ %26, %lpad73 ], [ %25, %lpad71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #14
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad68
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup76 ], [ %24, %lpad68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #14
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup77, %lpad66
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup77 ], [ %23, %lpad66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #14
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad63
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup78 ], [ %22, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #14
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad61
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup79 ], [ %21, %lpad61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #14
  br label %ehcleanup147

lpad84:                                           ; preds = %invoke.cont74
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad87:                                           ; preds = %invoke.cont85
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad89:                                           ; preds = %if.end7.i93, %if.then5.i98
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad92:                                           ; preds = %invoke.cont90
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad94:                                           ; preds = %if.end7.i109, %if.then5.i114
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad97:                                           ; preds = %invoke.cont95
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad99:                                           ; preds = %if.end7.i125, %if.then5.i130
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #14
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad99, %lpad97
  %.pn20 = phi { ptr, i32 } [ %33, %lpad99 ], [ %32, %lpad97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #14
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad94
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup102 ], [ %31, %lpad94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #14
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad92
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup103 ], [ %30, %lpad92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #14
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad89
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup104 ], [ %29, %lpad89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #14
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad87
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup105 ], [ %28, %lpad87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #14
  br label %ehcleanup145

lpad109:                                          ; preds = %invoke.cont100
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad111:                                          ; preds = %invoke.cont110
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad114:                                          ; preds = %land.rhs, %invoke.cont112
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad121:                                          ; preds = %invoke.cont119
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action140

lpad125:                                          ; preds = %invoke.cont122
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #14
  br label %cleanup.action140

cleanup.action140:                                ; preds = %lpad121, %lpad125
  %.pn26 = phi { ptr, i32 } [ %38, %lpad125 ], [ %37, %lpad121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #14
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad114, %lpad.i147, %cleanup.action140
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %cleanup.action140 ], [ %36, %lpad114 ], [ %11, %lpad.i147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #14
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad111
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup142 ], [ %35, %lpad111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #14
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad109, %lpad.i137, %ehcleanup143
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup143 ], [ %34, %lpad109 ], [ %10, %lpad.i137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source_code) #14
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %ehcleanup106, %lpad84
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup144 ], [ %.pn20.pn.pn.pn.pn, %ehcleanup106 ], [ %27, %lpad84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_code) #14
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad58, %ehcleanup80, %ehcleanup145, %lpad51
  %.pn26.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad51 ], [ %.pn26.pn.pn.pn.pn, %ehcleanup145 ], [ %.pn14.pn.pn.pn.pn, %ehcleanup80 ], [ %20, %lpad58 ]
  call void @_ZN18grpc_cpp_generator10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %generator_parameters) #14
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup47, %cleanup.action49, %ehcleanup, %cleanup.action24, %ehcleanup147, %lpad26
  %.pn26.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn.pn, %ehcleanup147 ], [ %.pn12166, %cleanup.action49 ], [ %.pn12, %ehcleanup47 ], [ %16, %lpad26 ], [ %.pn164, %cleanup.action24 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %suffix) #14
  br label %eh.resume

return:                                           ; preds = %entry, %for.end, %cleanup.done137
  %retval.0 = phi i1 [ %12, %cleanup.done137 ], [ true, %for.end ], [ true, %entry ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup148, %lpad.body
  %.pn26.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn.pn.pn, %ehcleanup148 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN18grpc_cpp_generator17GetHeaderPrologueB5cxx11EPN14grpc_generator4FileERKNS_10ParametersE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN18grpc_cpp_generator17GetHeaderIncludesB5cxx11EPN14grpc_generator4FileERKNS_10ParametersE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN18grpc_cpp_generator17GetHeaderServicesB5cxx11EPN14grpc_generator4FileERKNS_10ParametersE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN18grpc_cpp_generator17GetHeaderEpilogueB5cxx11EPN14grpc_generator4FileERKNS_10ParametersE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN18grpc_cpp_generator17GetSourcePrologueB5cxx11EPN14grpc_generator4FileERKNS_10ParametersE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN18grpc_cpp_generator17GetSourceIncludesB5cxx11EPN14grpc_generator4FileERKNS_10ParametersE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN18grpc_cpp_generator17GetSourceServicesB5cxx11EPN14grpc_generator4FileERKNS_10ParametersE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN18grpc_cpp_generator17GetSourceEpilogueB5cxx11EPN14grpc_generator4FileERKNS_10ParametersE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11FlatBufFileD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18grpc_cpp_generator10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  %message_header_extension = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_header_extension) #14
  %grpc_search_path = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %grpc_search_path) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers16GenerateJavaGRPCERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.flatbuffers::JavaGRPCGenerator", align 8
  %vec = getelementptr inbounds i8, ptr %parser, i64 360
  %0 = load ptr, ptr %vec, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %parser, i64 368
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %nservices.08 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %it.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %it.sroa.0.07, align 8
  %generated = getelementptr inbounds i8, ptr %2, i64 160
  %3 = load i8, ptr %generated, align 8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  %spec.select = add i32 %nservices.08, %6
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.07, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body
  %7 = icmp eq i32 %spec.select, 0
  br i1 %7, label %return, label %if.end10

if.end10:                                         ; preds = %for.end
  call void @_ZN11flatbuffers17JavaGRPCGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
  %call12 = invoke noundef zeroext i1 @_ZN11flatbuffers17JavaGRPCGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp11, align 8
  %default_extension_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i.i) #14
  %qualifying_separator_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i.i) #14
  %qualifying_start_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i.i) #14
  br label %return

lpad:                                             ; preds = %if.end10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11flatbuffers17JavaGRPCGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp11) #14
  resume { ptr, i32 } %8

return:                                           ; preds = %entry, %for.end, %invoke.cont
  %retval.0 = phi i1 [ %call12, %invoke.cont ], [ true, %for.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers17JavaGRPCGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #14
  br label %ehcleanup15

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %call.i.noexc8 unwind label %lpad4

call.i.noexc8:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %call.i.noexc8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %invoke.cont5 unwind label %lpad.i7

lpad.i7:                                          ; preds = %.noexc10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp2) #14
  br label %ehcleanup13

invoke.cont5:                                     ; preds = %.noexc10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6)
          to label %call.i.noexc16 unwind label %lpad8

call.i.noexc16:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc18 unwind label %lpad8

.noexc18:                                         ; preds = %call.i.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.20, i64 0, i64 4))
          to label %invoke.cont9 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc18
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp6) #14
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parser_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %parser, ptr %parser_.i, align 8
  %path_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %path, ptr %path_.i, align 8
  %file_name_.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %file_name, ptr %file_name_.i, align 8
  %qualifying_start_.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc22 unwind label %lpad10

.noexc22:                                         ; preds = %invoke.cont9
  %qualifying_separator_.i = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %invoke.cont.i unwind label %lpad.i21

invoke.cont.i:                                    ; preds = %.noexc22
  %default_extension_.i = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6)
          to label %invoke.cont11 unwind label %lpad2.i

lpad.i21:                                         ; preds = %.noexc22
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i) #14
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i21
  %.pn.i = phi { ptr, i32 } [ %4, %lpad2.i ], [ %3, %lpad.i21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i) #14
  br label %lpad10.body

invoke.cont11:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers17JavaGRPCGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad4:                                            ; preds = %call.i.noexc8, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %call.i.noexc16, %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %ehcleanup.i, %lpad10
  %eh.lpad-body23 = phi { ptr, i32 } [ %8, %lpad10 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i15, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body23, %lpad10.body ], [ %7, %lpad8 ], [ %2, %lpad.i15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #14
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad4, %lpad.i7, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad4 ], [ %1, %lpad.i7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad, %lpad.i, %ehcleanup13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11flatbuffers17JavaGRPCGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.flatbuffers::FlatBufFile", align 8
  %p = alloca %"struct.grpc_java_generator::Parameters", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %output = alloca %"class.std::__cxx11::basic_string", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %parser_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %parser_, align 8
  %file_name_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %file_name_, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers11FlatBufFileE, i64 0, inrange i32 0, i64 2), ptr %file, align 8
  %parser_.i = getelementptr inbounds i8, ptr %file, i64 8
  store ptr %0, ptr %parser_.i, align 8
  %file_name_.i = getelementptr inbounds i8, ptr %file, i64 16
  store ptr %1, ptr %file_name_.i, align 8
  %language_.i = getelementptr inbounds i8, ptr %file, i64 24
  store i32 2, ptr %language_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #14
  %vec.i52 = getelementptr inbounds i8, ptr %0, i64 360
  %_M_finish.i.i53 = getelementptr inbounds i8, ptr %0, i64 368
  %2 = load ptr, ptr %_M_finish.i.i53, align 8
  %3 = load ptr, ptr %vec.i52, align 8
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  %sub.ptr.div.i.i57 = lshr exact i64 %sub.ptr.sub.i.i56, 3
  %conv.i58 = trunc i64 %sub.ptr.div.i.i57 to i32
  %cmp59 = icmp slt i32 %conv.i58, 1
  br i1 %cmp59, label %cleanup34, label %for.body

for.cond:                                         ; preds = %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load ptr, ptr %parser_.i, align 8
  %vec.i = getelementptr inbounds i8, ptr %4, i64 360
  %_M_finish.i.i = getelementptr inbounds i8, ptr %4, i64 368
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %vec.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sext = shl i64 %sub.ptr.sub.i.i, 29
  %7 = ashr i64 %sext, 32
  %cmp.not = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp.not, label %for.body, label %cleanup34, !llvm.loop !31

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %vec.i61 = phi ptr [ %vec.i, %for.cond ], [ %vec.i52, %entry ]
  %call.i17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %8 = load ptr, ptr %vec.i61, align 8, !noalias !32
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !32
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11flatbuffers14FlatBufServiceE, i64 0, inrange i32 0, i64 2), ptr %call.i17, align 8, !noalias !32
  %service_.i.i = getelementptr inbounds i8, ptr %call.i17, i64 8
  store ptr %9, ptr %service_.i.i, align 8, !noalias !32
  %10 = load ptr, ptr %parser_, align 8
  %vec = getelementptr inbounds i8, ptr %10, i64 360
  %11 = load ptr, ptr %vec, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %add.ptr.i, align 8
  %defined_namespace = getelementptr inbounds i8, ptr %12, i64 168
  %13 = load ptr, ptr %defined_namespace, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  br label %ehcleanup

invoke.cont7:                                     ; preds = %.noexc
  invoke void @_ZNK11flatbuffers9Namespace21GetFullyQualifiedNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 1000)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  invoke void @_ZN19grpc_java_generator21GenerateServiceSourceB5cxx11EPN14grpc_generator4FileEPKNS0_7ServiceEPNS_10ParametersE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %output, ptr noundef nonnull %file, ptr noundef nonnull %call.i17, ptr noundef nonnull %p)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %15 = load ptr, ptr %defined_namespace, align 8
  invoke void @_ZNK11flatbuffers13BaseGenerator12NamespaceDirB5cxx11ERKNS_9NamespaceEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont13
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %call.i21) #14
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.21)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #14
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #14
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #14
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #14
  %call2.i24 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %call25, ptr noundef %call.i, i64 noundef %call1.i, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit unwind label %lpad26

lpad:                                             ; preds = %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad6:                                            ; preds = %call.i.noexc, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %18, %lpad8 ], [ %17, %lpad6 ], [ %14, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  br label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit29

lpad12:                                           ; preds = %invoke.cont9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit29

lpad17:                                           ; preds = %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad19:                                           ; preds = %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #14
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %lpad19
  %.pn7 = phi { ptr, i32 } [ %22, %lpad21 ], [ %21, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #14
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #14
  br label %ehcleanup31

_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #14
  %vtable.i.i = load ptr, ptr %call.i17, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call.i17) #14
  br i1 %call2.i24, label %for.cond, label %cleanup34

ehcleanup31:                                      ; preds = %lpad26, %ehcleanup24, %lpad17
  %.pn9 = phi { ptr, i32 } [ %23, %lpad26 ], [ %.pn7, %ehcleanup24 ], [ %20, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #14
  br label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit29

_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit29: ; preds = %ehcleanup31, %lpad12, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup31 ], [ %19, %lpad12 ], [ %.pn, %ehcleanup ]
  %vtable.i.i27 = load ptr, ptr %call.i17, align 8
  %vfn.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i27, i64 8
  %25 = load ptr, ptr %vfn.i.i28, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %call.i17) #14
  br label %ehcleanup35

cleanup34:                                        ; preds = %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit, %for.cond, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %call2.i24, %for.cond ], [ %call2.i24, %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #14
  ret i1 %cmp.lcssa

ehcleanup35:                                      ; preds = %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit29, %lpad
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit29 ], [ %16, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #14
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers17JavaGRPCGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_extension_.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i) #14
  %qualifying_separator_.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i) #14
  %qualifying_start_.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers18GeneratePythonGRPCERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %file_name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.flatbuffers::PythonGRPCGenerator", align 8
  %vec = getelementptr inbounds i8, ptr %parser, i64 360
  %1 = load ptr, ptr %vec, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %parser, i64 368
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %1, %2
  br i1 %cmp.i.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %nservices.08 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %it.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %1, %entry ]
  %3 = load ptr, ptr %it.sroa.0.07, align 8
  %generated = getelementptr inbounds i8, ptr %3, i64 160
  %4 = load i8, ptr %generated, align 8
  %5 = and i8 %4, 1
  %6 = xor i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  %spec.select = add i32 %nservices.08, %7
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.07, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body
  %8 = icmp eq i32 %spec.select, 0
  br i1 %8, label %return, label %if.end10

if.end10:                                         ; preds = %for.end
  call void @_ZN11flatbuffers19PythonGRPCGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
  %call12 = invoke noundef zeroext i1 @_ZN11flatbuffers19PythonGRPCGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(608) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers19PythonGRPCGeneratorE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp11, align 8
  %code_.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 128
  %pad_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pad_.i.i) #14
  %stream_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 176
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream_.i.i) #14
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 144
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %code_.i, ptr noundef %9)
          to label %_ZN11flatbuffers19PythonGRPCGeneratorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN11flatbuffers19PythonGRPCGeneratorD2Ev.exit:   ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp11, align 8
  %default_extension_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i.i) #14
  %qualifying_separator_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i.i) #14
  %qualifying_start_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i.i) #14
  br label %return

lpad:                                             ; preds = %if.end10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11flatbuffers19PythonGRPCGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %ref.tmp11) #14
  resume { ptr, i32 } %12

return:                                           ; preds = %entry, %for.end, %_ZN11flatbuffers19PythonGRPCGeneratorD2Ev.exit
  %retval.0 = phi i1 [ %call12, %_ZN11flatbuffers19PythonGRPCGeneratorD2Ev.exit ], [ true, %for.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers19PythonGRPCGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %agg.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %agg.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup21

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc11 unwind label %lpad4

call.i.noexc11:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc13 unwind label %lpad4

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont5 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #14
  br label %ehcleanup19

invoke.cont5:                                     ; preds = %.noexc13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6)
          to label %call.i.noexc19 unwind label %lpad8

call.i.noexc19:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc21 unwind label %lpad8

.noexc21:                                         ; preds = %call.i.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont9 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc21
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp6) #14
  br label %ehcleanup17

invoke.cont9:                                     ; preds = %.noexc21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #14
  %call.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10)
          to label %call.i.noexc27 unwind label %lpad12

call.i.noexc27:                                   ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef %call.i28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc29 unwind label %lpad12

.noexc29:                                         ; preds = %call.i.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.22, i64 0, i64 5))
          to label %invoke.cont13 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc29
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp10) #14
  br label %ehcleanup

invoke.cont13:                                    ; preds = %.noexc29
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parser_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %parser, ptr %parser_.i, align 8
  %path_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %ref.tmp, ptr %path_.i, align 8
  %file_name_.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %filename, ptr %file_name_.i, align 8
  %qualifying_start_.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc33 unwind label %lpad14

.noexc33:                                         ; preds = %invoke.cont13
  %qualifying_separator_.i = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6)
          to label %invoke.cont.i unwind label %lpad.i32

invoke.cont.i:                                    ; preds = %.noexc33
  %default_extension_.i = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10)
          to label %invoke.cont15 unwind label %lpad2.i

lpad.i32:                                         ; preds = %.noexc33
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i) #14
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i32
  %.pn.i = phi { ptr, i32 } [ %5, %lpad2.i ], [ %4, %lpad.i32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i) #14
  br label %lpad14.body

invoke.cont15:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers19PythonGRPCGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_ = getelementptr inbounds i8, ptr %this, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22) #14
  %6 = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %6, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %6, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %stream_.i = getelementptr inbounds i8, ptr %this, i64 176
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream_.i)
          to label %invoke.cont.i38 unwind label %lpad.i35

invoke.cont.i38:                                  ; preds = %invoke.cont15
  %pad_.i = getelementptr inbounds i8, ptr %this, i64 568
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pad_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad2.i39

lpad.i35:                                         ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i36

lpad2.i39:                                        ; preds = %invoke.cont.i38
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream_.i) #14
  br label %ehcleanup.i36

ehcleanup.i36:                                    ; preds = %lpad2.i39, %lpad.i35
  %.pn.i37 = phi { ptr, i32 } [ %8, %lpad2.i39 ], [ %7, %lpad.i35 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %code_) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22) #14
  call void @_ZN11flatbuffers13BaseGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #14
  br label %eh.resume

invoke.cont24:                                    ; preds = %invoke.cont.i38
  %cur_ident_lvl_.i = getelementptr inbounds i8, ptr %this, i64 600
  store i32 0, ptr %cur_ident_lvl_.i, align 8
  %ignore_ident_.i = getelementptr inbounds i8, ptr %this, i64 604
  store i8 0, ptr %ignore_ident_.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad4:                                            ; preds = %call.i.noexc11, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad8:                                            ; preds = %call.i.noexc19, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %call.i.noexc27, %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %ehcleanup.i, %lpad14
  %eh.lpad-body34 = phi { ptr, i32 } [ %13, %lpad14 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad.i26, %lpad14.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body34, %lpad14.body ], [ %12, %lpad12 ], [ %3, %lpad.i26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #14
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad8, %lpad.i18, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad8 ], [ %2, %lpad.i18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad4, %lpad.i10, %ehcleanup17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %10, %lpad4 ], [ %1, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad, %lpad.i, %ehcleanup19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup19 ], [ %9, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup.i36, %ehcleanup21
  %.pn5 = phi { ptr, i32 } [ %.pn.i37, %ehcleanup.i36 ], [ %.pn.pn.pn.pn, %ehcleanup21 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11flatbuffers19PythonGRPCGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %file = alloca %"class.flatbuffers::FlatBufFile", align 8
  %agg.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %final_code = alloca %"class.std::__cxx11::basic_string", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %code_ = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN11flatbuffers10CodeWriter5ClearEv(ptr noundef nonnull align 8 dereferenceable(477) %code_)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([71 x i8], ptr @.str.23, i64 0, i64 70))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN11flatbuffers10CodeWriterpLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(477) %code_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #14
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5)
          to label %call.i.noexc16 unwind label %lpad7

call.i.noexc16:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc18 unwind label %lpad7

.noexc18:                                         ; preds = %call.i.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.24, i64 0, i64 12))
          to label %invoke.cont8 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc18
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp5) #14
  br label %ehcleanup13

invoke.cont8:                                     ; preds = %.noexc18
  invoke void @_ZN11flatbuffers10CodeWriterpLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(477) %code_, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #14
  %parser_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %parser_, align 8
  %file_name_ = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %file_name_, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers11FlatBufFileE, i64 0, inrange i32 0, i64 2), ptr %file, align 8
  %parser_.i = getelementptr inbounds i8, ptr %file, i64 8
  store ptr %2, ptr %parser_.i, align 8
  %file_name_.i = getelementptr inbounds i8, ptr %file, i64 16
  store ptr %3, ptr %file_name_.i, align 8
  %language_.i = getelementptr inbounds i8, ptr %file, i64 24
  store i32 3, ptr %language_.i, align 8
  %vec.i38 = getelementptr inbounds i8, ptr %2, i64 360
  %_M_finish.i.i39 = getelementptr inbounds i8, ptr %2, i64 368
  %4 = load ptr, ptr %_M_finish.i.i39, align 8
  %5 = load ptr, ptr %vec.i38, align 8
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  %sub.ptr.div.i.i43 = lshr exact i64 %sub.ptr.sub.i.i42, 3
  %conv.i44 = trunc i64 %sub.ptr.div.i.i43 to i32
  %cmp45 = icmp sgt i32 %conv.i44, 0
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont11, %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit ], [ 0, %invoke.cont11 ]
  %vec.i47 = phi ptr [ %vec.i, %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit ], [ %vec.i38, %invoke.cont11 ]
  %call.i26 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %6 = load ptr, ptr %vec.i47, align 8, !noalias !36
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !36
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11flatbuffers14FlatBufServiceE, i64 0, inrange i32 0, i64 2), ptr %call.i26, align 8, !noalias !36
  %service_.i.i = getelementptr inbounds i8, ptr %call.i26, i64 8
  store ptr %7, ptr %service_.i.i, align 8, !noalias !36
  invoke void @_ZN21grpc_python_generator8GenerateB5cxx11EPN14grpc_generator4FileEPKNS0_7ServiceE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp16, ptr noundef nonnull %file, ptr noundef nonnull %call.i26)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.body
  invoke void @_ZN11flatbuffers10CodeWriterpLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(477) %code_, ptr noundef nonnull %agg.tmp16)
          to label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit unwind label %lpad21

_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #14
  %vtable.i.i = load ptr, ptr %call.i26, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %call.i26) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr %parser_.i, align 8
  %vec.i = getelementptr inbounds i8, ptr %9, i64 360
  %_M_finish.i.i = getelementptr inbounds i8, ptr %9, i64 368
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %vec.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sext = shl i64 %sub.ptr.sub.i.i, 29
  %12 = ashr i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !39

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %14, %lpad3 ], [ %13, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc16, %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #14
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad7, %lpad.i15, %lpad10
  %.pn4 = phi { ptr, i32 } [ %16, %lpad10 ], [ %15, %lpad7 ], [ %1, %lpad.i15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #14
  br label %eh.resume

lpad18:                                           ; preds = %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit31

lpad21:                                           ; preds = %invoke.cont19
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #14
  br label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit31

_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit31: ; preds = %lpad21, %lpad18
  %.pn8 = phi { ptr, i32 } [ %18, %lpad21 ], [ %17, %lpad18 ]
  %vtable.i.i29 = load ptr, ptr %call.i26, align 8
  %vfn.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i29, i64 8
  %19 = load ptr, ptr %vfn.i.i30, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %call.i26) #14
  br label %eh.resume

for.end:                                          ; preds = %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit, %invoke.cont11
  %stream_.i = getelementptr inbounds i8, ptr %this, i64 176
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %final_code, ptr noundef nonnull align 8 dereferenceable(128) %stream_.i)
  invoke void @_ZN11flatbuffers19PythonGRPCGenerator16GenerateFileNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %filename, ptr noundef nonnull align 8 dereferenceable(608) %this)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %for.end
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #14
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %final_code) #14
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %final_code) #14
  %call2.i33 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %call29, ptr noundef %call.i, i64 noundef %call1.i, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %final_code) #14
  ret i1 %call2.i33

lpad27:                                           ; preds = %for.end
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad30:                                           ; preds = %invoke.cont28
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #14
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad30, %lpad27
  %.pn6 = phi { ptr, i32 } [ %21, %lpad30 ], [ %20, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %final_code) #14
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit31, %ehcleanup34, %ehcleanup13, %ehcleanup
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup13 ], [ %.pn, %ehcleanup ], [ %.pn8, %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit31 ], [ %.pn6, %ehcleanup34 ]
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers19PythonGRPCGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers19PythonGRPCGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_ = getelementptr inbounds i8, ptr %this, i64 128
  %pad_.i = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pad_.i) #14
  %stream_.i = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream_.i) #14
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %code_, ptr noundef %0)
          to label %_ZN11flatbuffers10CodeWriterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN11flatbuffers10CodeWriterD2Ev.exit:            ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_extension_.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i) #14
  %qualifying_separator_.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i) #14
  %qualifying_start_.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers17GenerateSwiftGRPCERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.flatbuffers::SwiftGRPCGenerator", align 8
  %vec = getelementptr inbounds i8, ptr %parser, i64 360
  %0 = load ptr, ptr %vec, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %parser, i64 368
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %nservices.08 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %it.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %it.sroa.0.07, align 8
  %generated = getelementptr inbounds i8, ptr %2, i64 160
  %3 = load i8, ptr %generated, align 8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  %spec.select = add i32 %nservices.08, %6
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.07, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body
  %7 = icmp eq i32 %spec.select, 0
  br i1 %7, label %return, label %if.end10

if.end10:                                         ; preds = %for.end
  call void @_ZN11flatbuffers18SwiftGRPCGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(608) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
  %call12 = invoke noundef zeroext i1 @_ZN11flatbuffers18SwiftGRPCGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(608) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers18SwiftGRPCGeneratorE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp11, align 8
  %code_.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 128
  %pad_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pad_.i.i) #14
  %stream_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 176
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream_.i.i) #14
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 144
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %code_.i, ptr noundef %8)
          to label %_ZN11flatbuffers18SwiftGRPCGeneratorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN11flatbuffers18SwiftGRPCGeneratorD2Ev.exit:    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp11, align 8
  %default_extension_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i.i) #14
  %qualifying_separator_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i.i) #14
  %qualifying_start_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i.i) #14
  br label %return

lpad:                                             ; preds = %if.end10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11flatbuffers18SwiftGRPCGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %ref.tmp11) #14
  resume { ptr, i32 } %11

return:                                           ; preds = %entry, %for.end, %_ZN11flatbuffers18SwiftGRPCGeneratorD2Ev.exit
  %retval.0 = phi i1 [ %call12, %_ZN11flatbuffers18SwiftGRPCGeneratorD2Ev.exit ], [ true, %for.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers18SwiftGRPCGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %agg.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #14
  br label %ehcleanup15

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %call.i.noexc10 unwind label %lpad4

call.i.noexc10:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc12 unwind label %lpad4

.noexc12:                                         ; preds = %call.i.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont5 unwind label %lpad.i9

lpad.i9:                                          ; preds = %.noexc12
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp2) #14
  br label %ehcleanup13

invoke.cont5:                                     ; preds = %.noexc12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6)
          to label %call.i.noexc18 unwind label %lpad8

call.i.noexc18:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc20 unwind label %lpad8

.noexc20:                                         ; preds = %call.i.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.22, i64 0, i64 5))
          to label %invoke.cont9 unwind label %lpad.i17

lpad.i17:                                         ; preds = %.noexc20
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp6) #14
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parser_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %parser, ptr %parser_.i, align 8
  %path_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %path, ptr %path_.i, align 8
  %file_name_.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %filename, ptr %file_name_.i, align 8
  %qualifying_start_.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc24 unwind label %lpad10

.noexc24:                                         ; preds = %invoke.cont9
  %qualifying_separator_.i = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %invoke.cont.i unwind label %lpad.i23

invoke.cont.i:                                    ; preds = %.noexc24
  %default_extension_.i = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6)
          to label %invoke.cont11 unwind label %lpad2.i

lpad.i23:                                         ; preds = %.noexc24
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i) #14
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i23
  %.pn.i = phi { ptr, i32 } [ %4, %lpad2.i ], [ %3, %lpad.i23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i) #14
  br label %lpad10.body

invoke.cont11:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers18SwiftGRPCGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_ = getelementptr inbounds i8, ptr %this, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #14
  %5 = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %5, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %5, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %stream_.i = getelementptr inbounds i8, ptr %this, i64 176
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream_.i)
          to label %invoke.cont.i29 unwind label %lpad.i26

invoke.cont.i29:                                  ; preds = %invoke.cont11
  %pad_.i = getelementptr inbounds i8, ptr %this, i64 568
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pad_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16)
          to label %invoke.cont18 unwind label %lpad2.i30

lpad.i26:                                         ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i27

lpad2.i30:                                        ; preds = %invoke.cont.i29
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream_.i) #14
  br label %ehcleanup.i27

ehcleanup.i27:                                    ; preds = %lpad2.i30, %lpad.i26
  %.pn.i28 = phi { ptr, i32 } [ %7, %lpad2.i30 ], [ %6, %lpad.i26 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %code_) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #14
  call void @_ZN11flatbuffers13BaseGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #14
  br label %eh.resume

invoke.cont18:                                    ; preds = %invoke.cont.i29
  %cur_ident_lvl_.i = getelementptr inbounds i8, ptr %this, i64 600
  store i32 0, ptr %cur_ident_lvl_.i, align 8
  %ignore_ident_.i = getelementptr inbounds i8, ptr %this, i64 604
  store i8 0, ptr %ignore_ident_.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad4:                                            ; preds = %call.i.noexc10, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %call.i.noexc18, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %ehcleanup.i, %lpad10
  %eh.lpad-body25 = phi { ptr, i32 } [ %11, %lpad10 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i17, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body25, %lpad10.body ], [ %10, %lpad8 ], [ %2, %lpad.i17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #14
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad4, %lpad.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad4 ], [ %1, %lpad.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad, %lpad.i, %ehcleanup13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %8, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup.i27, %ehcleanup15
  %.pn4 = phi { ptr, i32 } [ %.pn.i28, %ehcleanup.i27 ], [ %.pn.pn.pn, %ehcleanup15 ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11flatbuffers18SwiftGRPCGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %file = alloca %"class.flatbuffers::FlatBufFile", align 8
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %final_code = alloca %"class.std::__cxx11::basic_string", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %code_ = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN11flatbuffers10CodeWriter5ClearEv(ptr noundef nonnull align 8 dereferenceable(477) %code_)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([46 x i8], ptr @.str.26, i64 0, i64 45))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN11flatbuffers10CodeWriterpLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(477) %code_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZN20grpc_swift_generator14GenerateHeaderB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp5)
  invoke void @_ZN11flatbuffers10CodeWriterpLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(477) %code_, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #14
  %parser_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %parser_, align 8
  %file_name_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %file_name_, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers11FlatBufFileE, i64 0, inrange i32 0, i64 2), ptr %file, align 8
  %parser_.i = getelementptr inbounds i8, ptr %file, i64 8
  store ptr %1, ptr %parser_.i, align 8
  %file_name_.i = getelementptr inbounds i8, ptr %file, i64 16
  store ptr %2, ptr %file_name_.i, align 8
  %language_.i = getelementptr inbounds i8, ptr %file, i64 24
  store i32 4, ptr %language_.i, align 8
  %vec.i32 = getelementptr inbounds i8, ptr %1, i64 360
  %_M_finish.i.i33 = getelementptr inbounds i8, ptr %1, i64 368
  %3 = load ptr, ptr %_M_finish.i.i33, align 8
  %4 = load ptr, ptr %vec.i32, align 8
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = lshr exact i64 %sub.ptr.sub.i.i36, 3
  %conv.i38 = trunc i64 %sub.ptr.div.i.i37 to i32
  %cmp39 = icmp sgt i32 %conv.i38, 0
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont8, %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit ], [ 0, %invoke.cont8 ]
  %vec.i41 = phi ptr [ %vec.i, %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit ], [ %vec.i32, %invoke.cont8 ]
  %call.i16 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %5 = load ptr, ptr %vec.i41, align 8, !noalias !41
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !41
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11flatbuffers14FlatBufServiceE, i64 0, inrange i32 0, i64 2), ptr %call.i16, align 8, !noalias !41
  %service_.i.i = getelementptr inbounds i8, ptr %call.i16, i64 8
  store ptr %6, ptr %service_.i.i, align 8, !noalias !41
  invoke void @_ZN20grpc_swift_generator8GenerateB5cxx11EPN14grpc_generator4FileEPKNS0_7ServiceE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp12, ptr noundef nonnull %file, ptr noundef nonnull %call.i16)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %for.body
  invoke void @_ZN11flatbuffers10CodeWriterpLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(477) %code_, ptr noundef nonnull %agg.tmp12)
          to label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit unwind label %lpad17

_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #14
  %vtable.i.i = load ptr, ptr %call.i16, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call.i16) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr %parser_.i, align 8
  %vec.i = getelementptr inbounds i8, ptr %8, i64 360
  %_M_finish.i.i = getelementptr inbounds i8, ptr %8, i64 368
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %vec.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sext = shl i64 %sub.ptr.sub.i.i, 29
  %11 = ashr i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !44

lpad:                                             ; preds = %call.i.noexc, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %13, %lpad3 ], [ %12, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #14
  br label %eh.resume

lpad14:                                           ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit21

lpad17:                                           ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #14
  br label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit21

_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit21: ; preds = %lpad17, %lpad14
  %.pn6 = phi { ptr, i32 } [ %16, %lpad17 ], [ %15, %lpad14 ]
  %vtable.i.i19 = load ptr, ptr %call.i16, align 8
  %vfn.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i19, i64 8
  %17 = load ptr, ptr %vfn.i.i20, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %call.i16) #14
  br label %eh.resume

for.end:                                          ; preds = %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit, %invoke.cont8
  %stream_.i = getelementptr inbounds i8, ptr %this, i64 176
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %final_code, ptr noundef nonnull align 8 dereferenceable(128) %stream_.i)
  %path_ = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %path_, align 8
  %19 = load ptr, ptr %file_name_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc25 unwind label %lpad24

.noexc25:                                         ; preds = %for.end
  %call.i.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i unwind label %lpad.i.i, !noalias !45

common.resume.i:                                  ; preds = %lpad.i24, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %20, %lpad.i.i ], [ %21, %lpad.i24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14, !noalias !45
  br label %ehcleanup31

lpad.i.i:                                         ; preds = %.noexc25
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i: ; preds = %.noexc25
  %call.i12.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont25 unwind label %lpad.i24, !noalias !45

lpad.i24:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

invoke.cont25:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %call.i12.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #14
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %final_code) #14
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %final_code) #14
  %call2.i27 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %call26, ptr noundef %call.i, i64 noundef %call1.i, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %final_code) #14
  ret i1 %call2.i27

lpad24:                                           ; preds = %for.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27:                                           ; preds = %invoke.cont25
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #14
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad24, %common.resume.i, %lpad27
  %.pn4 = phi { ptr, i32 } [ %23, %lpad27 ], [ %22, %lpad24 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %final_code) #14
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit21, %ehcleanup31, %lpad7, %ehcleanup
  %.pn6.pn.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn6, %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit21 ], [ %.pn4, %ehcleanup31 ]
  resume { ptr, i32 } %.pn6.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers18SwiftGRPCGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers18SwiftGRPCGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_ = getelementptr inbounds i8, ptr %this, i64 128
  %pad_.i = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pad_.i) #14
  %stream_.i = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream_.i) #14
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %code_, ptr noundef %0)
          to label %_ZN11flatbuffers10CodeWriterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN11flatbuffers10CodeWriterD2Ev.exit:            ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_extension_.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i) #14
  %qualifying_separator_.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i) #14
  %qualifying_start_.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers14GenerateTSGRPCERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.flatbuffers::TSGRPCGenerator", align 8
  %vec = getelementptr inbounds i8, ptr %parser, i64 360
  %0 = load ptr, ptr %vec, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %parser, i64 368
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %nservices.08 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %it.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %it.sroa.0.07, align 8
  %generated = getelementptr inbounds i8, ptr %2, i64 160
  %3 = load i8, ptr %generated, align 8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  %spec.select = add i32 %nservices.08, %6
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.07, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.body
  %7 = icmp eq i32 %spec.select, 0
  br i1 %7, label %return, label %if.end10

if.end10:                                         ; preds = %for.end
  call void @_ZN11flatbuffers15TSGRPCGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(608) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
  %call12 = invoke noundef zeroext i1 @_ZN11flatbuffers15TSGRPCGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(608) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers15TSGRPCGeneratorE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp11, align 8
  %code_.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 128
  %pad_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pad_.i.i) #14
  %stream_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 176
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream_.i.i) #14
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 144
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %code_.i, ptr noundef %8)
          to label %_ZN11flatbuffers15TSGRPCGeneratorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN11flatbuffers15TSGRPCGeneratorD2Ev.exit:       ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp11, align 8
  %default_extension_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i.i) #14
  %qualifying_separator_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i.i) #14
  %qualifying_start_.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i.i) #14
  br label %return

lpad:                                             ; preds = %if.end10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11flatbuffers15TSGRPCGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %ref.tmp11) #14
  resume { ptr, i32 } %11

return:                                           ; preds = %entry, %for.end, %_ZN11flatbuffers15TSGRPCGeneratorD2Ev.exit
  %retval.0 = phi i1 [ %call12, %_ZN11flatbuffers15TSGRPCGeneratorD2Ev.exit ], [ true, %for.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers15TSGRPCGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %agg.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #14
  br label %ehcleanup15

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %call.i.noexc10 unwind label %lpad4

call.i.noexc10:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc12 unwind label %lpad4

.noexc12:                                         ; preds = %call.i.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont5 unwind label %lpad.i9

lpad.i9:                                          ; preds = %.noexc12
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp2) #14
  br label %ehcleanup13

invoke.cont5:                                     ; preds = %.noexc12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6)
          to label %call.i.noexc18 unwind label %lpad8

call.i.noexc18:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc20 unwind label %lpad8

.noexc20:                                         ; preds = %call.i.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.28, i64 0, i64 2))
          to label %invoke.cont9 unwind label %lpad.i17

lpad.i17:                                         ; preds = %.noexc20
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp6) #14
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parser_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %parser, ptr %parser_.i, align 8
  %path_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %path, ptr %path_.i, align 8
  %file_name_.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %filename, ptr %file_name_.i, align 8
  %qualifying_start_.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc24 unwind label %lpad10

.noexc24:                                         ; preds = %invoke.cont9
  %qualifying_separator_.i = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %invoke.cont.i unwind label %lpad.i23

invoke.cont.i:                                    ; preds = %.noexc24
  %default_extension_.i = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6)
          to label %invoke.cont11 unwind label %lpad2.i

lpad.i23:                                         ; preds = %.noexc24
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i) #14
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i23
  %.pn.i = phi { ptr, i32 } [ %4, %lpad2.i ], [ %3, %lpad.i23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i) #14
  br label %lpad10.body

invoke.cont11:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers15TSGRPCGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_ = getelementptr inbounds i8, ptr %this, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #14
  %5 = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %5, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %5, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %stream_.i = getelementptr inbounds i8, ptr %this, i64 176
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream_.i)
          to label %invoke.cont.i29 unwind label %lpad.i26

invoke.cont.i29:                                  ; preds = %invoke.cont11
  %pad_.i = getelementptr inbounds i8, ptr %this, i64 568
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pad_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16)
          to label %invoke.cont18 unwind label %lpad2.i30

lpad.i26:                                         ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i27

lpad2.i30:                                        ; preds = %invoke.cont.i29
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream_.i) #14
  br label %ehcleanup.i27

ehcleanup.i27:                                    ; preds = %lpad2.i30, %lpad.i26
  %.pn.i28 = phi { ptr, i32 } [ %7, %lpad2.i30 ], [ %6, %lpad.i26 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %code_) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #14
  call void @_ZN11flatbuffers13BaseGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #14
  br label %eh.resume

invoke.cont18:                                    ; preds = %invoke.cont.i29
  %cur_ident_lvl_.i = getelementptr inbounds i8, ptr %this, i64 600
  store i32 0, ptr %cur_ident_lvl_.i, align 8
  %ignore_ident_.i = getelementptr inbounds i8, ptr %this, i64 604
  store i8 0, ptr %ignore_ident_.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad4:                                            ; preds = %call.i.noexc10, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %call.i.noexc18, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %ehcleanup.i, %lpad10
  %eh.lpad-body25 = phi { ptr, i32 } [ %11, %lpad10 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i17, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body25, %lpad10.body ], [ %10, %lpad8 ], [ %2, %lpad.i17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #14
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad4, %lpad.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad4 ], [ %1, %lpad.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad, %lpad.i, %ehcleanup13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %8, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup.i27, %ehcleanup15
  %.pn4 = phi { ptr, i32 } [ %.pn.i28, %ehcleanup.i27 ], [ %.pn.pn.pn, %ehcleanup15 ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11flatbuffers15TSGRPCGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %file = alloca %"class.flatbuffers::FlatBufFile", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ts_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ts_interface_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %code_ = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN11flatbuffers10CodeWriter5ClearEv(ptr noundef nonnull align 8 dereferenceable(477) %code_)
  %parser_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %parser_, align 8
  %file_name_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %file_name_, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers11FlatBufFileE, i64 0, inrange i32 0, i64 2), ptr %file, align 8
  %parser_.i = getelementptr inbounds i8, ptr %file, i64 8
  store ptr %0, ptr %parser_.i, align 8
  %file_name_.i = getelementptr inbounds i8, ptr %file, i64 16
  store ptr %1, ptr %file_name_.i, align 8
  %language_.i = getelementptr inbounds i8, ptr %file, i64 24
  store i32 5, ptr %language_.i, align 8
  %vec.i64 = getelementptr inbounds i8, ptr %0, i64 360
  %_M_finish.i.i65 = getelementptr inbounds i8, ptr %0, i64 368
  %2 = load ptr, ptr %_M_finish.i.i65, align 8
  %3 = load ptr, ptr %vec.i64, align 8
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  %sub.ptr.div.i.i69 = lshr exact i64 %sub.ptr.sub.i.i68, 3
  %conv.i70 = trunc i64 %sub.ptr.div.i.i69 to i32
  %cmp71 = icmp slt i32 %conv.i70, 1
  br i1 %cmp71, label %cleanup45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %path_ = getelementptr inbounds i8, ptr %this, i64 16
  %stream_.i = getelementptr inbounds i8, ptr %this, i64 176
  br label %for.body

for.cond:                                         ; preds = %invoke.cont36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load ptr, ptr %parser_.i, align 8
  %vec.i = getelementptr inbounds i8, ptr %4, i64 360
  %_M_finish.i.i = getelementptr inbounds i8, ptr %4, i64 368
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %vec.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sext = shl i64 %sub.ptr.sub.i.i, 29
  %7 = ashr i64 %sext, 32
  %cmp.not = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp.not, label %for.body, label %cleanup45, !llvm.loop !49

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %vec.i73 = phi ptr [ %vec.i64, %for.body.lr.ph ], [ %vec.i, %for.cond ]
  %call.i11 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %8 = load ptr, ptr %vec.i73, align 8, !noalias !50
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !50
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11flatbuffers14FlatBufServiceE, i64 0, inrange i32 0, i64 2), ptr %call.i11, align 8, !noalias !50
  %service_.i.i = getelementptr inbounds i8, ptr %call.i11, i64 8
  store ptr %9, ptr %service_.i.i, align 8, !noalias !50
  %10 = load ptr, ptr %file_name_, align 8
  invoke void @_ZN17grpc_ts_generator8GenerateEPN14grpc_generator4FileEPKNS0_7ServiceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull %file, ptr noundef nonnull %call.i11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %for.body
  invoke void @_ZN11flatbuffers10CodeWriterpLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(477) %code_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  %11 = load ptr, ptr %path_, align 8
  %12 = load ptr, ptr %file_name_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont8
  %call.i6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit8.i unwind label %lpad.i7.i, !noalias !53

common.resume.i:                                  ; preds = %lpad2.i, %lpad.i7.i
  %common.resume.op.i = phi { ptr, i32 } [ %14, %lpad2.i ], [ %13, %lpad.i7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #14, !noalias !53
  br label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit31

lpad.i7.i:                                        ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit8.i: ; preds = %.noexc
  %call.i910.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont10 unwind label %lpad2.i, !noalias !53

lpad2.i:                                          ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit8.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

invoke.cont10:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit8.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ts_name, ptr noundef nonnull align 8 dereferenceable(32) %call.i910.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ts_name) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %stream_.i)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %call2.i13 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %call11, ptr noundef %call.i, i64 noundef %call1.i, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br i1 %call2.i13, label %if.end, label %cleanup45.critedge

lpad4:                                            ; preds = %invoke.cont8, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit31

lpad7:                                            ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit31

lpad13:                                           ; preds = %invoke.cont26, %invoke.cont10, %invoke.cont19, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad15:                                           ; preds = %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont16
  invoke void @_ZN11flatbuffers10CodeWriter5ClearEv(ptr noundef nonnull align 8 dereferenceable(477) %code_)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.end
  %19 = load ptr, ptr %file_name_, align 8
  invoke void @_ZN17grpc_ts_generator17GenerateInterfaceEPN14grpc_generator4FileEPKNS0_7ServiceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull %file, ptr noundef nonnull %call.i11, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN11flatbuffers10CodeWriterpLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(477) %code_, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  %20 = load ptr, ptr %path_, align 8
  %21 = load ptr, ptr %file_name_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc17 unwind label %lpad13

.noexc17:                                         ; preds = %invoke.cont26
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i unwind label %lpad.i.i, !noalias !56

common.resume.i15:                                ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i16 = phi { ptr, i32 } [ %23, %lpad.i ], [ %22, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14, !noalias !56
  br label %ehcleanup42

lpad.i.i:                                         ; preds = %.noexc17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i15

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i: ; preds = %.noexc17
  %call.i45.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont29 unwind label %lpad.i, !noalias !56

lpad.i:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i15

invoke.cont29:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ts_interface_name, ptr noundef nonnull align 8 dereferenceable(32) %call.i45.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ts_interface_name) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %stream_.i)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont29
  %call.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  %call1.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  %call2.i25 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %call30, ptr noundef %call.i23, i64 noundef %call1.i24, i1 noundef zeroext false)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ts_interface_name) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ts_name) #14
  %vtable.i.i = load ptr, ptr %call.i11, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call.i11) #14
  br i1 %call2.i25, label %for.cond, label %cleanup45

lpad25:                                           ; preds = %invoke.cont23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #14
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont29
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %27, %lpad35 ], [ %26, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ts_interface_name) #14
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad13, %common.resume.i15, %ehcleanup, %lpad25, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad25 ], [ %18, %lpad15 ], [ %17, %lpad13 ], [ %common.resume.op.i16, %common.resume.i15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ts_name) #14
  br label %_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit31

_ZNSt10unique_ptrIKN14grpc_generator7ServiceESt14default_deleteIS2_EED2Ev.exit31: ; preds = %lpad4, %common.resume.i, %ehcleanup42, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup42 ], [ %16, %lpad7 ], [ %15, %lpad4 ], [ %common.resume.op.i, %common.resume.i ]
  %vtable.i.i29 = load ptr, ptr %call.i11, align 8
  %vfn.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i29, i64 8
  %28 = load ptr, ptr %vfn.i.i30, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %call.i11) #14
  resume { ptr, i32 } %.pn.pn.pn

cleanup45.critedge:                               ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ts_name) #14
  %vtable.i.i.c = load ptr, ptr %call.i11, align 8
  %vfn.i.i.c = getelementptr inbounds i8, ptr %vtable.i.i.c, i64 8
  %29 = load ptr, ptr %vfn.i.i.c, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %call.i11) #14
  br label %cleanup45

cleanup45:                                        ; preds = %invoke.cont36, %for.cond, %entry, %cleanup45.critedge
  %cmp63 = phi i1 [ false, %cleanup45.critedge ], [ true, %entry ], [ %call2.i25, %for.cond ], [ %call2.i25, %invoke.cont36 ]
  ret i1 %cmp63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers15TSGRPCGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers15TSGRPCGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_ = getelementptr inbounds i8, ptr %this, i64 128
  %pad_.i = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pad_.i) #14
  %stream_.i = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream_.i) #14
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %code_, ptr noundef %0)
          to label %_ZN11flatbuffers10CodeWriterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN11flatbuffers10CodeWriterD2Ev.exit:            ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_extension_.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i) #14
  %qualifying_separator_.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i) #14
  %qualifying_start_.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers15GoGRPCGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_extension_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i.i) #14
  %qualifying_separator_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i.i) #14
  %qualifying_start_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11flatbuffers13BaseGenerator16CurrentNameSpaceEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13BaseGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_extension_ = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_) #14
  %qualifying_separator_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_) #14
  %qualifying_start_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13BaseGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11flatbuffers11FlatBufFile13service_countEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %parser_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %parser_, align 8
  %vec = getelementptr inbounds i8, ptr %0, i64 360
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 368
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers11FlatBufFile7serviceEi(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %i) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %parser_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %parser_, align 8
  %vec = getelementptr inbounds i8, ptr %0, i64 360
  %conv = sext i32 %i to i64
  %1 = load ptr, ptr %vec, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %conv
  %2 = load ptr, ptr %add.ptr.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11flatbuffers14FlatBufServiceE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %service_.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %2, ptr %service_.i, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void
}

declare void @_ZN11flatbuffers13BaseGenerator17LastNamespacePartB5cxx11ERKNS_9NamespaceE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK11flatbuffers9Namespace21GetFullyQualifiedNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_go_generator21GenerateServiceSourceB5cxx11EPN14grpc_generator4FileEPKNS0_7ServiceEPNS_10ParametersE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK11flatbuffers13BaseGenerator12NamespaceDirB5cxx11ERKNS_9NamespaceEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17grpc_go_generator10ParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %service_prefix = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %service_prefix) #14
  %package_name = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %package_name) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers14FlatBufServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers14FlatBufServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers14FlatBufService18GetLeadingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers14FlatBufService19GetTrailingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers14FlatBufService14GetAllCommentsB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %service_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %service_, align 8
  %doc_comment = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %doc_comment)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers14FlatBufService15namespace_partsB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %service_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %service_, align 8
  %defined_namespace = getelementptr inbounds i8, ptr %0, i64 168
  %1 = load ptr, ptr %defined_namespace, align 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers14FlatBufService4nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %service_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %service_, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers14FlatBufService11is_internalEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %service_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %service_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.9, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %cmp.not6.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i.i, label %invoke.cont4, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %2, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !59

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont4, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont4, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 64
  %7 = load ptr, ptr %second.i, align 8
  %8 = icmp ne ptr %7, null
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.false.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont
  %cond.i = phi i1 [ %8, %cond.false.i ], [ false, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ false, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  ret i1 %cond.i

lpad:                                             ; preds = %call.i.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11flatbuffers14FlatBufService12method_countEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %service_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %service_, align 8
  %vec = getelementptr inbounds i8, ptr %0, i64 248
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 256
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers14FlatBufService6methodEi(ptr noalias sret(%"class.std::unique_ptr.127") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  %service_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %service_, align 8
  %vec = getelementptr inbounds i8, ptr %0, i64 248
  %conv = sext i32 %i to i64
  %1 = load ptr, ptr %vec, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %conv
  %2 = load ptr, ptr %add.ptr.i, align 8
  invoke void @_ZN11flatbuffers13FlatBufMethodC2EPKNS_7RPCCallE(ptr noundef nonnull align 8 dereferenceable(20) %call, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #15
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !60

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #14
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !61

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13FlatBufMethodC2EPKNS_7RPCCallE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %method) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN11flatbuffers13FlatBufMethodE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %method_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %method, ptr %method_, align 8
  %streaming_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %streaming_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.10, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %method, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %method, i64 96
  %cmp.not6.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i.i.i, label %invoke.cont5, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %1, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !59

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont5, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont5, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 64
  %6 = load ptr, ptr %second.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %cond.false.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont
  %cond.i = phi ptr [ %6, %cond.false.i ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  %tobool.not = icmp eq ptr %cond.i, null
  br i1 %tobool.not, label %if.end23, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %constant = getelementptr inbounds i8, ptr %cond.i, i64 32
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %constant, ptr noundef nonnull @.str.11) #14
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store i32 1, ptr %streaming_, align 8
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.then9, %if.then
  %call.i6 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %constant, ptr noundef nonnull @.str.12) #14
  %cmp.i7 = icmp eq i32 %call.i6, 0
  br i1 %cmp.i7, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  store i32 2, ptr %streaming_, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  %call.i8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %constant, ptr noundef nonnull @.str.13) #14
  %cmp.i9 = icmp eq i32 %call.i8, 0
  br i1 %cmp.i9, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  store i32 3, ptr %streaming_, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end16, %if.then20, %invoke.cont5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13FlatBufMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13FlatBufMethodD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers13FlatBufMethod18GetLeadingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers13FlatBufMethod19GetTrailingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers13FlatBufMethod14GetAllCommentsB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %method_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %method_, align 8
  %doc_comment = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %doc_comment)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers13FlatBufMethod4nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %method_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %method_, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers13FlatBufMethod15input_type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %method_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %method_, align 8
  %request = getelementptr inbounds i8, ptr %0, i64 200
  %1 = load ptr, ptr %request, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !62
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15)
          to label %_ZNK11flatbuffers13FlatBufMethod8GRPCTypeB5cxx11ERKNS_9StructDefE.exit unwind label %lpad.i, !noalias !62

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14, !noalias !62
  resume { ptr, i32 } %2

_ZNK11flatbuffers13FlatBufMethod8GRPCTypeB5cxx11ERKNS_9StructDefE.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers13FlatBufMethod16output_type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %method_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %method_, align 8
  %response = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %response, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !65
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15)
          to label %_ZNK11flatbuffers13FlatBufMethod8GRPCTypeB5cxx11ERKNS_9StructDefE.exit unwind label %lpad.i, !noalias !65

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14, !noalias !65
  resume { ptr, i32 } %2

_ZNK11flatbuffers13FlatBufMethod8GRPCTypeB5cxx11ERKNS_9StructDefE.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers13FlatBufMethod33get_module_and_message_path_inputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers13FlatBufMethod34get_module_and_message_path_outputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_bS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers13FlatBufMethod25get_input_namespace_partsB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %method_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %method_, align 8
  %request = getelementptr inbounds i8, ptr %0, i64 200
  %1 = load ptr, ptr %request, align 8
  %defined_namespace = getelementptr inbounds i8, ptr %1, i64 168
  %2 = load ptr, ptr %defined_namespace, align 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers13FlatBufMethod19get_input_type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %method_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %method_, align 8
  %request = getelementptr inbounds i8, ptr %0, i64 200
  %1 = load ptr, ptr %request, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers13FlatBufMethod26get_output_namespace_partsB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %method_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %method_, align 8
  %response = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %response, align 8
  %defined_namespace = getelementptr inbounds i8, ptr %1, i64 168
  %2 = load ptr, ptr %defined_namespace, align 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers13FlatBufMethod20get_output_type_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %method_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %method_, align 8
  %response = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %response, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers13FlatBufMethod14get_fb_builderB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.16, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers13FlatBufMethod11NoStreamingEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %streaming_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %streaming_, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers13FlatBufMethod15ClientStreamingEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %streaming_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %streaming_, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers13FlatBufMethod15ServerStreamingEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %streaming_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %streaming_, align 8
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers13FlatBufMethod13BidiStreamingEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %streaming_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %streaming_, align 8
  %cmp = icmp eq i32 %0, 3
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #14
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #14
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #14
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11FlatBufFileD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers11FlatBufFile18GetLeadingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers11FlatBufFile19GetTrailingCommentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers11FlatBufFile14GetAllCommentsB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers11FlatBufFile8filenameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %file_name_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %file_name_, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers11FlatBufFile20filename_without_extB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %file_name_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %file_name_, align 8
  tail call void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers11FlatBufFile7packageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %parser_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %parser_, align 8
  %current_namespace_ = getelementptr inbounds i8, ptr %0, i64 408
  %1 = load ptr, ptr %current_namespace_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK11flatbuffers9Namespace21GetFullyQualifiedNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 1000)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers11FlatBufFile13package_partsB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %parser_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %parser_, align 8
  %current_namespace_ = getelementptr inbounds i8, ptr %0, i64 408
  %1 = load ptr, ptr %current_namespace_, align 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers11FlatBufFile18additional_headersB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %language_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %language_, align 8
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
    i32 2, label %sw.bb6
    i32 3, label %sw.bb10
    i32 4, label %sw.bb14
    i32 5, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.17, i64 0, i64 30))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb2:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad4

call.i.noexc6:                                    ; preds = %sw.bb2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc8 unwind label %lpad4

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.18, i64 0, i64 41))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %eh.resume

lpad4:                                            ; preds = %call.i.noexc6, %sw.bb2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb6:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad8

call.i.noexc14:                                   ; preds = %sw.bb6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc16 unwind label %lpad8

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([53 x i8], ptr @.str.19, i64 0, i64 52))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %eh.resume

lpad8:                                            ; preds = %call.i.noexc14, %sw.bb6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb10:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #14
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad12

call.i.noexc22:                                   ; preds = %sw.bb10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc24 unwind label %lpad12

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %eh.resume

lpad12:                                           ; preds = %call.i.noexc22, %sw.bb10
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb14:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #14
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc30 unwind label %lpad16

call.i.noexc30:                                   ; preds = %sw.bb14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc32 unwind label %lpad16

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %return unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %eh.resume

lpad16:                                           ; preds = %call.i.noexc30, %sw.bb14
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb18:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #14
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc38 unwind label %lpad20

call.i.noexc38:                                   ; preds = %sw.bb18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc40 unwind label %lpad20

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %return unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %eh.resume

lpad20:                                           ; preds = %call.i.noexc38, %sw.bb18
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #14
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc46 unwind label %lpad23

call.i.noexc46:                                   ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc48 unwind label %lpad23

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %return unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %eh.resume

lpad23:                                           ; preds = %call.i.noexc46, %sw.epilog
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc48, %.noexc40, %.noexc32, %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp22.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp3, %.noexc8 ], [ %ref.tmp7, %.noexc16 ], [ %ref.tmp11, %.noexc24 ], [ %ref.tmp15, %.noexc32 ], [ %ref.tmp19, %.noexc40 ], [ %ref.tmp22, %.noexc48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.sink) #14
  ret void

eh.resume:                                        ; preds = %lpad23, %lpad.i45, %lpad20, %lpad.i37, %lpad16, %lpad.i29, %lpad12, %lpad.i21, %lpad8, %lpad.i13, %lpad4, %lpad.i5, %lpad, %lpad.i
  %ref.tmp22.sink51 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp3, %lpad.i5 ], [ %ref.tmp3, %lpad4 ], [ %ref.tmp7, %lpad.i13 ], [ %ref.tmp7, %lpad8 ], [ %ref.tmp11, %lpad.i21 ], [ %ref.tmp11, %lpad12 ], [ %ref.tmp15, %lpad.i29 ], [ %ref.tmp15, %lpad16 ], [ %ref.tmp19, %lpad.i37 ], [ %ref.tmp19, %lpad20 ], [ %ref.tmp22, %lpad.i45 ], [ %ref.tmp22, %lpad23 ]
  %.pn = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ], [ %3, %lpad.i5 ], [ %4, %lpad4 ], [ %5, %lpad.i13 ], [ %6, %lpad8 ], [ %7, %lpad.i21 ], [ %8, %lpad12 ], [ %9, %lpad.i29 ], [ %10, %lpad16 ], [ %11, %lpad.i37 ], [ %12, %lpad20 ], [ %13, %lpad.i45 ], [ %14, %lpad23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.sink51) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers11FlatBufFile13CreatePrinterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noalias sret(%"class.std::unique_ptr.162") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %str, i8 noundef signext %indentation_type) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11flatbuffers14FlatBufPrinterE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %str_.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %str, ptr %str_.i, align 8
  %escape_char_.i = getelementptr inbounds i8, ptr %call, i64 16
  store i8 36, ptr %escape_char_.i, align 8
  %indent_.i = getelementptr inbounds i8, ptr %call, i64 24
  store i64 0, ptr %indent_.i, align 8
  %indentation_size_.i = getelementptr inbounds i8, ptr %call, i64 32
  store i64 2, ptr %indentation_size_.i, align 8
  %indentation_type_.i = getelementptr inbounds i8, ptr %call, i64 40
  store i8 %indentation_type, ptr %indentation_type_.i, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers14FlatBufPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers14FlatBufPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers14FlatBufPrinter5PrintERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEEPKc(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %string_template) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %string_template, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %s) #14
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %string_template) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %string_template, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %string_template, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %escape_char_ = getelementptr inbounds i8, ptr %this, i64 16
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %vars, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %vars, i64 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %invoke.cont
  %1 = load i8, ptr %escape_char_, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext %1, i64 noundef 0) #14
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %2 = load i8, ptr %escape_char_, align 8
  %add = add nuw i64 %call, 1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext %2, i64 noundef %add) #14
  %cmp4 = icmp eq i64 %call3, -1
  br i1 %cmp4, label %while.end, label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

if.end:                                           ; preds = %while.body
  %sub = sub i64 %call3, %call
  %sub7 = add i64 %sub, -1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %add, i64 noundef %sub7)
          to label %invoke.cont9 unwind label %lpad8.loopexit

invoke.cont9:                                     ; preds = %if.end
  %4 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont11.thread, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont9, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %4, %invoke.cont9 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont9 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont11.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont11 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

invoke.cont11.thread:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #14
  br label %while.end

invoke.cont11:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #14
  br i1 %cmp.i.i.i.i, label %while.end, label %if.end18

lpad8.loopexit:                                   ; preds = %if.end, %if.end18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont11
  %add20 = add i64 %sub, 1
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 64
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call, i64 noundef %add20, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %while.cond unwind label %lpad8.loopexit, !llvm.loop !69

while.end:                                        ; preds = %invoke.cont11, %while.body, %while.cond, %invoke.cont11.thread
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad8.loopexit.split-lp

invoke.cont25:                                    ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers14FlatBufPrinter5PrintEPKc(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %s, align 1
  %cmp2 = icmp eq i8 %0, 0
  br i1 %cmp2, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %str_ = getelementptr inbounds i8, ptr %this, i64 8
  %indent_ = getelementptr inbounds i8, ptr %this, i64 24
  %indentation_size_ = getelementptr inbounds i8, ptr %this, i64 32
  %indentation_type_ = getelementptr inbounds i8, ptr %this, i64 40
  %_M_string_length.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont13
  %s.addr.0 = phi ptr [ %add.ptr, %invoke.cont13 ], [ %s, %for.cond.preheader ]
  %1 = load ptr, ptr %str_, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %2 = load i64, ptr %indent_, align 8
  %3 = load i64, ptr %indentation_size_, align 8
  %mul = mul i64 %3, %2
  %4 = load i8, ptr %indentation_type_, align 8
  %call5 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %call, i64 noundef %mul, i8 noundef signext %4)
  %call7 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %s.addr.0, i32 noundef 10) #19
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %s.addr.0, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %6 = load ptr, ptr %str_, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  %7 = load i8, ptr %add.ptr, align 1
  %tobool16.not = icmp eq i8 %7, 0
  br i1 %tobool16.not, label %for.end, label %for.cond, !llvm.loop !70

lpad:                                             ; preds = %call.i.noexc, %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad12
  %.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %8, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %for.cond
  %10 = load ptr, ptr %str_, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %s.addr.0)
  br label %for.end

for.end:                                          ; preds = %invoke.cont13, %entry, %lor.lhs.false, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers14FlatBufPrinter18SetIndentationSizeEm(ptr noundef nonnull align 8 dereferenceable(41) %this, i64 noundef %size) unnamed_addr #4 comdat align 2 {
entry:
  %indentation_size_ = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %size, ptr %indentation_size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers14FlatBufPrinter6IndentEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %indent_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %indent_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %indent_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers14FlatBufPrinter7OutdentEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %indent_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %indent_, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %indent_, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEmc(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers17JavaGRPCGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_extension_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i.i) #14
  %qualifying_separator_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i.i) #14
  %qualifying_start_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN19grpc_java_generator21GenerateServiceSourceB5cxx11EPN14grpc_generator4FileEPKNS0_7ServiceEPNS_10ParametersE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers19PythonGRPCGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers19PythonGRPCGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_.i = getelementptr inbounds i8, ptr %this, i64 128
  %pad_.i.i = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pad_.i.i) #14
  %stream_.i.i = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream_.i.i) #14
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %code_.i, ptr noundef %0)
          to label %_ZN11flatbuffers19PythonGRPCGeneratorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN11flatbuffers19PythonGRPCGeneratorD2Ev.exit:   ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_extension_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i.i) #14
  %qualifying_separator_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i.i) #14
  %qualifying_start_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !71

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers10CodeWriter5ClearEv(ptr noundef nonnull align 8 dereferenceable(477) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %stream_ = getelementptr inbounds i8, ptr %this, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %stream_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %vtable = load ptr, ptr %stream_, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %stream_, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 0)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN11flatbuffers10CodeWriterpLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(477), ptr noundef) local_unnamed_addr #0

declare void @_ZN21grpc_python_generator8GenerateB5cxx11EPN14grpc_generator4FileEPKNS0_7ServiceE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers19PythonGRPCGenerator16GenerateFileNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %namespace_dir = alloca %"class.std::__cxx11::basic_string", align 8
  %grpc_py_filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %namespace_dir) #14
  %parser_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %parser_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 392
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not14 = icmp eq ptr %3, %4
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %3, %entry ]
  %5 = load ptr, ptr %2, align 8
  %cmp.i6.not = icmp eq ptr %it.sroa.0.015, %5
  br i1 %cmp.i6.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %namespace_dir, i8 noundef signext 47)
          to label %if.end unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then, %if.end
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

if.end:                                           ; preds = %if.then, %for.body
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %namespace_dir, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.015)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 32
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !72

for.end:                                          ; preds = %for.inc, %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %grpc_py_filename, ptr noundef nonnull align 8 dereferenceable(32) %namespace_dir)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %for.end
  %call16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %namespace_dir) #14
  br i1 %call16, label %if.end21, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %grpc_py_filename, i8 noundef signext 47)
          to label %if.end21 unwind label %lpad18

lpad18:                                           ; preds = %if.end21, %if.then17
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end21:                                         ; preds = %if.then17, %invoke.cont15
  %file_name_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %file_name_, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %grpc_py_filename)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.end21
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont23 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #14
  br label %ehcleanup

invoke.cont23:                                    ; preds = %.noexc
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.25)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i78) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %grpc_py_filename) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %namespace_dir) #14
  ret void

lpad24:                                           ; preds = %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad.i, %lpad24
  %.pn = phi { ptr, i32 } [ %10, %lpad24 ], [ %7, %lpad18 ], [ %9, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %grpc_py_filename) #14
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %namespace_dir) #14
  resume { ptr, i32 } %.pn4
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers18SwiftGRPCGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers18SwiftGRPCGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_.i = getelementptr inbounds i8, ptr %this, i64 128
  %pad_.i.i = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pad_.i.i) #14
  %stream_.i.i = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream_.i.i) #14
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %code_.i, ptr noundef %0)
          to label %_ZN11flatbuffers18SwiftGRPCGeneratorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN11flatbuffers18SwiftGRPCGeneratorD2Ev.exit:    ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_extension_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i.i) #14
  %qualifying_separator_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i.i) #14
  %qualifying_start_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN20grpc_swift_generator14GenerateHeaderB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN20grpc_swift_generator8GenerateB5cxx11EPN14grpc_generator4FileEPKNS0_7ServiceE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers15TSGRPCGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers15TSGRPCGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_.i = getelementptr inbounds i8, ptr %this, i64 128
  %pad_.i.i = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pad_.i.i) #14
  %stream_.i.i = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream_.i.i) #14
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %code_.i, ptr noundef %0)
          to label %_ZN11flatbuffers15TSGRPCGeneratorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN11flatbuffers15TSGRPCGeneratorD2Ev.exit:       ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_extension_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i.i) #14
  %qualifying_separator_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i.i) #14
  %qualifying_start_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN17grpc_ts_generator8GenerateEPN14grpc_generator4FileEPKNS0_7ServiceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17grpc_ts_generator17GenerateInterfaceEPN14grpc_generator4FileEPKNS0_7ServiceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_idl_gen_grpc.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK11flatbuffers11FlatBufFile7serviceEi: %agg.result"}
!10 = distinct !{!10, !"_ZNK11flatbuffers11FlatBufFile7serviceEi"}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK11flatbuffers11FlatBufFile7serviceEi: %agg.result"}
!34 = distinct !{!34, !"_ZNK11flatbuffers11FlatBufFile7serviceEi"}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK11flatbuffers11FlatBufFile7serviceEi: %agg.result"}
!38 = distinct !{!38, !"_ZNK11flatbuffers11FlatBufFile7serviceEi"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK11flatbuffers11FlatBufFile7serviceEi: %agg.result"}
!43 = distinct !{!43, !"_ZNK11flatbuffers11FlatBufFile7serviceEi"}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN11flatbuffers18SwiftGRPCGenerator17GeneratedFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: %agg.result"}
!47 = distinct !{!47, !"_ZN11flatbuffers18SwiftGRPCGenerator17GeneratedFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_"}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK11flatbuffers11FlatBufFile7serviceEi: %agg.result"}
!52 = distinct !{!52, !"_ZNK11flatbuffers11FlatBufFile7serviceEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN11flatbuffers15TSGRPCGenerator17GeneratedFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b: %agg.result"}
!55 = distinct !{!55, !"_ZN11flatbuffers15TSGRPCGenerator17GeneratedFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN11flatbuffers15TSGRPCGenerator17GeneratedFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b: %agg.result"}
!58 = distinct !{!58, !"_ZN11flatbuffers15TSGRPCGenerator17GeneratedFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK11flatbuffers13FlatBufMethod8GRPCTypeB5cxx11ERKNS_9StructDefE: %agg.result"}
!64 = distinct !{!64, !"_ZNK11flatbuffers13FlatBufMethod8GRPCTypeB5cxx11ERKNS_9StructDefE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK11flatbuffers13FlatBufMethod8GRPCTypeB5cxx11ERKNS_9StructDefE: %agg.result"}
!67 = distinct !{!67, !"_ZNK11flatbuffers13FlatBufMethod8GRPCTypeB5cxx11ERKNS_9StructDefE"}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
