; ModuleID = 'bench/ozz-animation/original/import2ozz_config.ll'
source_filename = "bench/ozz-animation/original/import2ozz_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ozz::options::internal::Registrer" = type { %"class.ozz::options::TypedOption" }
%"class.ozz::options::TypedOption" = type { %"class.ozz::options::Option", ptr, ptr }
%"class.ozz::options::Option" = type { ptr, ptr, ptr, i8, i8, ptr }
%"class.ozz::log::Err" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::log::Logger.base" = type <{ ptr, i8 }>
%"class.ozz::log::LogV" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.ozz::log::Log" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.Json::Reader" = type <{ %"class.std::stack", %"class.std::deque.4", %"class.std::__cxx11::basic_string", ptr, ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.Json::Features", i8, [5 x i8] }>
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Json::Value *, std::allocator<Json::Value *>>::_Deque_impl" }
%"struct.std::_Deque_base<Json::Value *, std::allocator<Json::Value *>>::_Deque_impl" = type { %"struct.std::_Deque_base<Json::Value *, std::allocator<Json::Value *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Json::Value *, std::allocator<Json::Value *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.4" = type { %"class.std::_Deque_base.5" }
%"class.std::_Deque_base.5" = type { %"struct.std::_Deque_base<Json::Reader::ErrorInfo, std::allocator<Json::Reader::ErrorInfo>>::_Deque_impl" }
%"struct.std::_Deque_base<Json::Reader::ErrorInfo, std::allocator<Json::Reader::ErrorInfo>>::_Deque_impl" = type { %"struct.std::_Deque_base<Json::Reader::ErrorInfo, std::allocator<Json::Reader::ErrorInfo>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Json::Reader::ErrorInfo, std::allocator<Json::Reader::ErrorInfo>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.9", %"struct.std::_Deque_iterator.9" }
%"struct.std::_Deque_iterator.9" = type { ptr, ptr, ptr, ptr }
%"class.Json::Features" = type { i8, i8 }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", i16, ptr, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%"class.std::__cxx11::basic_string.10" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon.11 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon.11 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.Json::ValueIterator" = type { %"class.Json::ValueIteratorBase.base", [7 x i8] }
%"class.Json::ValueIteratorBase.base" = type <{ %"struct.std::_Rb_tree_iterator", i8 }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.Json::ValueConstIterator" = type { %"class.Json::ValueIteratorBase.base", [7 x i8] }
%"class.Json::StreamWriterBuilder" = type { %"class.Json::StreamWriter::Factory", %"class.Json::Value" }
%"class.Json::StreamWriter::Factory" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev = comdat any

$_ZN4Json6ReaderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_PKS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm = comdat any

$_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL14OPTIONS_config = internal global %"class.ozz::options::internal::Registrer" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Specifies input configuration string in json format\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL19OPTIONS_config_file = internal global %"class.ozz::options::internal::Registrer" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"config_file\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Specifies input configuration file in json format\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"--config and --config_file are exclusive options.\00", align 1
@_ZL29OPTIONS_config_dump_reference = internal global %"class.ozz::options::internal::Registrer" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"config_dump_reference\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Dumps reference json configuration to specified file.\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Opens config file: \22\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Failed to open config file: \22\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"No configuration provided, using default configuration.\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Configuration string:\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Error while parsing configuration string: \00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Sanitized configuration:\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"skeleton\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Skeleton to import\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"animations\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Animations to import.\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"skeleton.ozz\00", align 1
@.str.28 = private unnamed_addr constant [157 x i8] c"Specifies skeleton input/output filename. The file will be outputted if import is true. It will also be used as an input reference during animations import.\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Define skeleton import settings.\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"Imports (from source data file) and writes skeleton output file.\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Outputs raw skeleton.\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"Define nodes types that should be considered as skeleton joints.\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"Uses skeleton nodes as skeleton joints.\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"marker\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Uses marker nodes as skeleton joints.\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Uses camera nodes as skeleton joints.\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Uses geometry nodes as skeleton joints.\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Uses light nodes as skeleton joints.\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Uses null nodes as skeleton joints.\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.49 = private unnamed_addr constant [83 x i8] c"Uses any node type as skeleton joints, including those listed above and any other.\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.52 = private unnamed_addr constant [122 x i8] c"Specifies clip name (take) of the animation to import from the source file. Wildcard characters '*' and '?' are supported\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"*.ozz\00", align 1
@.str.54 = private unnamed_addr constant [134 x i8] c"Specifies animation output filename. Use a '*' character to specify part(s) of the filename that should be replaced by the clip name.\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Outputs raw animation.\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"additive\00", align 1
@.str.57 = private unnamed_addr constant [66 x i8] c"Creates a delta animation that can be used for additive blending.\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"additive_reference\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"animation\00", align 1
@.str.60 = private unnamed_addr constant [172 x i8] c"Select reference pose to use to build additive/delta animation. Can be \22animation\22 to use the 1st animation keyframe as reference, or \22skeleton\22 to use skeleton rest pose.\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"Invalid additive reference pose \22\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"\22. \22\00", align 1
@.str.63 = private unnamed_addr constant [108 x i8] c"Can be \22animation\22 to use the 1st animation keyframe as reference, or \22skeleton\22 to use skeleton rest pose.\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"sampling_rate\00", align 1
@.str.65 = private unnamed_addr constant [101 x i8] c"Selects animation sampling rate in hertz. Set a value <= 0 to use imported scene default frame rate.\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"iframe_interval\00", align 1
@.str.67 = private unnamed_addr constant [200 x i8] c"A 0 interval means no iframe is generated. Any positive number is the interval between iframes, with a guaranteed one at the end of the animation (even if interval is smaller than animation duration)\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"Activates keyframes reduction optimization.\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"optimization_settings\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"tracks\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Tracks to build.\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"Per joint optimization setting override\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.76 = private unnamed_addr constant [90 x i8] c"The maximum error that an optimization is allowed to generate on a whole joint hierarchy.\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.78 = private unnamed_addr constant [101 x i8] c"The distance (from the joint) at which error is measured. This allows to emulate effect on skinning.\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.80 = private unnamed_addr constant [58 x i8] c"Joint name. Wildcard characters '*' and '?' are supported\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"Properties to import.\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"motion\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"Root motion track extraction.\00", align 1
@.str.85 = private unnamed_addr constant [167 x i8] c"Specifies track output filename(s). Use a '*' character to specify part(s) of the filename that should be replaced by the track (aka \22joint_name-property_name\22) name.\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"joint_name\00", align 1
@.str.87 = private unnamed_addr constant [103 x i8] c"Name of the joint that contains the property to import. Wildcard characters '*' and '?' are supported.\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"property_name\00", align 1
@.str.89 = private unnamed_addr constant [79 x i8] c"Name of the property to import. Wildcard characters '*' and '?' are supported.\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"float1\00", align 1
@.str.92 = private unnamed_addr constant [114 x i8] c"Type of the property, can be float1 to float4, point and vector (aka float3 with scene unit and axis conversion).\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"Invalid value \22\00", align 1
@.str.94 = private unnamed_addr constant [131 x i8] c"\22 for import track type property. Type can be float1 to float4, point and vector (aka float3 with scene unit and axis conversion).\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"Outputs raw track.\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"Activates keyframes optimization.\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"optimization_tolerance\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Optimization tolerance\00", align 1
@.str.99 = private unnamed_addr constant [90 x i8] c"Extracts root motion from the animation and writes tracks (position, rotation) to a file.\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"*_motion_track.ozz\00", align 1
@.str.101 = private unnamed_addr constant [141 x i8] c"Specifies motion tracks output filename(s). Use a '*' character to specify part(s) of the filename that should be replaced by the clip name.\00", align 1
@.str.102 = private unnamed_addr constant [104 x i8] c"Name of the joint containing the motion to extract. Leave empty to select joint 0 (aka the first root).\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"Root motion position settings.\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"Root motion rotation settings.\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"components\00", align 1
@.str.110 = private unnamed_addr constant [60 x i8] c"Components to import, can be any composition of x, y and z.\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.112 = private unnamed_addr constant [74 x i8] c"\22 for motion components. Components can be any composition of x, y and z.\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.114 = private unnamed_addr constant [79 x i8] c"Root motion extraction reference pose, can be absolute, skeleton or animation.\00", align 1
@.str.115 = private unnamed_addr constant [69 x i8] c"\22 for root motion reference. Can be absolute, skeleton or animation.\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"bake\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"Bake extracted motion into animation.\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.119 = private unnamed_addr constant [63 x i8] c"Distributes begin - end difference to make animation loopable.\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"Optimization tolerance for the optimized track\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"Invalid type \22\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"\22 for json member \22\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"\22 expected.\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"Invalid json member \22\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"unsigned integer\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"UTF-8 string\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.136 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"indentation\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"Opens config file to dump: \00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"Failed to open config file to dump: \22\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_import2ozz_config.cc, ptr null }]
@switch.table._ZN3ozz9animation7offline12_GLOBAL__N_114RecursiveCheckERKN4Json5ValueES6_NSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEE.1 = private unnamed_addr constant [8 x ptr] [ptr @.str.46, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z29ValidateExclusiveConfigOptionRKN3ozz7options6OptionEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ozz::log::Err", align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19OPTIONS_config_file, i64 48), align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL14OPTIONS_config, i64 48), align 8, !tbaa !4
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %.not7 = icmp eq i8 %8, 0
  br i1 %.not7, label %.thread, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, i64 noundef 49)
          to label %_ZN3ozz3log6LoggerlsIA50_cEERSoRKT_.exit unwind label %31

_ZN3ozz3log6LoggerlsIA50_cEERSoRKT_.exit:         ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %18, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

18:                                               ; preds = %_ZN3ozz3log6LoggerlsIA50_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN3ozz3log6LoggerlsIA50_cEERSoRKT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %20, 0
  br i1 %.not.i1.i.i, label %24, label %21

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 67
  %23 = load i8, ptr %22, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
          to label %.noexc3 unwind label %31

.noexc3:                                          ; preds = %24
  %25 = load ptr, ptr %17, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %31

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc3, %21
  %.0.i.i.i = phi i8 [ %23, %21 ], [ %28, %.noexc3 ]
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %.0.i.i.i)
          to label %.noexc5 unwind label %31

.noexc5:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %31

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc5
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %.thread

31:                                               ; preds = %.noexc5, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc3, %24, %18, %9
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %32

.thread:                                          ; preds = %2, %_ZNSolsEPFRSoS_E.exit, %6
  %33 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit ], [ true, %6 ], [ true, %2 ]
  ret i1 %33
}

declare void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEC1ES5_S5_S5_bPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN3ozz9animation7offline11CompareNameEPKcS3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz9animation7offline20ProcessConfigurationEPN4Json5ValueE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ozz::log::LogV", align 8
  %3 = alloca %"class.std::basic_ofstream", align 8
  %4 = alloca %"class.ozz::log::Err", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.ozz::log::LogV", align 8
  %9 = alloca %"class.std::basic_ifstream", align 8
  %10 = alloca %"class.ozz::log::Err", align 8
  %11 = alloca %"class.ozz::log::Log", align 8
  %12 = alloca %"class.ozz::log::LogV", align 8
  %13 = alloca %"class.Json::Reader", align 8
  %14 = alloca %"class.ozz::log::Err", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.Json::Value", align 8
  %17 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.ozz::log::LogV", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %532, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !38
  store i16 32123, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %22, align 2, !tbaa !9
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL14OPTIONS_config, i64 48), align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %.not34 = icmp eq i8 %24, 0
  br i1 %.not34, label %30, label %25

25:                                               ; preds = %._crit_edge.i.i
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 2, ptr noundef nonnull %23, i64 noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %525

30:                                               ; preds = %._crit_edge.i.i
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19OPTIONS_config_file, i64 48), align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %.not35 = icmp eq i8 %32, 0
  br i1 %.not35, label %158, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %34 unwind label %109

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit unwind label %111

_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit:         ; preds = %34
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19OPTIONS_config_file, i64 48), align 8, !tbaa !42
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %46

38:                                               ; preds = %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit
  %39 = load ptr, ptr %35, align 8, !tbaa !14
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = or i32 %44, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %42, i32 noundef %45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %111

46:                                               ; preds = %_ZN3ozz3log6LoggerlsIA21_cEERSoRKT_.exit
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #20
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %37, i64 noundef %47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %38, %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = load ptr, ptr %35, align 8, !tbaa !14
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %35, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 240
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %56, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc125 unwind label %111

.noexc125:                                        ; preds = %56
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load i8, ptr %57, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %58, 0
  br i1 %.not.i1.i.i, label %62, label %59

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 67
  %61 = load i8, ptr %60, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

62:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %55)
          to label %.noexc126 unwind label %111

.noexc126:                                        ; preds = %62
  %63 = load ptr, ptr %55, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %55, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %111

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc126, %59
  %.0.i.i.i = phi i8 [ %61, %59 ], [ %66, %.noexc126 ]
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %.0.i.i.i)
          to label %.noexc128 unwind label %111

.noexc128:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %111

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc128
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %9) #20
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19OPTIONS_config_file, i64 48), align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %69, i32 noundef 8)
          to label %70 unwind label %114

70:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %72 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %71) #22
  br i1 %72, label %123, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %74 unwind label %118

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !10
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit unwind label %120

_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit:         ; preds = %74
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19OPTIONS_config_file, i64 48), align 8, !tbaa !42
  %.not.i70 = icmp eq ptr %77, null
  br i1 %.not.i70, label %78, label %86

78:                                               ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit
  %79 = load ptr, ptr %75, align 8, !tbaa !14
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = or i32 %84, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %82, i32 noundef %85)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %120

86:                                               ; preds = %_ZN3ozz3log6LoggerlsIA30_cEERSoRKT_.exit
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #20
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %77, i64 noundef %87)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %78, %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %90 = load ptr, ptr %75, align 8, !tbaa !14
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %75, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 240
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %.not.i.i.i130 = icmp eq ptr %95, null
  br i1 %.not.i.i.i130, label %96, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc135 unwind label %120

.noexc135:                                        ; preds = %96
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !32
  %.not.i1.i.i132 = icmp eq i8 %98, 0
  br i1 %.not.i1.i.i132, label %102, label %99

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 67
  %101 = load i8, ptr %100, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %95)
          to label %.noexc136 unwind label %120

.noexc136:                                        ; preds = %102
  %103 = load ptr, ptr %95, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef signext i8 %105(ptr noundef nonnull align 8 dereferenceable(570) %95, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133 unwind label %120

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133: ; preds = %.noexc136, %99
  %.0.i.i.i134 = phi i8 [ %101, %99 ], [ %106, %.noexc136 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef signext %.0.i.i.i134)
          to label %.noexc138 unwind label %120

.noexc138:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %156 unwind label %120

109:                                              ; preds = %33
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %.noexc128, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc126, %62, %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %46, %38, %34
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #20
  br label %113

113:                                              ; preds = %111, %109
  %.pn37 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %525

114:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %157

116:                                              ; preds = %123
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %73
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %.noexc138, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133, %.noexc136, %102, %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %86, %78, %74
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #20
  br label %122

122:                                              ; preds = %120, %118
  %.pn39 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %.body

123:                                              ; preds = %70
  %124 = load ptr, ptr %9, align 8, !tbaa !14
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %9, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = load ptr, ptr %7, align 8, !tbaa !47
  %131 = load i64, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %132, ptr %6, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %133, align 8, !tbaa !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %129, i32 -1, ptr null, i32 -1)
          to label %.noexc78 unwind label %116

.noexc78:                                         ; preds = %123
  %134 = ptrtoint ptr %130 to i64
  %135 = load ptr, ptr %7, align 8, !tbaa !47
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %134, %136
  %138 = load ptr, ptr %6, align 8, !tbaa !47
  %139 = load i64, ptr %133, align 8, !tbaa !40
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %137, i64 noundef %131, ptr noundef %138, i64 noundef %139)
          to label %141 unwind label %148

141:                                              ; preds = %.noexc78
  %142 = load ptr, ptr %6, align 8, !tbaa !47
  %143 = icmp eq ptr %142, %132
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %141
  %144 = load i64, ptr %133, align 8, !tbaa !40
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %141
  %146 = load i64, ptr %132, align 8, !tbaa !9
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #23
  br label %.thread

148:                                              ; preds = %.noexc78
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %6, align 8, !tbaa !47
  %151 = icmp eq ptr %150, %132
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i: ; preds = %148
  %152 = load i64, ptr %133, align 8, !tbaa !40
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i: ; preds = %148
  %154 = load i64, ptr %132, align 8, !tbaa !9
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %.body

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #20
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

156:                                              ; preds = %.noexc138
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #20
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9) #20
  br label %518

.body:                                            ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i, %122
  %.pn41 = phi { ptr, i32 } [ %.pn39, %122 ], [ %117, %116 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #20
  br label %157

157:                                              ; preds = %.body, %114
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9) #20
  br label %525

158:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %159 unwind label %181

159:                                              ; preds = %158
  %160 = load ptr, ptr %11, align 8, !tbaa !10
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.15, i64 noundef 55)
          to label %_ZN3ozz3log6LoggerlsIA56_cEERSoRKT_.exit unwind label %183

_ZN3ozz3log6LoggerlsIA56_cEERSoRKT_.exit:         ; preds = %159
  %162 = load ptr, ptr %160, align 8, !tbaa !14
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %.not.i.i.i141 = icmp eq ptr %167, null
  br i1 %.not.i.i.i141, label %168, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142

168:                                              ; preds = %_ZN3ozz3log6LoggerlsIA56_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc146 unwind label %183

.noexc146:                                        ; preds = %168
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142: ; preds = %_ZN3ozz3log6LoggerlsIA56_cEERSoRKT_.exit
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !32
  %.not.i1.i.i143 = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i143, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 67
  %173 = load i8, ptr %172, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
          to label %.noexc147 unwind label %183

.noexc147:                                        ; preds = %174
  %175 = load ptr, ptr %167, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144 unwind label %183

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144: ; preds = %.noexc147, %171
  %.0.i.i.i145 = phi i8 [ %173, %171 ], [ %178, %.noexc147 ]
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef signext %.0.i.i.i145)
          to label %.noexc149 unwind label %183

.noexc149:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %_ZNSolsEPFRSoS_E.exit81 unwind label %183

_ZNSolsEPFRSoS_E.exit81:                          ; preds = %.noexc149
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

181:                                              ; preds = %158
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %.noexc149, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144, %.noexc147, %174, %168, %159
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #20
  br label %185

185:                                              ; preds = %183, %181
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.thread, %25, %_ZNSolsEPFRSoS_E.exit81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %186 unwind label %266

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %187 = load ptr, ptr %12, align 8, !tbaa !10
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.16, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit unwind label %268

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit:         ; preds = %186
  %189 = load ptr, ptr %187, align 8, !tbaa !14
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 240
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %.not.i.i.i152 = icmp eq ptr %194, null
  br i1 %.not.i.i.i152, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %196 = load i8, ptr %195, align 8, !tbaa !32
  %.not.i1.i.i154 = icmp eq i8 %196, 0
  br i1 %.not.i1.i.i154, label %200, label %197

197:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 67
  %199 = load i8, ptr %198, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155

200:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %194)
          to label %.noexc158 unwind label %268

.noexc158:                                        ; preds = %200
  %201 = load ptr, ptr %194, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef signext i8 %203(ptr noundef nonnull align 8 dereferenceable(570) %194, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155 unwind label %268

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155: ; preds = %.noexc158, %197
  %.0.i.i.i156 = phi i8 [ %199, %197 ], [ %204, %.noexc158 ]
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %187, i8 noundef signext %.0.i.i.i156)
          to label %.noexc160 unwind label %268

.noexc160:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %_ZNSolsEPFRSoS_E.exit84 unwind label %268

_ZNSolsEPFRSoS_E.exit84:                          ; preds = %.noexc160
  %207 = load ptr, ptr %7, align 8, !tbaa !47
  %208 = load i64, ptr %21, align 8, !tbaa !40
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207, i64 noundef %208)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %268

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSolsEPFRSoS_E.exit84
  %210 = load ptr, ptr %209, align 8, !tbaa !14
  %211 = getelementptr i8, ptr %210, i64 -24
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 240
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %.not.i.i.i163 = icmp eq ptr %215, null
  br i1 %.not.i.i.i163, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164

.invoke:                                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont unwind label %268

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %217 = load i8, ptr %216, align 8, !tbaa !32
  %.not.i1.i.i165 = icmp eq i8 %217, 0
  br i1 %.not.i1.i.i165, label %221, label %218

218:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 67
  %220 = load i8, ptr %219, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166

221:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %215)
          to label %.noexc169 unwind label %268

.noexc169:                                        ; preds = %221
  %222 = load ptr, ptr %215, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef signext i8 %224(ptr noundef nonnull align 8 dereferenceable(570) %215, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166 unwind label %268

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166: ; preds = %.noexc169, %218
  %.0.i.i.i167 = phi i8 [ %220, %218 ], [ %225, %.noexc169 ]
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %209, i8 noundef signext %.0.i.i.i167)
          to label %.noexc171 unwind label %268

.noexc171:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %_ZNSolsEPFRSoS_E.exit87 unwind label %268

_ZNSolsEPFRSoS_E.exit87:                          ; preds = %.noexc171
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %13) #20
  invoke void @_ZN4Json6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(267) %13)
          to label %228 unwind label %271

228:                                              ; preds = %_ZNSolsEPFRSoS_E.exit87
  %229 = invoke noundef zeroext i1 @_ZN4Json6Reader5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(267) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true)
          to label %230 unwind label %273

230:                                              ; preds = %228
  br i1 %229, label %292, label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %232 unwind label %275

232:                                              ; preds = %231
  %233 = load ptr, ptr %14, align 8, !tbaa !10
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.17, i64 noundef 42)
          to label %_ZN3ozz3log6LoggerlsIA43_cEERSoRKT_.exit unwind label %277

_ZN3ozz3log6LoggerlsIA43_cEERSoRKT_.exit:         ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  invoke void @_ZNK4Json6Reader25getFormattedErrorMessagesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(267) %13)
          to label %235 unwind label %279

235:                                              ; preds = %_ZN3ozz3log6LoggerlsIA43_cEERSoRKT_.exit
  %236 = load ptr, ptr %15, align 8, !tbaa !47
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !40
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %236, i64 noundef %238)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90 unwind label %281

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90: ; preds = %235
  %240 = load ptr, ptr %239, align 8, !tbaa !14
  %241 = getelementptr i8, ptr %240, i64 -24
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 240
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %.not.i.i.i174 = icmp eq ptr %245, null
  br i1 %.not.i.i.i174, label %246, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175

246:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc179 unwind label %281

.noexc179:                                        ; preds = %246
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %248 = load i8, ptr %247, align 8, !tbaa !32
  %.not.i1.i.i176 = icmp eq i8 %248, 0
  br i1 %.not.i1.i.i176, label %252, label %249

249:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 67
  %251 = load i8, ptr %250, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177

252:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %245)
          to label %.noexc180 unwind label %281

.noexc180:                                        ; preds = %252
  %253 = load ptr, ptr %245, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef signext i8 %255(ptr noundef nonnull align 8 dereferenceable(570) %245, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177 unwind label %281

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177: ; preds = %.noexc180, %249
  %.0.i.i.i178 = phi i8 [ %251, %249 ], [ %256, %.noexc180 ]
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %239, i8 noundef signext %.0.i.i.i178)
          to label %.noexc182 unwind label %281

.noexc182:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %_ZNSolsEPFRSoS_E.exit92 unwind label %281

_ZNSolsEPFRSoS_E.exit92:                          ; preds = %.noexc182
  %259 = load ptr, ptr %15, align 8, !tbaa !47
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit92
  %262 = load i64, ptr %237, align 8, !tbaa !40
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit92
  %264 = load i64, ptr %260, align 8, !tbaa !9
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %265) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %481

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %.invoke, %.noexc171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166, %.noexc169, %221, %.noexc160, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155, %.noexc158, %200, %_ZNSolsEPFRSoS_E.exit84, %186
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #20
  br label %270

270:                                              ; preds = %268, %266
  %.pn44 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %525

271:                                              ; preds = %_ZNSolsEPFRSoS_E.exit87
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %517

273:                                              ; preds = %228
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %516

275:                                              ; preds = %231
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %291

277:                                              ; preds = %232
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %290

279:                                              ; preds = %_ZN3ozz3log6LoggerlsIA43_cEERSoRKT_.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

281:                                              ; preds = %.noexc182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177, %.noexc180, %252, %246, %235
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %15, align 8, !tbaa !47
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %281
  %286 = load i64, ptr %237, align 8, !tbaa !40
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %281
  %288 = load i64, ptr %284, align 8, !tbaa !9
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %289) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %279
  %.pn46 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %290

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %277
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %278, %277 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #20
  br label %291

291:                                              ; preds = %290, %275
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %290 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %516

292:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %293 unwind label %299

293:                                              ; preds = %292
  %294 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_112SanitizeRootERN4Json5ValueEb(ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true)
          to label %._crit_edge.i.i96 unwind label %301

._crit_edge.i.i96:                                ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %295, ptr %17, align 8, !tbaa !48
  store i32 1953460082, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %296, align 8, !tbaa !50
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %297, align 4, !tbaa !9
  %298 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_114RecursiveCheckERKN4Json5ValueES6_NSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
          to label %303 unwind label %316

299:                                              ; preds = %292
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %480

301:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i, %395, %321, %318, %293
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

303:                                              ; preds = %._crit_edge.i.i96
  %304 = load ptr, ptr %17, align 8, !tbaa !52
  %305 = icmp eq ptr %304, %295
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %303
  %306 = load i64, ptr %296, align 8, !tbaa !50
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %303
  %308 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %309 unwind label %313

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %310 = load ptr, ptr %308, align 8, !tbaa !14
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef %304)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %313

313:                                              ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, %309
  br i1 %298, label %318, label %_ZN3ozz9animation7offline12_GLOBAL__N_110DumpConfigEPKcRKN4Json5ValueE.exit

316:                                              ; preds = %._crit_edge.i.i96
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %.body114

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %319 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_112SanitizeRootERN4Json5ValueEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false)
          to label %320 unwind label %301

320:                                              ; preds = %318
  br i1 %319, label %321, label %_ZN3ozz9animation7offline12_GLOBAL__N_110DumpConfigEPKcRKN4Json5ValueE.exit

321:                                              ; preds = %320
  %322 = invoke noundef i32 @_ZN3ozz3log8GetLevelEv()
          to label %323 unwind label %301

323:                                              ; preds = %321
  %324 = icmp sgt i32 %322, 1
  br i1 %324, label %325, label %392

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  invoke fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_18ToStringB5cxx11ERKN4Json5ValueE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %326 unwind label %377

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %19)
          to label %327 unwind label %379

327:                                              ; preds = %326
  %328 = load ptr, ptr %19, align 8, !tbaa !10
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.19, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit unwind label %381

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit:         ; preds = %327
  %330 = load ptr, ptr %328, align 8, !tbaa !14
  %331 = getelementptr i8, ptr %330, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %328, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 240
  %335 = load ptr, ptr %334, align 8, !tbaa !16
  %.not.i.i.i185 = icmp eq ptr %335, null
  br i1 %.not.i.i.i185, label %.invoke211, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %337 = load i8, ptr %336, align 8, !tbaa !32
  %.not.i1.i.i187 = icmp eq i8 %337, 0
  br i1 %.not.i1.i.i187, label %341, label %338

338:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 67
  %340 = load i8, ptr %339, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188

341:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %335)
          to label %.noexc191 unwind label %381

.noexc191:                                        ; preds = %341
  %342 = load ptr, ptr %335, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef signext i8 %344(ptr noundef nonnull align 8 dereferenceable(570) %335, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188 unwind label %381

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188: ; preds = %.noexc191, %338
  %.0.i.i.i189 = phi i8 [ %340, %338 ], [ %345, %.noexc191 ]
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %328, i8 noundef signext %.0.i.i.i189)
          to label %.noexc193 unwind label %381

.noexc193:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %_ZNSolsEPFRSoS_E.exit100 unwind label %381

_ZNSolsEPFRSoS_E.exit100:                         ; preds = %.noexc193
  %348 = load ptr, ptr %18, align 8, !tbaa !47
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !40
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef %348, i64 noundef %350)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit102 unwind label %381

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit102: ; preds = %_ZNSolsEPFRSoS_E.exit100
  %352 = load ptr, ptr %351, align 8, !tbaa !14
  %353 = getelementptr i8, ptr %352, i64 -24
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 240
  %357 = load ptr, ptr %356, align 8, !tbaa !16
  %.not.i.i.i196 = icmp eq ptr %357, null
  br i1 %.not.i.i.i196, label %.invoke211, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197

.invoke211:                                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit102, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont212 unwind label %381

.cont212:                                         ; preds = %.invoke211
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit102
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 56
  %359 = load i8, ptr %358, align 8, !tbaa !32
  %.not.i1.i.i198 = icmp eq i8 %359, 0
  br i1 %.not.i1.i.i198, label %363, label %360

360:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 67
  %362 = load i8, ptr %361, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199

363:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %357)
          to label %.noexc202 unwind label %381

.noexc202:                                        ; preds = %363
  %364 = load ptr, ptr %357, align 8, !tbaa !14
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef signext i8 %366(ptr noundef nonnull align 8 dereferenceable(570) %357, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199 unwind label %381

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199: ; preds = %.noexc202, %360
  %.0.i.i.i200 = phi i8 [ %362, %360 ], [ %367, %.noexc202 ]
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %351, i8 noundef signext %.0.i.i.i200)
          to label %.noexc204 unwind label %381

.noexc204:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %368)
          to label %_ZNSolsEPFRSoS_E.exit104 unwind label %381

_ZNSolsEPFRSoS_E.exit104:                         ; preds = %.noexc204
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  %370 = load ptr, ptr %18, align 8, !tbaa !47
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSolsEPFRSoS_E.exit104
  %373 = load i64, ptr %349, align 8, !tbaa !40
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSolsEPFRSoS_E.exit104
  %375 = load i64, ptr %371, align 8, !tbaa !9
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %376) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %392

377:                                              ; preds = %325
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

379:                                              ; preds = %326
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %.invoke211, %.noexc204, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199, %.noexc202, %363, %.noexc193, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188, %.noexc191, %341, %_ZNSolsEPFRSoS_E.exit100, %327
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %19) #20
  br label %383

383:                                              ; preds = %381, %379
  %.pn52 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  %384 = load ptr, ptr %18, align 8, !tbaa !47
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !40
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %383
  %390 = load i64, ptr %385, align 8, !tbaa !9
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %391) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %.body114

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %323
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL29OPTIONS_config_dump_reference, i64 48), align 8, !tbaa !4
  %394 = load i8, ptr %393, align 1, !tbaa !9
  %.not.i111 = icmp eq i8 %394, 0
  br i1 %.not.i111, label %_ZN3ozz9animation7offline12_GLOBAL__N_110DumpConfigEPKcRKN4Json5ValueE.exit, label %395

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc112 unwind label %301

.noexc112:                                        ; preds = %395
  %396 = load ptr, ptr %2, align 8, !tbaa !10
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @.str.142, i64 noundef 27)
          to label %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i unwind label %447

_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i:       ; preds = %.noexc112
  %398 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #20
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull %393, i64 noundef %398)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %447

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i
  %400 = load ptr, ptr %396, align 8, !tbaa !14
  %401 = getelementptr i8, ptr %400, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %396, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 240
  %405 = load ptr, ptr %404, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i, label %406, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

406:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc36.i unwind label %447

.noexc36.i:                                       ; preds = %406
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %408 = load i8, ptr %407, align 8, !tbaa !32
  %.not.i1.i.i.i = icmp eq i8 %408, 0
  br i1 %.not.i1.i.i.i, label %412, label %409

409:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 67
  %411 = load i8, ptr %410, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

412:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %405)
          to label %.noexc37.i unwind label %447

.noexc37.i:                                       ; preds = %412
  %413 = load ptr, ptr %405, align 8, !tbaa !14
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef signext i8 %415(ptr noundef nonnull align 8 dereferenceable(570) %405, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %447

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc37.i, %409
  %.0.i.i.i.i = phi i8 [ %411, %409 ], [ %416, %.noexc37.i ]
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %396, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc39.i unwind label %447

.noexc39.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %417)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %447

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc39.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #20
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull %393, i32 noundef 16)
          to label %.noexc113 unwind label %301

.noexc113:                                        ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %420 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %419) #22
  br i1 %420, label %454, label %421

421:                                              ; preds = %.noexc113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %422 unwind label %449

422:                                              ; preds = %421
  %423 = load ptr, ptr %4, align 8, !tbaa !10
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.143, i64 noundef 37)
          to label %_ZN3ozz3log6LoggerlsIA38_cEERSoRKT_.exit.i unwind label %451

_ZN3ozz3log6LoggerlsIA38_cEERSoRKT_.exit.i:       ; preds = %422
  %425 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #20
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull %393, i64 noundef %425)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i unwind label %451

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i: ; preds = %_ZN3ozz3log6LoggerlsIA38_cEERSoRKT_.exit.i
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.144, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i unwind label %451

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i
  %428 = load ptr, ptr %423, align 8, !tbaa !14
  %429 = getelementptr i8, ptr %428, i64 -24
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %423, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 240
  %433 = load ptr, ptr %432, align 8, !tbaa !16
  %.not.i.i.i41.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i41.i, label %434, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42.i

434:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc46.i unwind label %451

.noexc46.i:                                       ; preds = %434
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %436 = load i8, ptr %435, align 8, !tbaa !32
  %.not.i1.i.i43.i = icmp eq i8 %436, 0
  br i1 %.not.i1.i.i43.i, label %440, label %437

437:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42.i
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 67
  %439 = load i8, ptr %438, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44.i

440:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %433)
          to label %.noexc47.i unwind label %451

.noexc47.i:                                       ; preds = %440
  %441 = load ptr, ptr %433, align 8, !tbaa !14
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef signext i8 %443(ptr noundef nonnull align 8 dereferenceable(570) %433, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44.i unwind label %451

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44.i: ; preds = %.noexc47.i, %437
  %.0.i.i.i45.i = phi i8 [ %439, %437 ], [ %444, %.noexc47.i ]
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %423, i8 noundef signext %.0.i.i.i45.i)
          to label %.noexc49.i unwind label %451

.noexc49.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44.i
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %467 unwind label %451

447:                                              ; preds = %.noexc39.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc37.i, %412, %406, %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i, %.noexc112
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  br label %.body114

449:                                              ; preds = %421
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %.noexc49.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44.i, %.noexc47.i, %440, %434, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i, %_ZN3ozz3log6LoggerlsIA38_cEERSoRKT_.exit.i, %422
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  br label %453

453:                                              ; preds = %451, %449
  %.pn.i = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %479

454:                                              ; preds = %.noexc113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  invoke fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_18ToStringB5cxx11ERKN4Json5ValueE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %455 unwind label %468

455:                                              ; preds = %454
  %456 = load ptr, ptr %5, align 8, !tbaa !47
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !40
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %456, i64 noundef %458)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %470

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %455
  %460 = load ptr, ptr %5, align 8, !tbaa !47
  %461 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %463 = load i64, ptr %457, align 8, !tbaa !40
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %465 = load i64, ptr %461, align 8, !tbaa !9
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %466) #23
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.sink.split.i

467:                                              ; preds = %.noexc49.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %.sink.split.i

468:                                              ; preds = %454
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %479

470:                                              ; preds = %455
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %5, align 8, !tbaa !47
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %470
  %475 = load i64, ptr %457, align 8, !tbaa !40
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %470
  %477 = load i64, ptr %473, align 8, !tbaa !9
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %478) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %479

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %468, %453
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn.i, %453 ], [ %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %469, %468 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #20
  br label %.body114

.sink.split.i:                                    ; preds = %467, %.thread.i
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #20
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_110DumpConfigEPKcRKN4Json5ValueE.exit

_ZN3ozz9animation7offline12_GLOBAL__N_110DumpConfigEPKcRKN4Json5ValueE.exit: ; preds = %392, %.sink.split.i, %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %.4 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit ], [ false, %320 ], [ true, %392 ], [ %420, %.sink.split.i ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %481

.body114:                                         ; preds = %447, %479, %316, %301, %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn55 = phi { ptr, i32 } [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %378, %377 ], [ %302, %301 ], [ %317, %316 ], [ %.pn17.pn.i, %479 ], [ %448, %447 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %480

480:                                              ; preds = %.body114, %299
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body114 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %516

481:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110DumpConfigEPKcRKN4Json5ValueE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.3 = phi i1 [ %.4, %_ZN3ozz9animation7offline12_GLOBAL__N_110DumpConfigEPKcRKN4Json5ValueE.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %482 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %483 = load ptr, ptr %482, align 8, !tbaa !47
  %484 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %487 = load i64, ptr %486, align 8, !tbaa !40
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %481
  %489 = load i64, ptr %484, align 8, !tbaa !9
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %490) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118
  %491 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %492 = load ptr, ptr %491, align 8, !tbaa !47
  %493 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %495 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %496 = load i64, ptr %495, align 8, !tbaa !40
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %498 = load i64, ptr %493, align 8, !tbaa !9
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %499) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %500 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %500) #20
  %501 = load ptr, ptr %13, align 8, !tbaa !53
  %.not.i.i.i.i117 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i117, label %_ZN4Json6ReaderD2Ev.exit, label %502

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %503 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %504 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %505 = load ptr, ptr %504, align 8, !tbaa !60
  %506 = load ptr, ptr %503, align 8, !tbaa !61
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = icmp ult ptr %505, %507
  br i1 %508, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %502, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %510, %.lr.ph.i.i.i.i.i ], [ %505, %502 ]
  %509 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !62
  call void @_ZdlPvm(ptr noundef %509, i64 noundef 512) #23
  %510 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %511 = icmp ult ptr %.06.i.i.i.i.i, %506
  br i1 %511, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !63

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !53
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %502
  %512 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %501, %502 ]
  %513 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !65
  %515 = shl i64 %514, 3
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %515) #23
  br label %_ZN4Json6ReaderD2Ev.exit

_ZN4Json6ReaderD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %13) #20
  br label %518

516:                                              ; preds = %480, %291, %273
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %480 ], [ %.pn46.pn.pn, %291 ], [ %274, %273 ]
  call void @_ZN4Json6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %13) #20
  br label %517

517:                                              ; preds = %516, %271
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %516 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %13) #20
  br label %525

518:                                              ; preds = %156, %_ZN4Json6ReaderD2Ev.exit
  %.2 = phi i1 [ %.3, %_ZN4Json6ReaderD2Ev.exit ], [ false, %156 ]
  %519 = load ptr, ptr %7, align 8, !tbaa !47
  %520 = icmp eq ptr %519, %20
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %518
  %521 = load i64, ptr %21, align 8, !tbaa !40
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %518
  %523 = load i64, ptr %20, align 8, !tbaa !9
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %532

525:                                              ; preds = %517, %270, %185, %157, %113, %28
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %517 ], [ %.pn44, %270 ], [ %29, %28 ], [ %.pn41.pn, %157 ], [ %.pn37, %113 ], [ %.pn, %185 ]
  %526 = load ptr, ptr %7, align 8, !tbaa !47
  %527 = icmp eq ptr %526, %20
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %525
  %528 = load i64, ptr %21, align 8, !tbaa !40
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %525
  %530 = load i64, ptr %20, align 8, !tbaa !9
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %531) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn

532:                                              ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.0 = phi i1 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

declare void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

declare void @_ZN4Json6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(267)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4Json6Reader5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(267), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4Json6Reader25getFormattedErrorMessagesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(267)) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_112SanitizeRootERN4Json5ValueEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ozz::log::Err", align 8
  %4 = alloca %"class.ozz::log::Err", align 8
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_117MakeDefaultObjectERN4Json5ValueEPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIPKcEEbRN4Json5ValueES5_T_S5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_117MakeDefaultObjectERN4Json5ValueEPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31, i1 noundef zeroext true, ptr noundef nonnull @.str.32)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, i1 noundef zeroext false, ptr noundef nonnull @.str.34)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_117MakeDefaultObjectERN4Json5ValueEPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36)
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.35)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, i1 noundef zeroext true, ptr noundef nonnull @.str.37)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.38, i1 noundef zeroext false, ptr noundef nonnull @.str.39)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.40, i1 noundef zeroext false, ptr noundef nonnull @.str.41)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.42, i1 noundef zeroext false, ptr noundef nonnull @.str.43)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.44, i1 noundef zeroext false, ptr noundef nonnull @.str.45)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, i1 noundef zeroext false, ptr noundef nonnull @.str.47)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.48, i1 noundef zeroext false, ptr noundef nonnull @.str.49)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_116MakeDefaultArrayERN4Json5ValueEPKcS7_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i1 noundef zeroext false)
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22)
  %9 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = xor i1 %1, true
  br label %14

11:                                               ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_117SanitizeAnimationERN4Json5ValueEb.exit
  %12 = add nuw i32 %.01224, 1
  %13 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.not.not = icmp ult i32 %12, %13
  br i1 %.not.not, label %14, label %.critedge, !llvm.loop !66

14:                                               ; preds = %.lr.ph, %11
  %.01224 = phi i32 [ 0, %.lr.ph ], [ %12, %11 ]
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.01224)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIPKcEEbRN4Json5ValueES5_T_S5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIPKcEEbRN4Json5ValueES5_T_S5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, i1 noundef zeroext false, ptr noundef nonnull @.str.55)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.56, i1 noundef zeroext false, ptr noundef nonnull @.str.57)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIPKcEEbRN4Json5ValueES5_T_S5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60)
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.58)
  %17 = tail call noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = tail call { i64, ptr } @_ZN3ozz9animation7offline17AdditiveReference8GetNamesEv()
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15IsValidEnumNameEPKc.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ 0, %14 ]
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %.07.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %17) #22
  %25 = icmp eq i32 %24, 0
  %26 = add nuw i64 %.07.i.i, 1
  %27 = icmp uge i64 %26, %19
  %.not6.i.i = select i1 %25, i1 true, i1 %27
  br i1 %.not6.i.i, label %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15IsValidEnumNameEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !67

_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15IsValidEnumNameEPKc.exit.i: ; preds = %.lr.ph.i.i
  br i1 %25, label %68, label %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15IsValidEnumNameEPKc.exit.thread.i

_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15IsValidEnumNameEPKc.exit.thread.i: ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15IsValidEnumNameEPKc.exit.i, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.61, i64 noundef 33)
          to label %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit.i unwind label %66

_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit.i:       ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15IsValidEnumNameEPKc.exit.thread.i
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.58)
          to label %31 unwind label %66

31:                                               ; preds = %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit.i
  %32 = invoke noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %33 unwind label %66

33:                                               ; preds = %31
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %42

34:                                               ; preds = %33
  %35 = load ptr, ptr %28, align 8, !tbaa !14
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = or i32 %40, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %38, i32 noundef %41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %66

42:                                               ; preds = %33
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #20
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %32, i64 noundef %43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %42, %34
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.62, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.63, i64 noundef 107)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i
  %47 = load ptr, ptr %28, align 8, !tbaa !14
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %28, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %.not.i.i.i27.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i27.i, label %53, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc28.i unwind label %66

.noexc28.i:                                       ; preds = %53
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !32
  %.not.i1.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i.i, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
          to label %.noexc29.i unwind label %66

.noexc29.i:                                       ; preds = %59
  %60 = load ptr, ptr %52, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %66

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc29.i, %56
  %.0.i.i.i.i = phi i8 [ %58, %56 ], [ %63, %.noexc29.i ]
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc31.i unwind label %66

.noexc31.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %66

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc31.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %.critedge

common.resume.i:                                  ; preds = %125, %66
  %common.resume.op.i = phi { ptr, i32 } [ %67, %66 ], [ %126, %125 ]
  resume { ptr, i32 } %common.resume.op.i

66:                                               ; preds = %.noexc31.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc29.i, %59, %53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %42, %34, %31, %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit.i, %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15IsValidEnumNameEPKc.exit.thread.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %common.resume.i

68:                                               ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15IsValidEnumNameEPKc.exit.i
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIfEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.64, float noundef 0.000000e+00, ptr noundef nonnull @.str.65)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIfEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.66, float noundef 1.000000e+01, ptr noundef nonnull @.str.67)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.68, i1 noundef zeroext true, ptr noundef nonnull @.str.69)
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.70)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIfEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.75, float noundef 0x3F50624DE0000000, ptr noundef nonnull @.str.76)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIfEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.77, float noundef 0x3FB99999A0000000, ptr noundef nonnull @.str.78)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_116MakeDefaultArrayERN4Json5ValueEPKcS7_b(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i1 noundef zeroext %10)
  %70 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.73)
  %71 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.not.i23.i = icmp eq i32 %71, 0
  br i1 %.not.i23.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_128SanitizeOptimizationSettingsERN4Json5ValueEb.exit.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %68, %.lr.ph.i24.i
  %.01012.i.i = phi i32 [ %73, %.lr.ph.i24.i ], [ 0, %68 ]
  %72 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %.01012.i.i)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIPKcEEbRN4Json5ValueES5_T_S5_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.80)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIfEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.75, float noundef 0x3F50624DE0000000, ptr noundef nonnull @.str.76)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIfEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.77, float noundef 0x3FB99999A0000000, ptr noundef nonnull @.str.78)
  %73 = add nuw i32 %.01012.i.i, 1
  %74 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %.lr.ph.i24.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_128SanitizeOptimizationSettingsERN4Json5ValueEb.exit.i, !llvm.loop !68

_ZN3ozz9animation7offline12_GLOBAL__N_128SanitizeOptimizationSettingsERN4Json5ValueEb.exit.i: ; preds = %.lr.ph.i24.i, %68
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_117MakeDefaultObjectERN4Json5ValueEPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72)
  %76 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.71)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_116MakeDefaultArrayERN4Json5ValueEPKcS7_b(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i1 noundef zeroext %10)
  %77 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.81)
  %78 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  %.not17.not.i.i = icmp eq i32 %78, 0
  br i1 %.not17.not.i.i, label %.critedge.i.i, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_128SanitizeOptimizationSettingsERN4Json5ValueEb.exit.i, %127
  %.01318.i.i = phi i32 [ %128, %127 ], [ 0, %_ZN3ozz9animation7offline12_GLOBAL__N_128SanitizeOptimizationSettingsERN4Json5ValueEb.exit.i ]
  %79 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef %.01318.i.i)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIPKcEEbRN4Json5ValueES5_T_S5_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.85)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIPKcEEbRN4Json5ValueES5_T_S5_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.87)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIPKcEEbRN4Json5ValueES5_T_S5_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.89)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIPKcEEbRN4Json5ValueES5_T_S5_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92)
  %80 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.90)
  %81 = tail call noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = tail call { i64, ptr } @_ZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEv()
  %83 = extractvalue { i64, ptr } %82, 0
  %84 = extractvalue { i64, ptr } %82, 1
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15IsValidEnumNameEPKc.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i25.i, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i25.i ]
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %.07.i.i.i.i
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %87, ptr noundef nonnull readonly dereferenceable(1) %81) #22
  %89 = icmp eq i32 %88, 0
  %90 = add nuw i64 %.07.i.i.i.i, 1
  %91 = icmp uge i64 %90, %83
  %.not6.i.i.i.i = select i1 %89, i1 true, i1 %91
  br i1 %.not6.i.i.i.i, label %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15IsValidEnumNameEPKc.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15IsValidEnumNameEPKc.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  br i1 %89, label %127, label %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15IsValidEnumNameEPKc.exit.thread.i.i.i

_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15IsValidEnumNameEPKc.exit.thread.i.i.i: ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15IsValidEnumNameEPKc.exit.i.i.i, %.lr.ph.i25.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %92 = load ptr, ptr %3, align 8, !tbaa !10
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.93, i64 noundef 15)
          to label %_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit.i.i.i unwind label %125

_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit.i.i.i:   ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15IsValidEnumNameEPKc.exit.thread.i.i.i
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %94, label %102

94:                                               ; preds = %_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit.i.i.i
  %95 = load ptr, ptr %92, align 8, !tbaa !14
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !45
  %101 = or i32 %100, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %98, i32 noundef %101)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %125

102:                                              ; preds = %_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit.i.i.i
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #20
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %81, i64 noundef %103)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %102, %94
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.94, i64 noundef 130)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i.i.i unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %106 = load ptr, ptr %92, align 8, !tbaa !14
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %92, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i, label %112, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc15.i.i.i unwind label %125

.noexc15.i.i.i:                                   ; preds = %112
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %114 = load i8, ptr %113, align 8, !tbaa !32
  %.not.i1.i.i.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i1.i.i.i.i.i, label %118, label %115

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 67
  %117 = load i8, ptr %116, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
          to label %.noexc16.i.i.i unwind label %125

.noexc16.i.i.i:                                   ; preds = %118
  %119 = load ptr, ptr %111, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i unwind label %125

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %.noexc16.i.i.i, %115
  %.0.i.i.i.i.i.i = phi i8 [ %117, %115 ], [ %122, %.noexc16.i.i.i ]
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext %.0.i.i.i.i.i.i)
          to label %.noexc18.i.i.i unwind label %125

.noexc18.i.i.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %130 unwind label %125

125:                                              ; preds = %.noexc18.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %.noexc16.i.i.i, %118, %112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %102, %94, %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15IsValidEnumNameEPKc.exit.thread.i.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %common.resume.i

127:                                              ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_18PropertyTypeConfigENS1_11OzzImporter12NodeProperty4TypeEE15IsValidEnumNameEPKc.exit.i.i.i
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.33, i1 noundef zeroext false, ptr noundef nonnull @.str.95)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.68, i1 noundef zeroext true, ptr noundef nonnull @.str.96)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIfEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.97, float noundef 0x3F50624DE0000000, ptr noundef nonnull @.str.98)
  %128 = add nuw i32 %.01318.i.i, 1
  %129 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  %.not.i26.i = icmp ult i32 %128, %129
  br i1 %.not.i26.i, label %.lr.ph.i25.i, label %.critedge.i.i, !llvm.loop !70

130:                                              ; preds = %.noexc18.i.i.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %.critedge

.critedge.i.i:                                    ; preds = %127, %_ZN3ozz9animation7offline12_GLOBAL__N_128SanitizeOptimizationSettingsERN4Json5ValueEb.exit.i
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_117MakeDefaultObjectERN4Json5ValueEPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84)
  %131 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.83)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.31, i1 noundef zeroext false, ptr noundef nonnull @.str.99)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIPKcEEbRN4Json5ValueES5_T_S5_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIPKcEEbRN4Json5ValueES5_T_S5_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.102)
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_117MakeDefaultObjectERN4Json5ValueEPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104)
  %132 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.103)
  %133 = tail call fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_128SanitizeTrackMotionComponentERN4Json5ValueEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.105)
  br i1 %133, label %_ZN3ozz9animation7offline12_GLOBAL__N_117SanitizeAnimationERN4Json5ValueEb.exit, label %.critedge

_ZN3ozz9animation7offline12_GLOBAL__N_117SanitizeAnimationERN4Json5ValueEb.exit: ; preds = %.critedge.i.i
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_117MakeDefaultObjectERN4Json5ValueEPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107)
  %134 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.106)
  %135 = tail call fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_128SanitizeTrackMotionComponentERN4Json5ValueEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.108)
  br i1 %135, label %11, label %.critedge

.critedge:                                        ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_117SanitizeAnimationERN4Json5ValueEb.exit, %11, %.critedge.i.i, %2, %130, %_ZNSolsEPFRSoS_E.exit.i
  %.not22 = phi i1 [ false, %130 ], [ false, %_ZNSolsEPFRSoS_E.exit.i ], [ true, %2 ], [ false, %_ZN3ozz9animation7offline12_GLOBAL__N_117SanitizeAnimationERN4Json5ValueEb.exit ], [ true, %11 ], [ false, %.critedge.i.i ]
  ret i1 %.not22
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_114RecursiveCheckERKN4Json5ValueES6_NSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ozz::log::Err", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Json::ValueIterator", align 8
  %9 = alloca %"class.Json::ValueConstIterator", align 8
  %10 = alloca %"class.Json::ValueConstIterator", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.ozz::log::Err", align 8
  %13 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %14 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %15 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %16 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %17 = alloca %"class.Json::ValueIterator", align 8
  %18 = tail call noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %19 = tail call noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  switch i32 %19, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread [
    i32 0, label %20
    i32 1, label %22
    i32 2, label %25
    i32 3, label %27
    i32 4, label %28
    i32 5, label %30
    i32 6, label %32
    i32 7, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit
  ]

20:                                               ; preds = %3
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %77, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread

22:                                               ; preds = %3
  %23 = add i32 %18, -1
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %77, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread

25:                                               ; preds = %3
  %26 = icmp eq i32 %18, 2
  br i1 %26, label %77, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread

27:                                               ; preds = %3
  %.off = add i32 %18, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %77, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread

28:                                               ; preds = %3
  %29 = icmp eq i32 %18, 4
  br i1 %29, label %77, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread

30:                                               ; preds = %3
  %31 = icmp eq i32 %18, 5
  br i1 %31, label %77, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread

32:                                               ; preds = %3
  %33 = icmp eq i32 %18, 6
  br i1 %33, label %77, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread

_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit: ; preds = %3
  %34 = icmp eq i32 %18, 7
  br i1 %34, label %77, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread

_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread: ; preds = %27, %3, %32, %30, %28, %25, %22, %20, %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.121, i64 noundef 14)
          to label %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit unwind label %75

_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit:         ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread
  %37 = invoke noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %38 unwind label %75

38:                                               ; preds = %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit
  %39 = icmp ult i32 %37, 8
  br i1 %39, label %switch.lookup, label %_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit

switch.lookup:                                    ; preds = %38
  %40 = zext nneg i32 %37 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN3ozz9animation7offline12_GLOBAL__N_114RecursiveCheckERKN4Json5ValueES6_NSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEE.1, i64 0, i64 %40
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit

_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit: ; preds = %38, %switch.lookup
  %.0.i75 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.135, %38 ]
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i75) #20
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %.0.i75, i64 noundef %41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.122, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = load ptr, ptr %2, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %44, i64 noundef %46)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit unwind label %75

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.62, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit
  %49 = invoke noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %50 unwind label %75

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %51 = icmp ult i32 %49, 8
  br i1 %51, label %switch.lookup166, label %_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit79

switch.lookup166:                                 ; preds = %50
  %52 = zext nneg i32 %49 to i64
  %switch.gep167 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN3ozz9animation7offline12_GLOBAL__N_114RecursiveCheckERKN4Json5ValueES6_NSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEE.1, i64 0, i64 %52
  %switch.load168 = load ptr, ptr %switch.gep167, align 8
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit79

_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit79: ; preds = %50, %switch.lookup166
  %.0.i78 = phi ptr [ %switch.load168, %switch.lookup166 ], [ @.str.135, %50 ]
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i78) #20
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %.0.i78, i64 noundef %53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit79
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.123, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %56 = load ptr, ptr %47, align 8, !tbaa !14
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %47, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %.not.i.i.i128 = icmp eq ptr %61, null
  br i1 %.not.i.i.i128, label %62, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc129 unwind label %75

.noexc129:                                        ; preds = %62
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %64, 0
  br i1 %.not.i1.i.i, label %68, label %65

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 67
  %67 = load i8, ptr %66, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %61)
          to label %.noexc130 unwind label %75

.noexc130:                                        ; preds = %68
  %69 = load ptr, ptr %61, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %61, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %75

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc130, %65
  %.0.i.i.i = phi i8 [ %67, %65 ], [ %72, %.noexc130 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext %.0.i.i.i)
          to label %.noexc132 unwind label %75

.noexc132:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %75

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc132
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %.thread

75:                                               ; preds = %.noexc132, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc130, %68, %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit79, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit, %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %380

77:                                               ; preds = %27, %32, %30, %28, %25, %22, %20, %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit
  %78 = tail call noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %78, label %.preheader, label %171

.preheader:                                       ; preds = %77
  %79 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %.thread, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %100

96:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next, %98
  br i1 %99, label %100, label %.thread, !llvm.loop !71

100:                                              ; preds = %.lr.ph163, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next, %96 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.124, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit unwind label %157

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.125, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZNSolsEj.exit
  %104 = trunc nuw i64 %indvars.iv to i32
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %104)
          to label %106 unwind label %157

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
          to label %108 unwind label %157

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %80, ptr %7, align 8, !tbaa !38, !alias.scope !78
  store i64 0, ptr %81, align 8, !tbaa !40, !alias.scope !78
  store i8 0, ptr %80, align 8, !tbaa !9, !alias.scope !78
  %109 = load ptr, ptr %82, align 8, !tbaa !79, !noalias !78
  %.not.i.not.i.i = icmp eq ptr %109, null
  %110 = load ptr, ptr %83, align 8, !noalias !78
  %111 = icmp ugt ptr %109, %110
  %.08.i.i.i = select i1 %111, ptr %109, ptr %110
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %126, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %84, align 8, !tbaa !81, !noalias !78
  %114 = ptrtoint ptr %.08.i.i.i to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %113, i64 noundef %116)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %118

118:                                              ; preds = %126, %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %7, align 8, !tbaa !47, !alias.scope !78
  %121 = icmp eq ptr %120, %80
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %118
  %122 = load i64, ptr %81, align 8, !tbaa !40, !alias.scope !78
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %118
  %124 = load i64, ptr %80, align 8, !tbaa !9, !alias.scope !78
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #23
  br label %.body

126:                                              ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %118

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %126, %112
  %127 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void @_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %127)
          to label %128 unwind label %159

128:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %129 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_114RecursiveCheckERKN4Json5ValueES6_NSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %6)
          to label %130 unwind label %161

130:                                              ; preds = %128
  %131 = load ptr, ptr %6, align 8, !tbaa !52
  %132 = icmp eq ptr %131, %86
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %130
  %133 = load i64, ptr %87, align 8, !tbaa !50
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %130
  %135 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %136 unwind label %140

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %137 = load ptr, ptr %135, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %131)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %140

140:                                              ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, %136
  %143 = load ptr, ptr %7, align 8, !tbaa !47
  %144 = icmp eq ptr %143, %80
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %145 = load i64, ptr %81, align 8, !tbaa !40
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %147 = load i64, ptr %80, align 8, !tbaa !9
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  store ptr %88, ptr %5, align 8, !tbaa !14
  %149 = load i64, ptr %90, align 8
  %150 = getelementptr inbounds i8, ptr %5, i64 %149
  store ptr %89, ptr %150, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %91, align 8, !tbaa !14
  %151 = load ptr, ptr %85, align 8, !tbaa !47
  %152 = icmp eq ptr %151, %92
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = load i64, ptr %93, align 8, !tbaa !40
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %155 = load i64, ptr %92, align 8, !tbaa !9
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %91, align 8, !tbaa !14
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #20
  br i1 %129, label %96, label %.thread

157:                                              ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %100, %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %170

159:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %128
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %163

163:                                              ; preds = %161, %159
  %.pn68 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  %164 = load ptr, ptr %7, align 8, !tbaa !47
  %165 = icmp eq ptr %164, %80
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %163
  %166 = load i64, ptr %81, align 8, !tbaa !40
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %163
  %168 = load i64, ptr %80, align 8, !tbaa !9
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn68.pn = phi { ptr, i32 } [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %170

170:                                              ; preds = %.body, %157
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %.body ], [ %158, %157 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #20
  br label %380

171:                                              ; preds = %77
  %172 = tail call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %172, label %173, label %.thread

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %174 = tail call { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.fca.0.extract6 = extractvalue { ptr, i8 } %174, 0
  %.fca.1.extract7 = extractvalue { ptr, i8 } %174, 1
  store ptr %.fca.0.extract6, ptr %9, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract7, ptr %.sroa.29.0..sroa_idx, align 8
  call void @_ZN4Json13ValueIteratorC1ERKNS_18ValueConstIteratorE(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %175 = call { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.fca.0.extract160 = extractvalue { ptr, i8 } %175, 0
  %.fca.1.extract161 = extractvalue { ptr, i8 } %175, 1
  store ptr %.fca.0.extract160, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract161, ptr %.sroa.2.0..sroa_idx, align 8
  %176 = call noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br i1 %176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %183

183:                                              ; preds = %.lr.ph, %370
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @_ZNK4Json17ValueIteratorBase4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(9) %8)
  %184 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %185 unwind label %278

185:                                              ; preds = %183
  br i1 %184, label %294, label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %187 unwind label %280

187:                                              ; preds = %186
  %188 = load ptr, ptr %12, align 8, !tbaa !10
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.126, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit unwind label %282

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit:         ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  invoke void @_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.127)
          to label %190 unwind label %284

190:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit
  %191 = load ptr, ptr %11, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #20, !noalias !82
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !50, !noalias !82
  %195 = sub i64 9223372036854775807, %194
  %196 = icmp ult i64 %195, %192
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i

197:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
          to label %.noexc unwind label %286

.noexc:                                           ; preds = %197
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %190
  %198 = add i64 %194, %192
  %199 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !82
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %203 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %204 = load i64, ptr %200, align 8, !noalias !82
  %205 = select i1 %201, i64 15, i64 %204
  %.not.i.i.i = icmp ugt i64 %198, %205
  br i1 %.not.i.i.i, label %212, label %206

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %192, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 %194
  %cond.i.i.i = icmp eq i64 %192, 1
  br i1 %cond.i.i.i, label %209, label %211

209:                                              ; preds = %207
  %210 = load i8, ptr %191, align 1, !tbaa !9, !noalias !82
  store i8 %210, ptr %208, align 1, !tbaa !9, !noalias !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i

211:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr nonnull align 1 %191, i64 %192, i1 false), !noalias !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %194, i64 noundef 0, ptr noundef nonnull %191, i64 noundef %192)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i unwind label %286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i: ; preds = %212, %211, %209, %206
  store i64 %198, ptr %193, align 8, !tbaa !50, !noalias !82
  %213 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !82
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %198
  store i8 0, ptr %214, align 1, !tbaa !9, !noalias !82
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %215, ptr %13, align 8, !tbaa !48, !alias.scope !82
  %216 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !82
  %217 = icmp eq ptr %216, %200
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i87

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i
  %219 = load i64, ptr %193, align 8, !tbaa !50, !noalias !82
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %221, i1 false)
  br label %223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i
  store ptr %216, ptr %13, align 8, !tbaa !52, !alias.scope !82
  %222 = load i64, ptr %200, align 8, !tbaa !9, !noalias !82
  store i64 %222, ptr %215, align 8, !tbaa !9, !alias.scope !82
  %.pre.i = load i64, ptr %193, align 8, !tbaa !50, !noalias !82
  br label %223

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i87, %218
  %224 = phi ptr [ %215, %218 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i87 ]
  %225 = phi i64 [ %219, %218 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i87 ]
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !50, !alias.scope !82
  store ptr %200, ptr %14, align 8, !tbaa !52, !noalias !82
  store i64 0, ptr %193, align 8, !tbaa !50, !noalias !82
  store i8 0, ptr %200, align 8, !tbaa !9, !noalias !82
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %224, i64 noundef %225)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit90 unwind label %288

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit90: ; preds = %223
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit90
  %229 = load ptr, ptr %227, align 8, !tbaa !14
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 240
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %.not.i.i.i134 = icmp eq ptr %234, null
  br i1 %.not.i.i.i134, label %235, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i135

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc139 unwind label %288

.noexc139:                                        ; preds = %235
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i135: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %237 = load i8, ptr %236, align 8, !tbaa !32
  %.not.i1.i.i136 = icmp eq i8 %237, 0
  br i1 %.not.i1.i.i136, label %241, label %238

238:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i135
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 67
  %240 = load i8, ptr %239, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i137

241:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i135
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %234)
          to label %.noexc140 unwind label %288

.noexc140:                                        ; preds = %241
  %242 = load ptr, ptr %234, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef signext i8 %244(ptr noundef nonnull align 8 dereferenceable(570) %234, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i137 unwind label %288

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i137: ; preds = %.noexc140, %238
  %.0.i.i.i138 = phi i8 [ %240, %238 ], [ %245, %.noexc140 ]
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %227, i8 noundef signext %.0.i.i.i138)
          to label %.noexc142 unwind label %288

.noexc142:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i137
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %.critedge unwind label %288

.critedge:                                        ; preds = %.noexc142
  %248 = load ptr, ptr %13, align 8, !tbaa !52
  %249 = icmp eq ptr %248, %215
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i96: ; preds = %.critedge
  %250 = load i64, ptr %226, align 8, !tbaa !50
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i95: ; preds = %.critedge
  %252 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %253 unwind label %257

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i95
  %254 = load ptr, ptr %252, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %248)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit97 unwind label %257

257:                                              ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i95
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i96, %253
  %260 = load ptr, ptr %14, align 8, !tbaa !52
  %261 = icmp eq ptr %260, %200
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit97
  %262 = load i64, ptr %193, align 8, !tbaa !50
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit97
  %264 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %265 unwind label %269

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i98
  %266 = load ptr, ptr %264, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %260)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit100 unwind label %269

269:                                              ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i98
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i99, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %272 = load ptr, ptr %11, align 8, !tbaa !47
  %273 = icmp eq ptr %272, %181
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit100
  %274 = load i64, ptr %182, align 8, !tbaa !40
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit100
  %276 = load i64, ptr %181, align 8, !tbaa !9
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %.thread149

278:                                              ; preds = %183
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %373

280:                                              ; preds = %186
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %293

282:                                              ; preds = %187
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %292

284:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %291

286:                                              ; preds = %212, %197
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %.noexc142, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i137, %.noexc140, %241, %235, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit90, %223
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %290

290:                                              ; preds = %288, %286
  %.pn = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %291

291:                                              ; preds = %290, %284
  %.pn.pn = phi { ptr, i32 } [ %.pn, %290 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %292

292:                                              ; preds = %291, %282
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %291 ], [ %283, %282 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #20
  br label %293

293:                                              ; preds = %292, %280
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %292 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %373

294:                                              ; preds = %185
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %296 unwind label %362

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %_ZNK4Json13ValueIteratordeEv.exit unwind label %362

_ZNK4Json13ValueIteratordeEv.exit:                ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  invoke void @_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.127)
          to label %298 unwind label %364

298:                                              ; preds = %_ZNK4Json13ValueIteratordeEv.exit
  %299 = load ptr, ptr %11, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %300 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #20, !noalias !85
  %301 = load i64, ptr %177, align 8, !tbaa !50, !noalias !85
  %302 = sub i64 9223372036854775807, %301
  %303 = icmp ult i64 %302, %300
  br i1 %303, label %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i105

304:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %304
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i105: ; preds = %298
  %305 = add i64 %301, %300
  %306 = load ptr, ptr %16, align 8, !tbaa !52, !noalias !85
  %307 = icmp eq ptr %306, %178
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i106

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i105
  %309 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i106: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i105
  %310 = load i64, ptr %178, align 8, !noalias !85
  %311 = select i1 %307, i64 15, i64 %310
  %.not.i.i.i107 = icmp ugt i64 %305, %311
  br i1 %.not.i.i.i107, label %318, label %312

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i106
  %.not8.i.i.i108 = icmp eq i64 %300, 0
  br i1 %.not8.i.i.i108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i110, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 %301
  %cond.i.i.i109 = icmp eq i64 %300, 1
  br i1 %cond.i.i.i109, label %315, label %317

315:                                              ; preds = %313
  %316 = load i8, ptr %299, align 1, !tbaa !9, !noalias !85
  store i8 %316, ptr %314, align 1, !tbaa !9, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i110

317:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr nonnull align 1 %299, i64 %300, i1 false), !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i110

318:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %301, i64 noundef 0, ptr noundef nonnull %299, i64 noundef %300)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i110 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i110: ; preds = %318, %317, %315, %312
  store i64 %305, ptr %177, align 8, !tbaa !50, !noalias !85
  %319 = load ptr, ptr %16, align 8, !tbaa !52, !noalias !85
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %305
  store i8 0, ptr %320, align 1, !tbaa !9, !noalias !85
  store ptr %179, ptr %15, align 8, !tbaa !48, !alias.scope !85
  %321 = load ptr, ptr %16, align 8, !tbaa !52, !noalias !85
  %322 = icmp eq ptr %321, %178
  br i1 %322, label %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i111

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i110
  %324 = load i64, ptr %177, align 8, !tbaa !50, !noalias !85
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %326, i1 false)
  br label %328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i110
  store ptr %321, ptr %15, align 8, !tbaa !52, !alias.scope !85
  %327 = load i64, ptr %178, align 8, !tbaa !9, !noalias !85
  store i64 %327, ptr %179, align 8, !tbaa !9, !alias.scope !85
  %.pre.i112 = load i64, ptr %177, align 8, !tbaa !50, !noalias !85
  br label %328

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i111, %323
  %329 = phi i64 [ %324, %323 ], [ %.pre.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i111 ]
  store i64 %329, ptr %180, align 8, !tbaa !50, !alias.scope !85
  store ptr %178, ptr %16, align 8, !tbaa !52, !noalias !85
  store i64 0, ptr %177, align 8, !tbaa !50, !noalias !85
  store i8 0, ptr %178, align 8, !tbaa !9, !noalias !85
  %330 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_114RecursiveCheckERKN4Json5ValueES6_NSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef %15)
          to label %331 unwind label %366

331:                                              ; preds = %328
  %332 = load ptr, ptr %15, align 8, !tbaa !52
  %333 = icmp eq ptr %332, %179
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i117: ; preds = %331
  %334 = load i64, ptr %180, align 8, !tbaa !50
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i116: ; preds = %331
  %336 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %337 unwind label %341

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i116
  %338 = load ptr, ptr %336, align 8, !tbaa !14
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef %332)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit118 unwind label %341

341:                                              ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i116
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i117, %337
  %344 = load ptr, ptr %16, align 8, !tbaa !52
  %345 = icmp eq ptr %344, %178
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit118
  %346 = load i64, ptr %177, align 8, !tbaa !50
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit118
  %348 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %349 unwind label %353

349:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i119
  %350 = load ptr, ptr %348, align 8, !tbaa !14
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef %344)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit121 unwind label %353

353:                                              ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i119
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i120, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %356 = load ptr, ptr %11, align 8, !tbaa !47
  %357 = icmp eq ptr %356, %181
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit121
  %358 = load i64, ptr %182, align 8, !tbaa !40
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit121
  %360 = load i64, ptr %181, align 8, !tbaa !9
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br i1 %330, label %370, label %.thread149

362:                                              ; preds = %296, %294
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %373

364:                                              ; preds = %_ZNK4Json13ValueIteratordeEv.exit
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit:                                        ; preds = %318
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %368

.loopexit.split-lp:                               ; preds = %304
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %328
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %368

368:                                              ; preds = %.loopexit, %.loopexit.split-lp, %366
  %.pn63 = phi { ptr, i32 } [ %367, %366 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %369

369:                                              ; preds = %368, %364
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %368 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %373

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  call void @_ZN4Json13ValueIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 8 dereferenceable(9) %8)
  call void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %371 = call { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.fca.0.extract = extractvalue { ptr, i8 } %371, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %371, 1
  store ptr %.fca.0.extract, ptr %10, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %372 = call noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br i1 %372, label %._crit_edge, label %183, !llvm.loop !88

373:                                              ; preds = %362, %369, %293, %278
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %293 ], [ %279, %278 ], [ %.pn63.pn, %369 ], [ %363, %362 ]
  %374 = load ptr, ptr %11, align 8, !tbaa !47
  %375 = icmp eq ptr %374, %181
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %373
  %376 = load i64, ptr %182, align 8, !tbaa !40
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %373
  %378 = load i64, ptr %181, align 8, !tbaa !9
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %380

.thread149:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %.thread

._crit_edge:                                      ; preds = %370, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %.thread

.thread:                                          ; preds = %96, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.preheader, %171, %._crit_edge, %.thread149, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit ], [ false, %.thread149 ], [ true, %._crit_edge ], [ true, %171 ], [ true, %.preheader ], [ %129, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %129, %96 ]
  ret i1 %.0

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %170, %75
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %170 ], [ %.pn63.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn68.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %1
  %8 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %9 unwind label %13

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit unwind label %13

13:                                               ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i
  ret void
}

declare noundef i32 @_ZN3ozz3log8GetLevelEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_18ToStringB5cxx11ERKN4Json5ValueE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::StreamWriterBuilder", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  call void @_ZN4Json19StreamWriterBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.139)
          to label %._crit_edge.i.i unwind label %35

._crit_edge.i.i:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.140, i64 11, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 11, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 27
  store i8 0, ptr %10, align 1, !tbaa !9
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json19StreamWriterBuilderixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %5)
          to label %12 unwind label %37

12:                                               ; preds = %._crit_edge.i.i
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %37

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %17 = load i64, ptr %9, align 8, !tbaa !40
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4)
          to label %._crit_edge.i.i14 unwind label %46

._crit_edge.i.i14:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %21, ptr noundef nonnull align 1 dereferenceable(9) @.str.141, i64 9, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %23, align 1, !tbaa !9
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json19StreamWriterBuilderixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %7)
          to label %25 unwind label %48

25:                                               ; preds = %._crit_edge.i.i14
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %48

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !47
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %27
  %30 = load i64, ptr %22, align 8, !tbaa !40
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %27
  %32 = load i64, ptr %21, align 8, !tbaa !9
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  invoke void @_ZN4Json11writeStringB5cxx11ERKNS_12StreamWriter7FactoryERKNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %34 unwind label %57

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  call void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %12, %._crit_edge.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %37
  %41 = load i64, ptr %9, align 8, !tbaa !40
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %37
  %43 = load i64, ptr %8, align 8, !tbaa !9
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %35
  %.pn.pn = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %59

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %56

48:                                               ; preds = %25, %._crit_edge.i.i14
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  %51 = icmp eq ptr %50, %21
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %48
  %52 = load i64, ptr %22, align 8, !tbaa !40
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %48
  %54 = load i64, ptr %21, align 8, !tbaa !9
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %46
  %.pn9.pn = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %59

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %56, %45
  %.pn12 = phi { ptr, i32 } [ %58, %57 ], [ %.pn9.pn, %56 ], [ %.pn.pn, %45 ]
  call void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn12
}

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !9
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #20
  %21 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %23, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %25, %22 ]
  %29 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !62
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef 512) #23
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %31 = icmp ult ptr %.06.i.i.i.i, %26
  br i1 %31, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !63

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %22
  %32 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %21, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !65
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #23
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_117MakeDefaultObjectERN4Json5ValueEPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  br i1 %7, label %14, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 7)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %69

14:                                               ; preds = %11, %3
  %15 = load i8, ptr %2, align 1, !tbaa !9
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %68, label %16

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  br i1 %17, label %68, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !38
  store i32 538980143, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %20, align 4, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20, !noalias !89
  %22 = icmp ugt i64 %21, 4611686018427387899
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

23:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, i64 noundef %21)
          to label %.noexc19 unwind label %52

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !38, !alias.scope !89
  %26 = load ptr, ptr %24, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %.noexc19
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc19
  store ptr %26, ptr %5, align 8, !tbaa !47, !alias.scope !89
  %34 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %34, ptr %25, align 8, !tbaa !9, !alias.scope !89
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %36 = phi i64 [ %31, %29 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !40, !alias.scope !89
  store ptr %27, ptr %24, align 8, !tbaa !47
  store i64 0, ptr %37, align 8, !tbaa !40
  store i8 0, ptr %27, align 8, !tbaa !9
  invoke void @_ZN4Json5Value10setCommentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %39 unwind label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !47
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %38, align 8, !tbaa !40
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %39
  %44 = load i64, ptr %25, align 8, !tbaa !9
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %46 = load ptr, ptr %6, align 8, !tbaa !47
  %47 = icmp eq ptr %46, %18
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %19, align 8, !tbaa !40
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %18, align 8, !tbaa !9
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %68

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !47
  %57 = icmp eq ptr %56, %25
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %54
  %58 = load i64, ptr %38, align 8, !tbaa !40
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %54
  %60 = load i64, ptr %25, align 8, !tbaa !9
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !47
  %63 = icmp eq ptr %62, %18
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %64 = load i64, ptr %19, align 8, !tbaa !40
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %66 = load i64, ptr %18, align 8, !tbaa !9
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %69

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %16, %14
  ret void

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_116MakeDefaultArrayERN4Json5ValueEPKcS7_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  br i1 %7, label %11, label %9

9:                                                ; preds = %4
  %not. = xor i1 %3, true
  %10 = zext i1 %not. to i32
  tail call void @_ZN4Json5Value6resizeEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %4
  %12 = load i8, ptr %2, align 1, !tbaa !9
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %65, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  br i1 %14, label %65, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !38
  store i32 538980143, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %17, align 4, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20, !noalias !92
  %19 = icmp ugt i64 %18, 4611686018427387899
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

20:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
          to label %.noexc17 unwind label %49

.noexc17:                                         ; preds = %20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, i64 noundef %18)
          to label %.noexc18 unwind label %49

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !38, !alias.scope !92
  %23 = load ptr, ptr %21, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %.noexc18
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc18
  store ptr %23, ptr %5, align 8, !tbaa !47, !alias.scope !92
  %31 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %31, ptr %22, align 8, !tbaa !9, !alias.scope !92
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %33 = phi i64 [ %28, %26 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !40, !alias.scope !92
  store ptr %24, ptr %21, align 8, !tbaa !47
  store i64 0, ptr %34, align 8, !tbaa !40
  store i8 0, ptr %24, align 8, !tbaa !9
  invoke void @_ZN4Json5Value10setCommentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %36 unwind label %51

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %35, align 8, !tbaa !40
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %36
  %41 = load i64, ptr %22, align 8, !tbaa !9
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %16, align 8, !tbaa !40
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %15, align 8, !tbaa !9
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %65

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !47
  %54 = icmp eq ptr %53, %22
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %51
  %55 = load i64, ptr %35, align 8, !tbaa !40
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %51
  %57 = load i64, ptr %22, align 8, !tbaa !9
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %59 = load ptr, ptr %6, align 8, !tbaa !47
  %60 = icmp eq ptr %59, %15
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %61 = load i64, ptr %16, align 8, !tbaa !40
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %63 = load i64, ptr %15, align 8, !tbaa !9
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %13, %11
  ret void
}

declare noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN4Json5Value10setCommentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIPKcEEbRN4Json5ValueES5_T_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  br i1 %8, label %15, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %70

15:                                               ; preds = %12, %4
  %16 = load i8, ptr %3, align 1, !tbaa !9
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %69, label %17

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
  br i1 %18, label %69, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !38
  store i32 538980143, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %21, align 4, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20, !noalias !95
  %23 = icmp ugt i64 %22, 4611686018427387899
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

24:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
          to label %.noexc19 unwind label %53

.noexc19:                                         ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %3, i64 noundef %22)
          to label %.noexc20 unwind label %53

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !38, !alias.scope !95
  %27 = load ptr, ptr %25, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %.noexc20
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc20
  store ptr %27, ptr %6, align 8, !tbaa !47, !alias.scope !95
  %35 = load i64, ptr %28, align 8, !tbaa !9
  store i64 %35, ptr %26, align 8, !tbaa !9, !alias.scope !95
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %37 = phi i64 [ %32, %30 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %39, align 8, !tbaa !40, !alias.scope !95
  store ptr %28, ptr %25, align 8, !tbaa !47
  store i64 0, ptr %38, align 8, !tbaa !40
  store i8 0, ptr %28, align 8, !tbaa !9
  invoke void @_ZN4Json5Value10setCommentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %40 unwind label %55

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !47
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %43 = load i64, ptr %39, align 8, !tbaa !40
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %40
  %45 = load i64, ptr %26, align 8, !tbaa !9
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %47 = load ptr, ptr %7, align 8, !tbaa !47
  %48 = icmp eq ptr %47, %19
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %20, align 8, !tbaa !40
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %19, align 8, !tbaa !9
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %69

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %24
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !47
  %58 = icmp eq ptr %57, %26
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %55
  %59 = load i64, ptr %39, align 8, !tbaa !40
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %55
  %61 = load i64, ptr %26, align 8, !tbaa !9
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !47
  %64 = icmp eq ptr %63, %19
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %65 = load i64, ptr %20, align 8, !tbaa !40
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %67 = load i64, ptr %19, align 8, !tbaa !9
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %70

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %17, %15
  ret void

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  br i1 %8, label %15, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %2)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %70

15:                                               ; preds = %12, %4
  %16 = load i8, ptr %3, align 1, !tbaa !9
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %69, label %17

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
  br i1 %18, label %69, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !38
  store i32 538980143, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %21, align 4, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20, !noalias !98
  %23 = icmp ugt i64 %22, 4611686018427387899
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

24:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
          to label %.noexc19 unwind label %53

.noexc19:                                         ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %3, i64 noundef %22)
          to label %.noexc20 unwind label %53

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !38, !alias.scope !98
  %27 = load ptr, ptr %25, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %.noexc20
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc20
  store ptr %27, ptr %6, align 8, !tbaa !47, !alias.scope !98
  %35 = load i64, ptr %28, align 8, !tbaa !9
  store i64 %35, ptr %26, align 8, !tbaa !9, !alias.scope !98
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %37 = phi i64 [ %32, %30 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %39, align 8, !tbaa !40, !alias.scope !98
  store ptr %28, ptr %25, align 8, !tbaa !47
  store i64 0, ptr %38, align 8, !tbaa !40
  store i8 0, ptr %28, align 8, !tbaa !9
  invoke void @_ZN4Json5Value10setCommentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %40 unwind label %55

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !47
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %43 = load i64, ptr %39, align 8, !tbaa !40
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %40
  %45 = load i64, ptr %26, align 8, !tbaa !9
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %47 = load ptr, ptr %7, align 8, !tbaa !47
  %48 = icmp eq ptr %47, %19
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %20, align 8, !tbaa !40
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %19, align 8, !tbaa !9
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %69

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %24
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !47
  %58 = icmp eq ptr %57, %26
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %55
  %59 = load i64, ptr %39, align 8, !tbaa !40
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %55
  %61 = load i64, ptr %26, align 8, !tbaa !9
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !47
  %64 = icmp eq ptr %63, %19
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %65 = load i64, ptr %20, align 8, !tbaa !40
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %67 = load i64, ptr %19, align 8, !tbaa !9
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %70

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %17, %15
  ret void

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4Json5Value6resizeEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIfEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, float noundef %2, ptr noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  br i1 %8, label %16, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %11 = fpext float %2 to double
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %71

16:                                               ; preds = %13, %4
  %17 = load i8, ptr %3, align 1, !tbaa !9
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %70, label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
  br i1 %19, label %70, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !38
  store i32 538980143, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %22, align 4, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20, !noalias !101
  %24 = icmp ugt i64 %23, 4611686018427387899
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

25:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
          to label %.noexc19 unwind label %54

.noexc19:                                         ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %3, i64 noundef %23)
          to label %.noexc20 unwind label %54

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !38, !alias.scope !101
  %28 = load ptr, ptr %26, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %.noexc20
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc20
  store ptr %28, ptr %6, align 8, !tbaa !47, !alias.scope !101
  %36 = load i64, ptr %29, align 8, !tbaa !9
  store i64 %36, ptr %27, align 8, !tbaa !9, !alias.scope !101
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %38 = phi i64 [ %33, %31 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !40, !alias.scope !101
  store ptr %29, ptr %26, align 8, !tbaa !47
  store i64 0, ptr %39, align 8, !tbaa !40
  store i8 0, ptr %29, align 8, !tbaa !9
  invoke void @_ZN4Json5Value10setCommentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %41 unwind label %56

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %40, align 8, !tbaa !40
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %41
  %46 = load i64, ptr %27, align 8, !tbaa !9
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %48 = load ptr, ptr %7, align 8, !tbaa !47
  %49 = icmp eq ptr %48, %20
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %21, align 8, !tbaa !40
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %20, align 8, !tbaa !9
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %70

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %25
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !47
  %59 = icmp eq ptr %58, %27
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %56
  %60 = load i64, ptr %40, align 8, !tbaa !40
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %56
  %62 = load i64, ptr %27, align 8, !tbaa !9
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %64 = load ptr, ptr %7, align 8, !tbaa !47
  %65 = icmp eq ptr %64, %20
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %66 = load i64, ptr %21, align 8, !tbaa !40
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %68 = load i64, ptr %20, align 8, !tbaa !9
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %71

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %18, %16
  ret void

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare { i64, ptr } @_ZN3ozz9animation7offline17AdditiveReference8GetNamesEv() local_unnamed_addr #0

declare void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #0

declare { i64, ptr } @_ZN3ozz9animation7offline18PropertyTypeConfig8GetNamesEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_128SanitizeTrackMotionComponentERN4Json5ValueEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.ozz::log::Err", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.ozz::log::Err", align 8
  tail call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIPKcEEbRN4Json5ValueES5_T_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109, ptr noundef %1, ptr noundef nonnull @.str.110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109)
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.111, i64 noundef 0, i64 noundef 3) #20
  %.not = icmp eq i64 %8, -1
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %15 = load i64, ptr %10, align 8, !tbaa !9
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br i1 %.not, label %68, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.93, i64 noundef 15)
          to label %_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit unwind label %54

_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit:         ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109)
          to label %21 unwind label %56

21:                                               ; preds = %_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %22 unwind label %56

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.112, i64 noundef 73)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %28 = load ptr, ptr %26, align 8, !tbaa !14
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %34, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc36 unwind label %58

.noexc36:                                         ; preds = %34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %36, 0
  br i1 %.not.i1.i.i, label %40, label %37

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 67
  %39 = load i8, ptr %38, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
          to label %.noexc37 unwind label %58

.noexc37:                                         ; preds = %40
  %41 = load ptr, ptr %33, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %58

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc37, %37
  %.0.i.i.i = phi i8 [ %39, %37 ], [ %44, %.noexc37 ]
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %.0.i.i.i)
          to label %.noexc39 unwind label %58

.noexc39:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc39
  %47 = load ptr, ptr %5, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSolsEPFRSoS_E.exit
  %50 = load i64, ptr %24, align 8, !tbaa !40
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSolsEPFRSoS_E.exit
  %52 = load i64, ptr %48, align 8, !tbaa !9
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %117

54:                                               ; preds = %17
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %21, %_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

58:                                               ; preds = %.noexc39, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc37, %40, %34, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %22
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %58
  %63 = load i64, ptr %24, align 8, !tbaa !40
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !9
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %55, %54 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %118

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIPKcEEbRN4Json5ValueES5_T_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.114)
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.113)
  %70 = call noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  %71 = call { i64, ptr } @_ZN3ozz9animation7offline25RootMotionReferenceConfig8GetNamesEv()
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.07.i = phi i64 [ %79, %.lr.ph.i ], [ 0, %68 ]
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %.07.i
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %76, ptr noundef nonnull readonly dereferenceable(1) %70) #22
  %78 = icmp eq i32 %77, 0
  %79 = add nuw i64 %.07.i, 1
  %80 = icmp uge i64 %79, %72
  %.not6.i = select i1 %78, i1 true, i1 %80
  br i1 %.not6.i, label %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit, label %.lr.ph.i, !llvm.loop !104

_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit: ; preds = %.lr.ph.i
  br i1 %78, label %116, label %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit.thread

_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit.thread: ; preds = %68, %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.93, i64 noundef 15)
          to label %_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit29 unwind label %114

_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit29:       ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit.thread
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %83, label %91

83:                                               ; preds = %_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit29
  %84 = load ptr, ptr %81, align 8, !tbaa !14
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !45
  %90 = or i32 %89, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %87, i32 noundef %90)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %114

91:                                               ; preds = %_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit29
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #20
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %70, i64 noundef %92)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %83, %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.115, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %95 = load ptr, ptr %81, align 8, !tbaa !14
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %81, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %.not.i.i.i41 = icmp eq ptr %100, null
  br i1 %.not.i.i.i41, label %101, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc46 unwind label %114

.noexc46:                                         ; preds = %101
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !32
  %.not.i1.i.i43 = icmp eq i8 %103, 0
  br i1 %.not.i1.i.i43, label %107, label %104

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 67
  %106 = load i8, ptr %105, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
          to label %.noexc47 unwind label %114

.noexc47:                                         ; preds = %107
  %108 = load ptr, ptr %100, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44 unwind label %114

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44: ; preds = %.noexc47, %104
  %.0.i.i.i45 = phi i8 [ %106, %104 ], [ %111, %.noexc47 ]
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %.0.i.i.i45)
          to label %.noexc49 unwind label %114

.noexc49:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %_ZNSolsEPFRSoS_E.exit35 unwind label %114

_ZNSolsEPFRSoS_E.exit35:                          ; preds = %.noexc49
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %117

114:                                              ; preds = %.noexc49, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44, %.noexc47, %107, %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %91, %83, %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit.thread
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %118

116:                                              ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.116, i1 noundef zeroext true, ptr noundef nonnull @.str.117)
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.118, i1 noundef zeroext false, ptr noundef nonnull @.str.119)
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i1 noundef zeroext false, ptr noundef nonnull @.str.95)
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68, i1 noundef zeroext true, ptr noundef nonnull @.str.96)
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIfEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.97, float noundef 0x3F50624DE0000000, ptr noundef nonnull @.str.120)
  br label %117

117:                                              ; preds = %_ZNSolsEPFRSoS_E.exit35, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ true, %116 ], [ false, %_ZNSolsEPFRSoS_E.exit35 ]
  ret i1 %.0

118:                                              ; preds = %114, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %67 ], [ %115, %114 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, ptr } @_ZN3ozz9animation7offline25RootMotionReferenceConfig8GetNamesEv() local_unnamed_addr #0

declare noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_PKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !48
  %5 = load ptr, ptr %1, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.136) #21
  unreachable

12:                                               ; preds = %9
  %13 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = add nuw i64 %7, 1
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i unwind label %20

20:                                               ; preds = %14, %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %14
  store ptr %19, ptr %0, align 8, !tbaa !52
  store i64 %7, ptr %4, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i, %3
  %23 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit.i.i ], [ %4, %3 ]
  switch i64 %7, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2ERKS6_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %5, align 1, !tbaa !9
  store i8 %25, ptr %23, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2ERKS6_.exit

26:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2ERKS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2ERKS6_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %27, align 8, !tbaa !50
  %28 = load ptr, ptr %0, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %7
  store i8 0, ptr %29, align 1, !tbaa !9
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %31 = load i64, ptr %27, align 8, !tbaa !50
  %32 = sub i64 9223372036854775807, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2ERKS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2ERKS6_.exit
  %35 = add i64 %31, %30
  %36 = load ptr, ptr %0, align 8, !tbaa !52
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %39 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %40 = load i64, ptr %4, align 8
  %41 = select i1 %37, i64 15, i64 %40
  %.not.i.i = icmp ugt i64 %35, %41
  br i1 %.not.i.i, label %48, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %30, 0
  br i1 %.not8.i.i, label %51, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %cond.i.i = icmp eq i64 %30, 1
  br i1 %cond.i.i, label %45, label %47

45:                                               ; preds = %43
  %46 = load i8, ptr %2, align 1, !tbaa !9
  store i8 %46, ptr %44, align 1, !tbaa !9
  br label %51

47:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %2, i64 %30, i1 false)
  br label %51

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %30)
          to label %51 unwind label %49

49:                                               ; preds = %48, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %50

51:                                               ; preds = %47, %45, %42, %48
  store i64 %35, ptr %27, align 8, !tbaa !50
  %52 = load ptr, ptr %0, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %35
  store i8 0, ptr %53, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4Json13ValueIteratorC1ERKNS_18ValueConstIteratorE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4Json17ValueIteratorBase4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value8isMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.136) #21
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %29 unwind label %35

29:                                               ; preds = %27
  %30 = add nuw i64 %.0, 1
  %31 = load ptr, ptr %28, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit unwind label %35

35:                                               ; preds = %29, %27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit: ; preds = %29
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !52
  %cond30 = icmp eq i64 %1, 1
  br i1 %cond30, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, ptr %39, align 1, !tbaa !9
  store i8 %41, ptr %34, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

42:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %39, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %42, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_createERmm.exit
  %43 = icmp ne ptr %3, null
  %44 = icmp ne i64 %4, 0
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %3, align 1, !tbaa !9
  store i8 %48, ptr %46, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 %1
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %4
  %53 = load ptr, ptr %0, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %56, label %58

56:                                               ; preds = %50
  %57 = load i8, ptr %55, align 1, !tbaa !9
  store i8 %57, ptr %52, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27

58:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27: ; preds = %58, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit26
  %59 = load ptr, ptr %0, align 8, !tbaa !52
  %60 = icmp eq ptr %59, %13
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27
  %61 = load i64, ptr %6, align 8, !tbaa !50
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27
  %63 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %64 unwind label %68

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %65 = load ptr, ptr %63, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit unwind label %68

68:                                               ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i, %64
  store ptr %34, ptr %0, align 8, !tbaa !52
  store i64 %.0, ptr %13, align 8, !tbaa !9
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN4Json13ValueIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN4Json19StreamWriterBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json19StreamWriterBuilderixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN4Json11writeStringB5cxx11ERKNS_12StreamWriter7FactoryERKNS_5ValueE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #7 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.9", align 8
  %3 = alloca %"struct.std::_Deque_iterator.9", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !105, !noalias !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !112, !noalias !109
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !113, !noalias !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !114, !noalias !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !105, !noalias !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !112, !noalias !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !113, !noalias !115
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !114, !noalias !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !114
  store ptr %13, ptr %3, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !114
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !118
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !120
  %30 = load ptr, ptr %18, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !122
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #23
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !123

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !124
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !114
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %21, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !105
  br i1 %.not, label %49, label %23

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !122
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !9
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 64
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %21 = load ptr, ptr %6, align 8, !tbaa !114
  %22 = icmp ult ptr %.0, %21
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !126

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %.not4.i.i.i = icmp eq ptr %10, %25
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %23, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %35, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9 ], [ %10, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 40
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i6
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %33 = load i64, ptr %28, align 8, !tbaa !9
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #23
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 64
  %.not.i.i.i10 = icmp eq ptr %35, %25
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !125

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9, %23
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = load ptr, ptr %2, align 8, !tbaa !105
  %.not4.i.i.i13 = icmp eq ptr %37, %38
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %48, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17 ], [ %37, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i14
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %46 = load i64, ptr %41, align 8, !tbaa !9
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #23
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i19
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 64
  %.not.i.i.i18 = icmp eq ptr %48, %38
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !125

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %2, align 8, !tbaa !105
  %.not4.i.i.i21 = icmp eq ptr %10, %50
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %49, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %60, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25 ], [ %10, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 40
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i22
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %58 = load i64, ptr %53, align 8, !tbaa !9
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #23
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 64
  %.not.i.i.i26 = icmp eq ptr %60, %50
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !125

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25, %49, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 15, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq i32 %4, -1
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit: ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge, %5
  %.sroa.046.0 = phi ptr [ %1, %5 ], [ %.sroa.046.3, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.sroa.043.0 = phi ptr [ %3, %5 ], [ %.sroa.043.2, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.sroa.11.0 = phi i32 [ %2, %5 ], [ -1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.0 = phi i64 [ 0, %5 ], [ %57, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.046.0, null
  %9 = icmp eq i32 %.sroa.11.0, -1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %9, i1 false
  br i1 %or.cond.i.i.i.i, label %10, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

10:                                               ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i, !prof !130

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i: ; preds = %10
  %16 = load i8, ptr %12, align 1, !tbaa !9
  %17 = zext i8 %16 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i: ; preds = %10
  %18 = load ptr, ptr %.sroa.046.0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.0)
  %22 = icmp eq i32 %21, -1
  %spec.select = select i1 %22, ptr null, ptr %.sroa.046.0
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %.sroa.046.2 = phi ptr [ %.sroa.046.0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i ], [ %.sroa.046.0, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %spec.select, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i ]
  %.0.i.i.i.i = phi i32 [ %17, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i ], [ %.sroa.11.0, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %21, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i ]
  %.not.i.i2.i.i = icmp ne ptr %.sroa.043.0, null
  %or.cond.i.i3.i.i = select i1 %.not.i.i2.i.i, i1 %8, i1 false
  br i1 %or.cond.i.i3.i.i, label %23, label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

23:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i, !prof !130

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i: ; preds = %23
  %29 = load i8, ptr %25, align 1, !tbaa !9
  %30 = zext i8 %29 to i32
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i: ; preds = %23
  %31 = load ptr, ptr %.sroa.043.0, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.043.0)
  %35 = icmp eq i32 %34, -1
  %spec.select57 = select i1 %35, ptr null, ptr %.sroa.043.0
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i
  %.sroa.043.2 = phi ptr [ %.sroa.043.0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i ], [ %.sroa.043.0, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %spec.select57, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i ]
  %.0.i.i4.i.i = phi i32 [ %30, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i ], [ %4, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %34, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i ]
  %36 = icmp eq i32 %.0.i.i.i.i, -1
  %37 = icmp eq i32 %.0.i.i4.i.i, -1
  %38 = xor i1 %36, %37
  %39 = icmp samesign ult i64 %.0, 15
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %42, label %.preheader

.preheader:                                       ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37

42:                                               ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.not.i.i = icmp ne ptr %.sroa.046.2, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %9, i1 false
  br i1 %or.cond.i.i, label %43, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.046.2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.046.2, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, !prof !130

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i: ; preds = %43
  %49 = load i8, ptr %45, align 1, !tbaa !9
  %50 = zext i8 %49 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i: ; preds = %43
  %51 = load ptr, ptr %.sroa.046.2, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.2)
  %55 = icmp eq i32 %54, -1
  %spec.select59 = select i1 %55, ptr null, ptr %.sroa.046.2
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, %42, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i
  %.sroa.046.3 = phi ptr [ %.sroa.046.2, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ %.sroa.046.2, %42 ], [ %spec.select59, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
  %.0.i.i = phi i32 [ %50, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ %.sroa.11.0, %42 ], [ %54, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
  %56 = trunc i32 %.0.i.i to i8
  %57 = add nuw nsw i64 %.0, 1
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %.0
  store i8 %56, ptr %58, align 1, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.046.3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.046.3, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !129
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %64, label %66, !prof !130

64:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %65, ptr %59, align 8, !tbaa !128
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge: ; preds = %64, %66
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit, !llvm.loop !131

66:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %67 = load ptr, ptr %.sroa.046.3, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.3)
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37: ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge, %.preheader
  %.sroa.046.1 = phi ptr [ %.sroa.046.2, %.preheader ], [ %.sroa.046.5, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge ]
  %.sroa.043.1 = phi ptr [ %.sroa.043.2, %.preheader ], [ %.sroa.043.355, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0, %.preheader ], [ -1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge ]
  %.1 = phi i64 [ %.0, %.preheader ], [ %141, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge ]
  %.not.i.i.i.i16 = icmp ne ptr %.sroa.046.1, null
  %71 = icmp eq i32 %.sroa.11.1, -1
  %or.cond.i.i.i.i17 = select i1 %.not.i.i.i.i16, i1 %71, i1 false
  br i1 %or.cond.i.i.i.i17, label %72, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18

72:                                               ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !128
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !129
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25, !prof !130

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26: ; preds = %72
  %78 = load i8, ptr %74, align 1, !tbaa !9
  %79 = zext i8 %78 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25: ; preds = %72
  %80 = load ptr, ptr %.sroa.046.1, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.1)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25
  %84 = icmp eq i32 %83, -1
  %spec.select61 = select i1 %84, ptr null, ptr %.sroa.046.1
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18: ; preds = %.noexc, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37
  %.sroa.046.4 = phi ptr [ %.sroa.046.1, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26 ], [ %.sroa.046.1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37 ], [ %spec.select61, %.noexc ]
  %.0.i.i.i.i19 = phi i32 [ %79, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26 ], [ %.sroa.11.1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37 ], [ %83, %.noexc ]
  %.not.i.i2.i.i20 = icmp ne ptr %.sroa.043.1, null
  %or.cond.i.i3.i.i21 = select i1 %.not.i.i2.i.i20, i1 %8, i1 false
  br i1 %or.cond.i.i3.i.i21, label %85, label %98

85:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !129
  %90 = icmp ult ptr %87, %89
  br i1 %90, label %.thr_comm, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23, !prof !130

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23: ; preds = %85
  %91 = load ptr, ptr %.sroa.043.1, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.043.1)
          to label %.noexc27 unwind label %119

.noexc27:                                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %.thr_comm

96:                                               ; preds = %.noexc27
  %.not = icmp eq i32 %.0.i.i.i.i19, -1
  br i1 %.not, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit, label %101

.thr_comm:                                        ; preds = %85, %.noexc27
  %97 = icmp eq i32 %.0.i.i.i.i19, -1
  br i1 %97, label %101, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

98:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18
  %99 = icmp eq i32 %.0.i.i.i.i19, -1
  %100 = xor i1 %8, %99
  br i1 %100, label %101, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

101:                                              ; preds = %96, %.thr_comm, %98
  %.sroa.043.355 = phi ptr [ %.sroa.043.1, %.thr_comm ], [ %.sroa.043.1, %98 ], [ null, %96 ]
  %102 = load i64, ptr %6, align 8, !tbaa !127
  %103 = icmp eq i64 %.1, %102
  br i1 %103, label %104, label %._crit_edge

._crit_edge:                                      ; preds = %101
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  br label %123

104:                                              ; preds = %101
  %105 = add i64 %.1, 1
  store i64 %105, ptr %6, align 8, !tbaa !127
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.1)
          to label %107 unwind label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %0, align 8, !tbaa !47
  switch i64 %.1, label %111 [
    i64 1, label %109
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

109:                                              ; preds = %107
  %110 = load i8, ptr %108, align 1, !tbaa !9
  store i8 %110, ptr %106, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %108, i64 %.1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %107, %109, %111
  %112 = load ptr, ptr %0, align 8, !tbaa !47
  %113 = icmp eq ptr %112, %7
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %114 = load i64, ptr %41, align 8, !tbaa !40
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %116 = load i64, ptr %7, align 8, !tbaa !9
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %106, ptr %0, align 8, !tbaa !47
  %118 = load i64, ptr %6, align 8, !tbaa !127
  store i64 %118, ptr %7, align 8, !tbaa !9
  br label %123

119:                                              ; preds = %149, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %158

121:                                              ; preds = %104
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %158

123:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  %124 = phi ptr [ %.pre, %._crit_edge ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit ]
  %.not.i.i29 = icmp ne ptr %.sroa.046.4, null
  %or.cond.i.i30 = select i1 %.not.i.i29, i1 %71, i1 false
  br i1 %or.cond.i.i30, label %125, label %138

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.046.4, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !128
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.046.4, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !129
  %130 = icmp ult ptr %127, %129
  br i1 %130, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32, !prof !130

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33: ; preds = %125
  %131 = load i8, ptr %127, align 1, !tbaa !9
  %132 = zext i8 %131 to i32
  br label %138

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32: ; preds = %125
  %133 = load ptr, ptr %.sroa.046.4, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.4)
          to label %.noexc34 unwind label %154

.noexc34:                                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32
  %137 = icmp eq i32 %136, -1
  %spec.select63 = select i1 %137, ptr null, ptr %.sroa.046.4
  br label %138

138:                                              ; preds = %.noexc34, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33, %123
  %.sroa.046.5 = phi ptr [ %.sroa.046.4, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33 ], [ %.sroa.046.4, %123 ], [ %spec.select63, %.noexc34 ]
  %.0.i.i31 = phi i32 [ %132, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33 ], [ %.sroa.11.1, %123 ], [ %136, %.noexc34 ]
  %139 = trunc i32 %.0.i.i31 to i8
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 %.1
  %141 = add i64 %.1, 1
  store i8 %139, ptr %140, align 1, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.046.5, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !128
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.046.5, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !129
  %146 = icmp ult ptr %143, %145
  br i1 %146, label %147, label %149, !prof !130

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %148, ptr %142, align 8, !tbaa !128
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge

149:                                              ; preds = %138
  %150 = load ptr, ptr %.sroa.046.5, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.5)
          to label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge unwind label %119

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge: ; preds = %149, %147
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37

154:                                              ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %98, %.thr_comm, %96
  store i64 %.1, ptr %41, align 8, !tbaa !40
  %156 = load ptr, ptr %0, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %.1
  store i8 0, ptr %157, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret void

158:                                              ; preds = %119, %121, %154
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %155, %154 ], [ %122, %121 ]
  %159 = load ptr, ptr %0, align 8, !tbaa !47
  %160 = icmp eq ptr %159, %7
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %158
  %161 = load i64, ptr %41, align 8, !tbaa !40
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %158
  %163 = load i64, ptr %7, align 8, !tbaa !9
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit41

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_import2ozz_config.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEC1ES5_S5_S5_bPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(56) @_ZL14OPTIONS_config, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i1 noundef zeroext false, ptr noundef nonnull @_Z29ValidateExclusiveConfigOptionRKN3ozz7options6OptionEi)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED1Ev, ptr nonnull @_ZL14OPTIONS_config, ptr nonnull @__dso_handle) #20
  tail call void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEC1ES5_S5_S5_bPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(56) @_ZL19OPTIONS_config_file, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i1 noundef zeroext false, ptr noundef nonnull @_Z29ValidateExclusiveConfigOptionRKN3ozz7options6OptionEi)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED1Ev, ptr nonnull @_ZL19OPTIONS_config_file, ptr nonnull @__dso_handle) #20
  tail call void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEC1ES5_S5_S5_bPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(56) @_ZL29OPTIONS_config_dump_reference, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i1 noundef zeroext false, ptr noundef null)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED1Ev, ptr nonnull @_ZL29OPTIONS_config_dump_reference, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN3ozz3log6LoggerE", !12, i64 0, !13, i64 8}
!12 = !{!"p1 _ZTSSo", !6, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !29, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !12, i64 216, !7, i64 224, !13, i64 225, !28, i64 232, !29, i64 240, !30, i64 248, !31, i64 256}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !24, i64 192, !25, i64 200, !26, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !19, i64 8}
!24 = !{!"int", !7, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!28 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!29 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!30 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!31 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !34, i64 0, !35, i64 16, !13, i64 24, !36, i64 32, !36, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!35 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!"p1 short", !6, i64 0}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!40 = !{!41, !19, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !19, i64 8, !7, i64 16}
!42 = !{!43, !5, i64 48}
!43 = !{!"_ZTSN3ozz7options11TypedOptionIPKcEE", !44, i64 0, !5, i64 40, !5, i64 48}
!44 = !{!"_ZTSN3ozz7options6OptionE", !5, i64 8, !5, i64 16, !13, i64 24, !13, i64 25, !6, i64 32}
!45 = !{!18, !21, i64 32}
!46 = !{!17, !28, i64 232}
!47 = !{!41, !5, i64 0}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_Alloc_hiderE", !5, i64 0}
!50 = !{!51, !19, i64 8}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEE", !49, i64 0, !19, i64 8, !7, i64 16}
!52 = !{!51, !5, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_Deque_impl_dataE", !55, i64 0, !19, i64 8, !58, i64 16, !58, i64 48}
!55 = !{!"p3 _ZTSN4Json5ValueE", !56, i64 0}
!56 = !{!"any p3 pointer", !57, i64 0}
!57 = !{!"any p2 pointer", !6, i64 0}
!58 = !{!"_ZTSSt15_Deque_iteratorIPN4Json5ValueERS2_PS2_E", !59, i64 0, !59, i64 8, !59, i64 16, !55, i64 24}
!59 = !{!"p2 _ZTSN4Json5ValueE", !57, i64 0}
!60 = !{!54, !55, i64 40}
!61 = !{!54, !55, i64 72}
!62 = !{!59, !59, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!54, !19, i64 8}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = distinct !{!71, !64}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!76, !73}
!79 = !{!80, !5, i64 40}
!80 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !26, i64 56}
!81 = !{!80, !5, i64 32}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_"}
!88 = distinct !{!88, !64}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!104 = distinct !{!104, !64}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_E", !107, i64 0, !107, i64 8, !107, i64 16, !108, i64 24}
!107 = !{!"p1 _ZTSN4Json6Reader9ErrorInfoE", !6, i64 0}
!108 = !{!"p2 _ZTSN4Json6Reader9ErrorInfoE", !57, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5beginEv: argument 0"}
!111 = distinct !{!111, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5beginEv"}
!112 = !{!106, !107, i64 8}
!113 = !{!106, !107, i64 16}
!114 = !{!106, !108, i64 24}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE3endEv: argument 0"}
!117 = distinct !{!117, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE3endEv"}
!118 = !{!119, !108, i64 0}
!119 = !{!"_ZTSNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_Deque_impl_dataE", !108, i64 0, !19, i64 8, !106, i64 16, !106, i64 48}
!120 = !{!119, !108, i64 40}
!121 = !{!119, !108, i64 72}
!122 = !{!107, !107, i64 0}
!123 = distinct !{!123, !64}
!124 = !{!119, !19, i64 8}
!125 = distinct !{!125, !64}
!126 = distinct !{!126, !64}
!127 = !{!19, !19, i64 0}
!128 = !{!80, !5, i64 16}
!129 = !{!80, !5, i64 24}
!130 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!131 = distinct !{!131, !64}
