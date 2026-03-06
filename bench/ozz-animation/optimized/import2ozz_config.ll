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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @_ZSt16__throw_bad_castv() #20
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

31:                                               ; preds = %.noexc5, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc3, %24, %18, %9
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32

.thread:                                          ; preds = %2, %_ZNSolsEPFRSoS_E.exit, %6
  %33 = phi i1 [ true, %6 ], [ false, %_ZNSolsEPFRSoS_E.exit ], [ true, %2 ]
  ret i1 %33
}

declare void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEC1ES5_S5_S5_bPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN3ozz9animation7offline11CompareNameEPKcS3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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
  br i1 %.not, label %503, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 2, ptr noundef nonnull %23, i64 noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %498

30:                                               ; preds = %._crit_edge.i.i
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19OPTIONS_config_file, i64 48), align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %.not35 = icmp eq i8 %32, 0
  br i1 %.not35, label %154, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #21
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
  invoke void @_ZSt16__throw_bad_castv() #20
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19OPTIONS_config_file, i64 48), align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %69, i32 noundef 8)
          to label %70 unwind label %114

70:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %72 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %71) #22
  br i1 %72, label %123, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #21
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
  invoke void @_ZSt16__throw_bad_castv() #20
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
          to label %152 unwind label %120

109:                                              ; preds = %33
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %.noexc128, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc126, %62, %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %46, %38, %34
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #21
  br label %113

113:                                              ; preds = %111, %109
  %.pn37 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %498

114:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %153

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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #21
  br label %122

122:                                              ; preds = %120, %118
  %.pn39 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
          to label %141 unwind label %146

141:                                              ; preds = %.noexc78
  %142 = load ptr, ptr %6, align 8, !tbaa !47
  %143 = icmp eq ptr %142, %132
  br i1 %143, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %141
  %144 = load i64, ptr %132, align 8, !tbaa !9
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #23
  br label %.thread

146:                                              ; preds = %.noexc78
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %6, align 8, !tbaa !47
  %149 = icmp eq ptr %148, %132
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i: ; preds = %146
  %150 = load i64, ptr %132, align 8, !tbaa !9
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.thread:                                          ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

152:                                              ; preds = %.noexc138
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %493

.body:                                            ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i, %122
  %.pn41 = phi { ptr, i32 } [ %.pn39, %122 ], [ %117, %116 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #21
  br label %153

153:                                              ; preds = %.body, %114
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %498

154:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3ozz3log3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %155 unwind label %177

155:                                              ; preds = %154
  %156 = load ptr, ptr %11, align 8, !tbaa !10
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.15, i64 noundef 55)
          to label %_ZN3ozz3log6LoggerlsIA56_cEERSoRKT_.exit unwind label %179

_ZN3ozz3log6LoggerlsIA56_cEERSoRKT_.exit:         ; preds = %155
  %158 = load ptr, ptr %156, align 8, !tbaa !14
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %.not.i.i.i141 = icmp eq ptr %163, null
  br i1 %.not.i.i.i141, label %164, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142

164:                                              ; preds = %_ZN3ozz3log6LoggerlsIA56_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc146 unwind label %179

.noexc146:                                        ; preds = %164
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142: ; preds = %_ZN3ozz3log6LoggerlsIA56_cEERSoRKT_.exit
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %166 = load i8, ptr %165, align 8, !tbaa !32
  %.not.i1.i.i143 = icmp eq i8 %166, 0
  br i1 %.not.i1.i.i143, label %170, label %167

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 67
  %169 = load i8, ptr %168, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
          to label %.noexc147 unwind label %179

.noexc147:                                        ; preds = %170
  %171 = load ptr, ptr %163, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144 unwind label %179

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144: ; preds = %.noexc147, %167
  %.0.i.i.i145 = phi i8 [ %169, %167 ], [ %174, %.noexc147 ]
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %156, i8 noundef signext %.0.i.i.i145)
          to label %.noexc149 unwind label %179

.noexc149:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %_ZNSolsEPFRSoS_E.exit81 unwind label %179

_ZNSolsEPFRSoS_E.exit81:                          ; preds = %.noexc149
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

177:                                              ; preds = %154
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %.noexc149, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144, %.noexc147, %170, %164, %155
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #21
  br label %181

181:                                              ; preds = %179, %177
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.thread, %25, %_ZNSolsEPFRSoS_E.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %182 unwind label %260

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %183 = load ptr, ptr %12, align 8, !tbaa !10
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.16, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit unwind label %262

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit:         ; preds = %182
  %185 = load ptr, ptr %183, align 8, !tbaa !14
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 240
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %.not.i.i.i152 = icmp eq ptr %190, null
  br i1 %.not.i.i.i152, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153: ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load i8, ptr %191, align 8, !tbaa !32
  %.not.i1.i.i154 = icmp eq i8 %192, 0
  br i1 %.not.i1.i.i154, label %196, label %193

193:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 67
  %195 = load i8, ptr %194, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %190)
          to label %.noexc158 unwind label %262

.noexc158:                                        ; preds = %196
  %197 = load ptr, ptr %190, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %190, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155 unwind label %262

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155: ; preds = %.noexc158, %193
  %.0.i.i.i156 = phi i8 [ %195, %193 ], [ %200, %.noexc158 ]
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %183, i8 noundef signext %.0.i.i.i156)
          to label %.noexc160 unwind label %262

.noexc160:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %_ZNSolsEPFRSoS_E.exit84 unwind label %262

_ZNSolsEPFRSoS_E.exit84:                          ; preds = %.noexc160
  %203 = load ptr, ptr %7, align 8, !tbaa !47
  %204 = load i64, ptr %21, align 8, !tbaa !40
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %203, i64 noundef %204)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %262

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSolsEPFRSoS_E.exit84
  %206 = load ptr, ptr %205, align 8, !tbaa !14
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 240
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %.not.i.i.i163 = icmp eq ptr %211, null
  br i1 %.not.i.i.i163, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164

.invoke:                                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont unwind label %262

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load i8, ptr %212, align 8, !tbaa !32
  %.not.i1.i.i165 = icmp eq i8 %213, 0
  br i1 %.not.i1.i.i165, label %217, label %214

214:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 67
  %216 = load i8, ptr %215, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166

217:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %211)
          to label %.noexc169 unwind label %262

.noexc169:                                        ; preds = %217
  %218 = load ptr, ptr %211, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef signext i8 %220(ptr noundef nonnull align 8 dereferenceable(570) %211, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166 unwind label %262

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166: ; preds = %.noexc169, %214
  %.0.i.i.i167 = phi i8 [ %216, %214 ], [ %221, %.noexc169 ]
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %205, i8 noundef signext %.0.i.i.i167)
          to label %.noexc171 unwind label %262

.noexc171:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %_ZNSolsEPFRSoS_E.exit87 unwind label %262

_ZNSolsEPFRSoS_E.exit87:                          ; preds = %.noexc171
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4Json6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(267) %13)
          to label %224 unwind label %265

224:                                              ; preds = %_ZNSolsEPFRSoS_E.exit87
  %225 = invoke noundef zeroext i1 @_ZN4Json6Reader5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(267) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true)
          to label %226 unwind label %267

226:                                              ; preds = %224
  br i1 %225, label %284, label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %228 unwind label %269

228:                                              ; preds = %227
  %229 = load ptr, ptr %14, align 8, !tbaa !10
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.17, i64 noundef 42)
          to label %_ZN3ozz3log6LoggerlsIA43_cEERSoRKT_.exit unwind label %271

_ZN3ozz3log6LoggerlsIA43_cEERSoRKT_.exit:         ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4Json6Reader25getFormattedErrorMessagesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(267) %13)
          to label %231 unwind label %273

231:                                              ; preds = %_ZN3ozz3log6LoggerlsIA43_cEERSoRKT_.exit
  %232 = load ptr, ptr %15, align 8, !tbaa !47
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !40
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %232, i64 noundef %234)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90 unwind label %275

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90: ; preds = %231
  %236 = load ptr, ptr %235, align 8, !tbaa !14
  %237 = getelementptr i8, ptr %236, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 240
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %.not.i.i.i174 = icmp eq ptr %241, null
  br i1 %.not.i.i.i174, label %242, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175

242:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc179 unwind label %275

.noexc179:                                        ; preds = %242
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %244 = load i8, ptr %243, align 8, !tbaa !32
  %.not.i1.i.i176 = icmp eq i8 %244, 0
  br i1 %.not.i1.i.i176, label %248, label %245

245:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 67
  %247 = load i8, ptr %246, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177

248:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %241)
          to label %.noexc180 unwind label %275

.noexc180:                                        ; preds = %248
  %249 = load ptr, ptr %241, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef signext i8 %251(ptr noundef nonnull align 8 dereferenceable(570) %241, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177 unwind label %275

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177: ; preds = %.noexc180, %245
  %.0.i.i.i178 = phi i8 [ %247, %245 ], [ %252, %.noexc180 ]
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %235, i8 noundef signext %.0.i.i.i178)
          to label %.noexc182 unwind label %275

.noexc182:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %_ZNSolsEPFRSoS_E.exit92 unwind label %275

_ZNSolsEPFRSoS_E.exit92:                          ; preds = %.noexc182
  %255 = load ptr, ptr %15, align 8, !tbaa !47
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit92
  %258 = load i64, ptr %256, align 8, !tbaa !9
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %462

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %.invoke, %.noexc171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166, %.noexc169, %217, %.noexc160, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155, %.noexc158, %196, %_ZNSolsEPFRSoS_E.exit84, %182
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #21
  br label %264

264:                                              ; preds = %262, %260
  %.pn44 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %498

265:                                              ; preds = %_ZNSolsEPFRSoS_E.exit87
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %492

267:                                              ; preds = %224
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %491

269:                                              ; preds = %227
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %283

271:                                              ; preds = %228
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %282

273:                                              ; preds = %_ZN3ozz3log6LoggerlsIA43_cEERSoRKT_.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

275:                                              ; preds = %.noexc182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177, %.noexc180, %248, %242, %231
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %15, align 8, !tbaa !47
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %275
  %280 = load i64, ptr %278, align 8, !tbaa !9
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %281) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %273
  %.pn46 = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %282

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %271
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %272, %271 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #21
  br label %283

283:                                              ; preds = %282, %269
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %282 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %491

284:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %285 unwind label %291

285:                                              ; preds = %284
  %286 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_112SanitizeRootERN4Json5ValueEb(ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true)
          to label %._crit_edge.i.i96 unwind label %293

._crit_edge.i.i96:                                ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %287, ptr %17, align 8, !tbaa !48
  store i32 1953460082, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %288, align 8, !tbaa !50
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %289, align 4, !tbaa !9
  %290 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_114RecursiveCheckERKN4Json5ValueES6_NSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
          to label %295 unwind label %306

291:                                              ; preds = %284
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %461

293:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i, %380, %311, %308, %285
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

295:                                              ; preds = %._crit_edge.i.i96
  %296 = load ptr, ptr %17, align 8, !tbaa !52
  %297 = icmp eq ptr %296, %287
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %295
  %298 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %299 unwind label %303

299:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %300 = load ptr, ptr %298, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %296)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %303

303:                                              ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %295, %299
  br i1 %290, label %308, label %_ZN3ozz9animation7offline12_GLOBAL__N_110DumpConfigEPKcRKN4Json5ValueE.exit

306:                                              ; preds = %._crit_edge.i.i96
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body114

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %309 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_112SanitizeRootERN4Json5ValueEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false)
          to label %310 unwind label %293

310:                                              ; preds = %308
  br i1 %309, label %311, label %_ZN3ozz9animation7offline12_GLOBAL__N_110DumpConfigEPKcRKN4Json5ValueE.exit

311:                                              ; preds = %310
  %312 = invoke noundef i32 @_ZN3ozz3log8GetLevelEv()
          to label %313 unwind label %293

313:                                              ; preds = %311
  %314 = icmp sgt i32 %312, 1
  br i1 %314, label %315, label %377

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_18ToStringB5cxx11ERKN4Json5ValueE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %316 unwind label %365

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %19)
          to label %317 unwind label %367

317:                                              ; preds = %316
  %318 = load ptr, ptr %19, align 8, !tbaa !10
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @.str.19, i64 noundef 24)
          to label %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit unwind label %369

_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit:         ; preds = %317
  %320 = load ptr, ptr %318, align 8, !tbaa !14
  %321 = getelementptr i8, ptr %320, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %318, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 240
  %325 = load ptr, ptr %324, align 8, !tbaa !16
  %.not.i.i.i185 = icmp eq ptr %325, null
  br i1 %.not.i.i.i185, label %.invoke250, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186: ; preds = %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %327 = load i8, ptr %326, align 8, !tbaa !32
  %.not.i1.i.i187 = icmp eq i8 %327, 0
  br i1 %.not.i1.i.i187, label %331, label %328

328:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 67
  %330 = load i8, ptr %329, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %325)
          to label %.noexc191 unwind label %369

.noexc191:                                        ; preds = %331
  %332 = load ptr, ptr %325, align 8, !tbaa !14
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(570) %325, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188 unwind label %369

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188: ; preds = %.noexc191, %328
  %.0.i.i.i189 = phi i8 [ %330, %328 ], [ %335, %.noexc191 ]
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %318, i8 noundef signext %.0.i.i.i189)
          to label %.noexc193 unwind label %369

.noexc193:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %_ZNSolsEPFRSoS_E.exit100 unwind label %369

_ZNSolsEPFRSoS_E.exit100:                         ; preds = %.noexc193
  %338 = load ptr, ptr %18, align 8, !tbaa !47
  %339 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !40
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef %338, i64 noundef %340)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit102 unwind label %369

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit102: ; preds = %_ZNSolsEPFRSoS_E.exit100
  %342 = load ptr, ptr %341, align 8, !tbaa !14
  %343 = getelementptr i8, ptr %342, i64 -24
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 240
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  %.not.i.i.i196 = icmp eq ptr %347, null
  br i1 %.not.i.i.i196, label %.invoke250, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197

.invoke250:                                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit102, %_ZN3ozz3log6LoggerlsIA25_cEERSoRKT_.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont251 unwind label %369

.cont251:                                         ; preds = %.invoke250
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit102
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 56
  %349 = load i8, ptr %348, align 8, !tbaa !32
  %.not.i1.i.i198 = icmp eq i8 %349, 0
  br i1 %.not.i1.i.i198, label %353, label %350

350:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 67
  %352 = load i8, ptr %351, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199

353:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %347)
          to label %.noexc202 unwind label %369

.noexc202:                                        ; preds = %353
  %354 = load ptr, ptr %347, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef signext i8 %356(ptr noundef nonnull align 8 dereferenceable(570) %347, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199 unwind label %369

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199: ; preds = %.noexc202, %350
  %.0.i.i.i200 = phi i8 [ %352, %350 ], [ %357, %.noexc202 ]
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %341, i8 noundef signext %.0.i.i.i200)
          to label %.noexc204 unwind label %369

.noexc204:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %_ZNSolsEPFRSoS_E.exit104 unwind label %369

_ZNSolsEPFRSoS_E.exit104:                         ; preds = %.noexc204
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %360 = load ptr, ptr %18, align 8, !tbaa !47
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSolsEPFRSoS_E.exit104
  %363 = load i64, ptr %361, align 8, !tbaa !9
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %364) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSolsEPFRSoS_E.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %377

365:                                              ; preds = %315
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

367:                                              ; preds = %316
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %.invoke250, %.noexc204, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199, %.noexc202, %353, %.noexc193, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188, %.noexc191, %331, %_ZNSolsEPFRSoS_E.exit100, %317
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %19) #21
  br label %371

371:                                              ; preds = %369, %367
  %.pn52 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %372 = load ptr, ptr %18, align 8, !tbaa !47
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %371
  %375 = load i64, ptr %373, align 8, !tbaa !9
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %376) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body114

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %313
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL29OPTIONS_config_dump_reference, i64 48), align 8, !tbaa !4
  %379 = load i8, ptr %378, align 1, !tbaa !9
  %.not.i111 = icmp eq i8 %379, 0
  br i1 %.not.i111, label %_ZN3ozz9animation7offline12_GLOBAL__N_110DumpConfigEPKcRKN4Json5ValueE.exit, label %380

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc112 unwind label %293

.noexc112:                                        ; preds = %380
  %381 = load ptr, ptr %2, align 8, !tbaa !10
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @.str.142, i64 noundef 27)
          to label %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i unwind label %432

_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i:       ; preds = %.noexc112
  %383 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %378) #21
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull %378, i64 noundef %383)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %432

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i
  %385 = load ptr, ptr %381, align 8, !tbaa !14
  %386 = getelementptr i8, ptr %385, i64 -24
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %381, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 240
  %390 = load ptr, ptr %389, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i, label %391, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

391:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc36.i unwind label %432

.noexc36.i:                                       ; preds = %391
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %393 = load i8, ptr %392, align 8, !tbaa !32
  %.not.i1.i.i.i = icmp eq i8 %393, 0
  br i1 %.not.i1.i.i.i, label %397, label %394

394:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 67
  %396 = load i8, ptr %395, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

397:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %390)
          to label %.noexc37.i unwind label %432

.noexc37.i:                                       ; preds = %397
  %398 = load ptr, ptr %390, align 8, !tbaa !14
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef signext i8 %400(ptr noundef nonnull align 8 dereferenceable(570) %390, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %432

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc37.i, %394
  %.0.i.i.i.i = phi i8 [ %396, %394 ], [ %401, %.noexc37.i ]
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %381, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc39.i unwind label %432

.noexc39.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %402)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %432

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc39.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull %378, i32 noundef 16)
          to label %.noexc113 unwind label %293

.noexc113:                                        ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %405 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %404) #22
  br i1 %405, label %439, label %406

406:                                              ; preds = %.noexc113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %407 unwind label %434

407:                                              ; preds = %406
  %408 = load ptr, ptr %4, align 8, !tbaa !10
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull @.str.143, i64 noundef 37)
          to label %_ZN3ozz3log6LoggerlsIA38_cEERSoRKT_.exit.i unwind label %436

_ZN3ozz3log6LoggerlsIA38_cEERSoRKT_.exit.i:       ; preds = %407
  %410 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %378) #21
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull %378, i64 noundef %410)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i unwind label %436

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i: ; preds = %_ZN3ozz3log6LoggerlsIA38_cEERSoRKT_.exit.i
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull @.str.144, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i unwind label %436

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i
  %413 = load ptr, ptr %408, align 8, !tbaa !14
  %414 = getelementptr i8, ptr %413, i64 -24
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %408, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 240
  %418 = load ptr, ptr %417, align 8, !tbaa !16
  %.not.i.i.i41.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i41.i, label %419, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42.i

419:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc46.i unwind label %436

.noexc46.i:                                       ; preds = %419
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29.i
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 56
  %421 = load i8, ptr %420, align 8, !tbaa !32
  %.not.i1.i.i43.i = icmp eq i8 %421, 0
  br i1 %.not.i1.i.i43.i, label %425, label %422

422:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42.i
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 67
  %424 = load i8, ptr %423, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44.i

425:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %418)
          to label %.noexc47.i unwind label %436

.noexc47.i:                                       ; preds = %425
  %426 = load ptr, ptr %418, align 8, !tbaa !14
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %428 = load ptr, ptr %427, align 8
  %429 = invoke noundef signext i8 %428(ptr noundef nonnull align 8 dereferenceable(570) %418, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44.i unwind label %436

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44.i: ; preds = %.noexc47.i, %422
  %.0.i.i.i45.i = phi i8 [ %424, %422 ], [ %429, %.noexc47.i ]
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %408, i8 noundef signext %.0.i.i.i45.i)
          to label %.noexc49.i unwind label %436

.noexc49.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44.i
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %430)
          to label %450 unwind label %436

432:                                              ; preds = %.noexc39.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc37.i, %397, %391, %_ZN3ozz3log6LoggerlsIA28_cEERSoRKT_.exit.i, %.noexc112
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body114

434:                                              ; preds = %406
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %.noexc49.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44.i, %.noexc47.i, %425, %419, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.i, %_ZN3ozz3log6LoggerlsIA38_cEERSoRKT_.exit.i, %407
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  br label %438

438:                                              ; preds = %436, %434
  %.pn.i = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %460

439:                                              ; preds = %.noexc113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_18ToStringB5cxx11ERKN4Json5ValueE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %440 unwind label %451

440:                                              ; preds = %439
  %441 = load ptr, ptr %5, align 8, !tbaa !47
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !40
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %441, i64 noundef %443)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %453

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %440
  %445 = load ptr, ptr %5, align 8, !tbaa !47
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %448 = load i64, ptr %446, align 8, !tbaa !9
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %449) #23
  br label %.thread.i

.thread.i:                                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split.i

450:                                              ; preds = %.noexc49.i
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split.i

451:                                              ; preds = %439
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %460

453:                                              ; preds = %440
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %5, align 8, !tbaa !47
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %453
  %458 = load i64, ptr %456, align 8, !tbaa !9
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %459) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %460

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %451, %438
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn.i, %438 ], [ %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %452, %451 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body114

.sink.split.i:                                    ; preds = %450, %.thread.i
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_110DumpConfigEPKcRKN4Json5ValueE.exit

_ZN3ozz9animation7offline12_GLOBAL__N_110DumpConfigEPKcRKN4Json5ValueE.exit: ; preds = %377, %.sink.split.i, %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %.4 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit ], [ false, %310 ], [ true, %377 ], [ %405, %.sink.split.i ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %462

.body114:                                         ; preds = %432, %460, %306, %293, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn55 = phi { ptr, i32 } [ %366, %365 ], [ %433, %432 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %294, %293 ], [ %307, %306 ], [ %.pn17.pn.i, %460 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %461

461:                                              ; preds = %.body114, %291
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body114 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %491

462:                                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_110DumpConfigEPKcRKN4Json5ValueE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.3 = phi i1 [ %.4, %_ZN3ozz9animation7offline12_GLOBAL__N_110DumpConfigEPKcRKN4Json5ValueE.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %464 = load ptr, ptr %463, align 8, !tbaa !47
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %462
  %467 = load i64, ptr %465, align 8, !tbaa !9
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %468) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %470 = load ptr, ptr %469, align 8, !tbaa !47
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %473 = load i64, ptr %471, align 8, !tbaa !9
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %474) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %475 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %475) #21
  %476 = load ptr, ptr %13, align 8, !tbaa !53
  %.not.i.i.i.i117 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i117, label %_ZN4Json6ReaderD2Ev.exit, label %477

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %478 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %479 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !60
  %481 = load ptr, ptr %478, align 8, !tbaa !61
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = icmp ult ptr %480, %482
  br i1 %483, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %477, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %485, %.lr.ph.i.i.i.i.i ], [ %480, %477 ]
  %484 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !62
  call void @_ZdlPvm(ptr noundef %484, i64 noundef 512) #23
  %485 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %486 = icmp ult ptr %.06.i.i.i.i.i, %481
  br i1 %486, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !63

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !53
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %477
  %487 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %476, %477 ]
  %488 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !65
  %490 = shl i64 %489, 3
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %490) #23
  br label %_ZN4Json6ReaderD2Ev.exit

_ZN4Json6ReaderD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %493

491:                                              ; preds = %461, %283, %267
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %461 ], [ %.pn46.pn.pn, %283 ], [ %268, %267 ]
  call void @_ZN4Json6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %13) #21
  br label %492

492:                                              ; preds = %491, %265
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %491 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %498

493:                                              ; preds = %152, %_ZN4Json6ReaderD2Ev.exit
  %.2 = phi i1 [ %.3, %_ZN4Json6ReaderD2Ev.exit ], [ false, %152 ]
  %494 = load ptr, ptr %7, align 8, !tbaa !47
  %495 = icmp eq ptr %494, %20
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %493
  %496 = load i64, ptr %20, align 8, !tbaa !9
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %497) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %503

498:                                              ; preds = %492, %264, %181, %153, %113, %28
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %492 ], [ %.pn44, %264 ], [ %29, %28 ], [ %.pn41.pn, %153 ], [ %.pn37, %113 ], [ %.pn, %181 ]
  %499 = load ptr, ptr %7, align 8, !tbaa !47
  %500 = icmp eq ptr %499, %20
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %498
  %501 = load i64, ptr %20, align 8, !tbaa !9
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn

503:                                              ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.0 = phi i1 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZN3ozz3log4LogVC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.07.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #21
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
  invoke void @_ZSt16__throw_bad_castv() #20
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

common.resume.i:                                  ; preds = %125, %66
  %common.resume.op.i = phi { ptr, i32 } [ %67, %66 ], [ %126, %125 ]
  resume { ptr, i32 } %common.resume.op.i

66:                                               ; preds = %.noexc31.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc29.i, %59, %53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %42, %34, %31, %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit.i, %_ZN3ozz9animation7offline8JsonEnumINS1_17AdditiveReferenceENS1_21AdditiveReferenceEnum5ValueEE15IsValidEnumNameEPKc.exit.thread.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.07.i.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #21
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
  invoke void @_ZSt16__throw_bad_castv() #20
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.not22 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit.i ], [ false, %130 ], [ true, %2 ], [ false, %_ZN3ozz9animation7offline12_GLOBAL__N_117SanitizeAnimationERN4Json5ValueEb.exit ], [ true, %11 ], [ false, %.critedge.i.i ]
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
    i32 0, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit
    i32 1, label %20
    i32 2, label %23
    i32 3, label %25
    i32 4, label %28
    i32 5, label %30
    i32 6, label %32
    i32 7, label %34
  ]

20:                                               ; preds = %3
  %21 = add i32 %18, -1
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %79, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread

23:                                               ; preds = %3
  %24 = icmp eq i32 %18, 2
  br i1 %24, label %79, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread

25:                                               ; preds = %3
  %26 = add i32 %18, -1
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %79, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread

28:                                               ; preds = %3
  %29 = icmp eq i32 %18, 4
  br i1 %29, label %79, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread

30:                                               ; preds = %3
  %31 = icmp eq i32 %18, 5
  br i1 %31, label %79, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread

32:                                               ; preds = %3
  %33 = icmp eq i32 %18, 6
  br i1 %33, label %79, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread

34:                                               ; preds = %3
  %35 = icmp eq i32 %18, 7
  br i1 %35, label %79, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread

_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit: ; preds = %3
  %36 = icmp eq i32 %18, 0
  br i1 %36, label %79, label %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread

_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread: ; preds = %25, %3, %20, %23, %28, %30, %32, %34, %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.121, i64 noundef 14)
          to label %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit unwind label %77

_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit:         ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread
  %39 = invoke noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %40 unwind label %77

40:                                               ; preds = %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit
  %41 = icmp ult i32 %39, 8
  br i1 %41, label %switch.lookup, label %_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit

switch.lookup:                                    ; preds = %40
  %42 = zext nneg i32 %39 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3ozz9animation7offline12_GLOBAL__N_114RecursiveCheckERKN4Json5ValueES6_NSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEE.1, i64 %42
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit

_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit: ; preds = %40, %switch.lookup
  %.0.i74 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.135, %40 ]
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i74) #21
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %.0.i74, i64 noundef %43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.122, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = load ptr, ptr %2, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !50
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %46, i64 noundef %48)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit unwind label %77

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.62, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit
  %51 = invoke noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %52 unwind label %77

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %53 = icmp ult i32 %51, 8
  br i1 %53, label %switch.lookup188, label %_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit78

switch.lookup188:                                 ; preds = %52
  %54 = zext nneg i32 %51 to i64
  %switch.gep189 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3ozz9animation7offline12_GLOBAL__N_114RecursiveCheckERKN4Json5ValueES6_NSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEE.1, i64 %54
  %switch.load190 = load ptr, ptr %switch.gep189, align 8
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit78

_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit78: ; preds = %52, %switch.lookup188
  %.0.i77 = phi ptr [ %switch.load190, %switch.lookup188 ], [ @.str.135, %52 ]
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i77) #21
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %.0.i77, i64 noundef %55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit78
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.123, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %58 = load ptr, ptr %49, align 8, !tbaa !14
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %49, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %.not.i.i.i127 = icmp eq ptr %63, null
  br i1 %.not.i.i.i127, label %64, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc128 unwind label %77

.noexc128:                                        ; preds = %64
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %66, 0
  br i1 %.not.i1.i.i, label %70, label %67

67:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %63)
          to label %.noexc129 unwind label %77

.noexc129:                                        ; preds = %70
  %71 = load ptr, ptr %63, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %63, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %77

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc129, %67
  %.0.i.i.i = phi i8 [ %69, %67 ], [ %74, %.noexc129 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext %.0.i.i.i)
          to label %.noexc131 unwind label %77

.noexc131:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %77

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc131
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

77:                                               ; preds = %.noexc131, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc129, %70, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit78, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN3ozz9animation7offline12_GLOBAL__N_116JsonTypeToStringEN4Json9ValueTypeE.exit, %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %_ZN3ozz3log6LoggerlsIA15_cEERSoRKT_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %353

79:                                               ; preds = %25, %20, %23, %28, %30, %32, %34, %_ZN3ozz9animation7offline12_GLOBAL__N_116IsCompatibleTypeEN4Json9ValueTypeES4_.exit
  %80 = tail call noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %80, label %.preheader, label %159

.preheader:                                       ; preds = %79
  %81 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %.thread, label %.lr.ph158

.lr.ph158:                                        ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %91 = getelementptr i8, ptr %89, i64 -24
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %100

96:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next, %98
  br i1 %99, label %100, label %.thread, !llvm.loop !71

100:                                              ; preds = %.lr.ph158, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.124, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit unwind label %147

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.125, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %_ZNSolsEj.exit
  %104 = trunc nuw i64 %indvars.iv to i32
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %104)
          to label %106 unwind label %147

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
          to label %108 unwind label %147

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %82, ptr %7, align 8, !tbaa !38, !alias.scope !78
  store i64 0, ptr %83, align 8, !tbaa !40, !alias.scope !78
  store i8 0, ptr %82, align 8, !tbaa !9, !alias.scope !78
  %109 = load ptr, ptr %84, align 8, !tbaa !79, !noalias !78
  %.not.i.not.i.i = icmp eq ptr %109, null
  %110 = load ptr, ptr %85, align 8, !noalias !78
  %111 = icmp ugt ptr %109, %110
  %.08.i.i.i = select i1 %111, ptr %109, ptr %110
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %122, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %86, align 8, !tbaa !81, !noalias !78
  %114 = ptrtoint ptr %.08.i.i.i to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %113, i64 noundef %116)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %118

118:                                              ; preds = %122, %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %7, align 8, !tbaa !47, !alias.scope !78
  %121 = icmp eq ptr %120, %82
  br i1 %121, label %.body, label %.body.sink.split

122:                                              ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %118

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %122, %112
  %123 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void @_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %123)
          to label %124 unwind label %149

124:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %125 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_114RecursiveCheckERKN4Json5ValueES6_NSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %6)
          to label %126 unwind label %151

126:                                              ; preds = %124
  %127 = load ptr, ptr %6, align 8, !tbaa !52
  %128 = icmp eq ptr %127, %88
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %126
  %129 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %130 unwind label %134

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %131 = load ptr, ptr %129, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %127)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %134

134:                                              ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %126, %130
  %137 = load ptr, ptr %7, align 8, !tbaa !47
  %138 = icmp eq ptr %137, %82
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %139 = load i64, ptr %82, align 8, !tbaa !9
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %89, ptr %5, align 8, !tbaa !14
  %141 = load i64, ptr %91, align 8
  %142 = getelementptr inbounds i8, ptr %5, i64 %141
  store ptr %90, ptr %142, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %92, align 8, !tbaa !14
  %143 = load ptr, ptr %87, align 8, !tbaa !47
  %144 = icmp eq ptr %143, %93
  br i1 %144, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %145 = load i64, ptr %93, align 8, !tbaa !9
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %92, align 8, !tbaa !14
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %125, label %96, label %.thread

147:                                              ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %100, %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %158

149:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %124
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %153

153:                                              ; preds = %151, %149
  %.pn68 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  %154 = load ptr, ptr %7, align 8, !tbaa !47
  %155 = icmp eq ptr %154, %82
  br i1 %155, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %153, %118
  %.sink = phi ptr [ %120, %118 ], [ %154, %153 ]
  %.pn68.pn.ph = phi { ptr, i32 } [ %119, %118 ], [ %.pn68, %153 ]
  %156 = load i64, ptr %82, align 8, !tbaa !9
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %157) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %153, %118
  %.pn68.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn68, %153 ], [ %.pn68.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %158

158:                                              ; preds = %.body, %147
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %.body ], [ %148, %147 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %353

159:                                              ; preds = %79
  %160 = tail call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %162 = tail call { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.fca.0.extract6 = extractvalue { ptr, i8 } %162, 0
  %.fca.1.extract7 = extractvalue { ptr, i8 } %162, 1
  store ptr %.fca.0.extract6, ptr %9, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract7, ptr %.sroa.29.0..sroa_idx, align 8
  call void @_ZN4Json13ValueIteratorC1ERKNS_18ValueConstIteratorE(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %163 = call { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.fca.0.extract155 = extractvalue { ptr, i8 } %163, 0
  %.fca.1.extract156 = extractvalue { ptr, i8 } %163, 1
  store ptr %.fca.0.extract155, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract156, ptr %.sroa.2.0..sroa_idx, align 8
  %164 = call noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %170

170:                                              ; preds = %.lr.ph, %345
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4Json17ValueIteratorBase4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(9) %8)
  %171 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %172 unwind label %259

172:                                              ; preds = %170
  br i1 %171, label %275, label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %174 unwind label %261

174:                                              ; preds = %173
  %175 = load ptr, ptr %12, align 8, !tbaa !10
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.126, i64 noundef 21)
          to label %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit unwind label %263

_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit:         ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.127)
          to label %177 unwind label %265

177:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit
  %178 = load ptr, ptr %11, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #21, !noalias !82
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !50, !noalias !82
  %182 = sub i64 9223372036854775807, %181
  %183 = icmp ult i64 %182, %179
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i

184:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
          to label %.noexc unwind label %267

.noexc:                                           ; preds = %184
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %177
  %185 = add i64 %181, %179
  %186 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !82
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %190 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %191 = load i64, ptr %187, align 8, !noalias !82
  %192 = select i1 %188, i64 15, i64 %191
  %.not.i.i.i = icmp ugt i64 %185, %192
  br i1 %.not.i.i.i, label %199, label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %179, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 %181
  %cond.i.i.i = icmp eq i64 %179, 1
  br i1 %cond.i.i.i, label %196, label %198

196:                                              ; preds = %194
  %197 = load i8, ptr %178, align 1, !tbaa !9, !noalias !82
  store i8 %197, ptr %195, align 1, !tbaa !9, !noalias !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i

198:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr nonnull align 1 %178, i64 %179, i1 false), !noalias !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %181, i64 noundef 0, ptr noundef nonnull %178, i64 noundef %179)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i unwind label %267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i: ; preds = %199, %198, %196, %193
  store i64 %185, ptr %180, align 8, !tbaa !50, !noalias !82
  %200 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !82
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %185
  store i8 0, ptr %201, align 1, !tbaa !9, !noalias !82
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %202, ptr %13, align 8, !tbaa !48, !alias.scope !82
  %203 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !82
  %204 = icmp eq ptr %203, %187
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i86

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i
  %206 = load i64, ptr %180, align 8, !tbaa !50, !noalias !82
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %187, i64 %208, i1 false)
  br label %210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i
  store ptr %203, ptr %13, align 8, !tbaa !52, !alias.scope !82
  %209 = load i64, ptr %187, align 8, !tbaa !9, !noalias !82
  store i64 %209, ptr %202, align 8, !tbaa !9, !alias.scope !82
  %.pre.i = load i64, ptr %180, align 8, !tbaa !50, !noalias !82
  br label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i86, %205
  %211 = phi ptr [ %202, %205 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i86 ]
  %212 = phi i64 [ %206, %205 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i86 ]
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !50, !alias.scope !82
  store ptr %187, ptr %14, align 8, !tbaa !52, !noalias !82
  store i64 0, ptr %180, align 8, !tbaa !50, !noalias !82
  store i8 0, ptr %187, align 8, !tbaa !9, !noalias !82
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %211, i64 noundef %212)
          to label %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit89 unwind label %269

_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit89: ; preds = %210
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %269

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit89
  %216 = load ptr, ptr %214, align 8, !tbaa !14
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 240
  %221 = load ptr, ptr %220, align 8, !tbaa !16
  %.not.i.i.i133 = icmp eq ptr %221, null
  br i1 %.not.i.i.i133, label %222, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc138 unwind label %269

.noexc138:                                        ; preds = %222
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %224 = load i8, ptr %223, align 8, !tbaa !32
  %.not.i1.i.i135 = icmp eq i8 %224, 0
  br i1 %.not.i1.i.i135, label %228, label %225

225:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 67
  %227 = load i8, ptr %226, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %221)
          to label %.noexc139 unwind label %269

.noexc139:                                        ; preds = %228
  %229 = load ptr, ptr %221, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef signext i8 %231(ptr noundef nonnull align 8 dereferenceable(570) %221, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136 unwind label %269

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136: ; preds = %.noexc139, %225
  %.0.i.i.i137 = phi i8 [ %227, %225 ], [ %232, %.noexc139 ]
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %214, i8 noundef signext %.0.i.i.i137)
          to label %.noexc141 unwind label %269

.noexc141:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %.critedge unwind label %269

.critedge:                                        ; preds = %.noexc141
  %235 = load ptr, ptr %13, align 8, !tbaa !52
  %236 = icmp eq ptr %235, %202
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i94: ; preds = %.critedge
  %237 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %238 unwind label %242

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i94
  %239 = load ptr, ptr %237, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %235)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit96 unwind label %242

242:                                              ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i94
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit96: ; preds = %.critedge, %238
  %245 = load ptr, ptr %14, align 8, !tbaa !52
  %246 = icmp eq ptr %245, %187
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit96
  %247 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %248 unwind label %252

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i97
  %249 = load ptr, ptr %247, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %245)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit99 unwind label %252

252:                                              ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i97
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit96, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %255 = load ptr, ptr %11, align 8, !tbaa !47
  %256 = icmp eq ptr %255, %169
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit99
  %257 = load i64, ptr %169, align 8, !tbaa !9
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread146

259:                                              ; preds = %170
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %348

261:                                              ; preds = %173
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %274

263:                                              ; preds = %174
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %273

265:                                              ; preds = %_ZN3ozz3log6LoggerlsIA22_cEERSoRKT_.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %272

267:                                              ; preds = %199, %184
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %.noexc141, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136, %.noexc139, %228, %222, %_ZStlsIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEERSt13basic_ostreamIT_T0_ES9_RKNSt7__cxx1112basic_stringIS6_S7_T1_EE.exit89, %210
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %271

271:                                              ; preds = %269, %267
  %.pn = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %272

272:                                              ; preds = %271, %265
  %.pn.pn = phi { ptr, i32 } [ %.pn, %271 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %273

273:                                              ; preds = %272, %263
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %272 ], [ %264, %263 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #21
  br label %274

274:                                              ; preds = %273, %261
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %273 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %348

275:                                              ; preds = %172
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %277 unwind label %337

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %_ZNK4Json13ValueIteratordeEv.exit unwind label %337

_ZNK4Json13ValueIteratordeEv.exit:                ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.127)
          to label %279 unwind label %339

279:                                              ; preds = %_ZNK4Json13ValueIteratordeEv.exit
  %280 = load ptr, ptr %11, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %281 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #21, !noalias !85
  %282 = load i64, ptr %165, align 8, !tbaa !50, !noalias !85
  %283 = sub i64 9223372036854775807, %282
  %284 = icmp ult i64 %283, %281
  br i1 %284, label %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i104

285:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %285
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i104: ; preds = %279
  %286 = add i64 %282, %281
  %287 = load ptr, ptr %16, align 8, !tbaa !52, !noalias !85
  %288 = icmp eq ptr %287, %166
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i105

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i104
  %290 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i105: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i104
  %291 = load i64, ptr %166, align 8, !noalias !85
  %292 = select i1 %288, i64 15, i64 %291
  %.not.i.i.i106 = icmp ugt i64 %286, %292
  br i1 %.not.i.i.i106, label %299, label %293

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i105
  %.not8.i.i.i107 = icmp eq i64 %281, 0
  br i1 %.not8.i.i.i107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i109, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 %282
  %cond.i.i.i108 = icmp eq i64 %281, 1
  br i1 %cond.i.i.i108, label %296, label %298

296:                                              ; preds = %294
  %297 = load i8, ptr %280, align 1, !tbaa !9, !noalias !85
  store i8 %297, ptr %295, align 1, !tbaa !9, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i109

298:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr nonnull align 1 %280, i64 %281, i1 false), !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i109

299:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE8capacityEv.exit.i.i.i105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %282, i64 noundef 0, ptr noundef nonnull %280, i64 noundef %281)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i109 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i109: ; preds = %299, %298, %296, %293
  store i64 %286, ptr %165, align 8, !tbaa !50, !noalias !85
  %300 = load ptr, ptr %16, align 8, !tbaa !52, !noalias !85
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %286
  store i8 0, ptr %301, align 1, !tbaa !9, !noalias !85
  store ptr %167, ptr %15, align 8, !tbaa !48, !alias.scope !85
  %302 = load ptr, ptr %16, align 8, !tbaa !52, !noalias !85
  %303 = icmp eq ptr %302, %166
  br i1 %303, label %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i110

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i109
  %305 = load i64, ptr %165, align 8, !tbaa !50, !noalias !85
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  %307 = add nuw nsw i64 %305, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %307, i1 false)
  br label %309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE6appendEPKc.exit.i109
  store ptr %302, ptr %15, align 8, !tbaa !52, !alias.scope !85
  %308 = load i64, ptr %166, align 8, !tbaa !9, !noalias !85
  store i64 %308, ptr %167, align 8, !tbaa !9, !alias.scope !85
  %.pre.i111 = load i64, ptr %165, align 8, !tbaa !50, !noalias !85
  br label %309

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i110, %304
  %310 = phi i64 [ %305, %304 ], [ %.pre.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i110 ]
  store i64 %310, ptr %168, align 8, !tbaa !50, !alias.scope !85
  store ptr %166, ptr %16, align 8, !tbaa !52, !noalias !85
  store i64 0, ptr %165, align 8, !tbaa !50, !noalias !85
  store i8 0, ptr %166, align 8, !tbaa !9, !noalias !85
  %311 = invoke fastcc noundef zeroext i1 @_ZN3ozz9animation7offline12_GLOBAL__N_114RecursiveCheckERKN4Json5ValueES6_NSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef %15)
          to label %312 unwind label %341

312:                                              ; preds = %309
  %313 = load ptr, ptr %15, align 8, !tbaa !52
  %314 = icmp eq ptr %313, %167
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i115: ; preds = %312
  %315 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %316 unwind label %320

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i115
  %317 = load ptr, ptr %315, align 8, !tbaa !14
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef %313)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit117 unwind label %320

320:                                              ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i115
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit117: ; preds = %312, %316
  %323 = load ptr, ptr %16, align 8, !tbaa !52
  %324 = icmp eq ptr %323, %166
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit117
  %325 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %326 unwind label %330

326:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i118
  %327 = load ptr, ptr %325, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef %323)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit120 unwind label %330

330:                                              ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i118
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit117, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %333 = load ptr, ptr %11, align 8, !tbaa !47
  %334 = icmp eq ptr %333, %169
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit120
  %335 = load i64, ptr %169, align 8, !tbaa !9
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %311, label %345, label %.thread146

337:                                              ; preds = %277, %275
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %348

339:                                              ; preds = %_ZNK4Json13ValueIteratordeEv.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %344

.loopexit:                                        ; preds = %299
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %343

.loopexit.split-lp:                               ; preds = %285
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %309
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %343

343:                                              ; preds = %.loopexit, %.loopexit.split-lp, %341
  %.pn63 = phi { ptr, i32 } [ %342, %341 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %344

344:                                              ; preds = %343, %339
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %343 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %348

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4Json13ValueIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 8 dereferenceable(9) %8)
  call void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %346 = call { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.fca.0.extract = extractvalue { ptr, i8 } %346, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %346, 1
  store ptr %.fca.0.extract, ptr %10, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %347 = call noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %347, label %._crit_edge, label %170, !llvm.loop !88

348:                                              ; preds = %337, %344, %274, %259
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn.pn.pn.pn, %274 ], [ %.pn63.pn, %344 ], [ %338, %337 ]
  %349 = load ptr, ptr %11, align 8, !tbaa !47
  %350 = icmp eq ptr %349, %169
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %348
  %351 = load i64, ptr %169, align 8, !tbaa !9
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %353

.thread146:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

._crit_edge:                                      ; preds = %345, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %96, %.preheader, %159, %._crit_edge, %.thread146, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i1 [ true, %159 ], [ false, %_ZNSolsEPFRSoS_E.exit ], [ false, %.thread146 ], [ true, %._crit_edge ], [ true, %.preheader ], [ %125, %96 ], [ %125, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  ret i1 %.0

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %158, %77
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %158 ], [ %.pn63.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %78, %77 ]
  resume { ptr, i32 } %.pn68.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %1
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %10

6:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit unwind label %10

10:                                               ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit: ; preds = %1, %6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4Json19StreamWriterBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.139)
          to label %._crit_edge.i.i unwind label %31

._crit_edge.i.i:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.140, i64 11, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 11, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 27
  store i8 0, ptr %10, align 1, !tbaa !9
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json19StreamWriterBuilderixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %5)
          to label %12 unwind label %33

12:                                               ; preds = %._crit_edge.i.i
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %33

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4)
          to label %._crit_edge.i.i14 unwind label %40

._crit_edge.i.i14:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.141, i64 9, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %21, align 1, !tbaa !9
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json19StreamWriterBuilderixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %7)
          to label %23 unwind label %42

23:                                               ; preds = %._crit_edge.i.i14
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %42

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %25
  %28 = load i64, ptr %19, align 8, !tbaa !9
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4Json11writeStringB5cxx11ERKNS_12StreamWriter7FactoryERKNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %49

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  call void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %39

33:                                               ; preds = %12, %._crit_edge.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !47
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %33
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %31
  %.pn.pn = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %48

42:                                               ; preds = %23, %._crit_edge.i.i14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8, !tbaa !47
  %45 = icmp eq ptr %44, %19
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %42
  %46 = load i64, ptr %19, align 8, !tbaa !9
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %40
  %.pn9.pn = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %48, %39
  %.pn12 = phi { ptr, i32 } [ %50, %49 ], [ %.pn9.pn, %48 ], [ %.pn.pn, %39 ]
  call void @_ZN4Json19StreamWriterBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !9
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #21
  %15 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load ptr, ptr %17, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %19, %16 ]
  %23 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !62
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef 512) #23
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %25 = icmp ult ptr %.06.i.i.i.i, %20
  br i1 %25, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !63

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %16
  %26 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %15, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 7)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

14:                                               ; preds = %11, %3
  %15 = load i8, ptr %2, align 1, !tbaa !9
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %60, label %16

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  br i1 %17, label %60, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !38
  store i32 538980143, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %20, align 4, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21, !noalias !89
  %22 = icmp ugt i64 %21, 4611686018427387899
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

23:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
          to label %.noexc18 unwind label %48

.noexc18:                                         ; preds = %23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, i64 noundef %21)
          to label %.noexc19 unwind label %48

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
          to label %39 unwind label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !47
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %39
  %42 = load i64, ptr %25, align 8, !tbaa !9
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %44 = load ptr, ptr %6, align 8, !tbaa !47
  %45 = icmp eq ptr %44, %18
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %18, align 8, !tbaa !9
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %23
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !47
  %53 = icmp eq ptr %52, %25
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %50
  %54 = load i64, ptr %25, align 8, !tbaa !9
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %51, %50 ]
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  %57 = icmp eq ptr %56, %18
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %58 = load i64, ptr %18, align 8, !tbaa !9
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %16, %14
  ret void

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %12
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
  br i1 %.not, label %57, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  br i1 %14, label %57, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !38
  store i32 538980143, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %17, align 4, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21, !noalias !92
  %19 = icmp ugt i64 %18, 4611686018427387899
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

20:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
          to label %.noexc17 unwind label %45

.noexc17:                                         ; preds = %20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, i64 noundef %18)
          to label %.noexc18 unwind label %45

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
          to label %36 unwind label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %36
  %39 = load i64, ptr %22, align 8, !tbaa !9
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %41 = load ptr, ptr %6, align 8, !tbaa !47
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %15, align 8, !tbaa !9
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !47
  %50 = icmp eq ptr %49, %22
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %47
  %51 = load i64, ptr %22, align 8, !tbaa !9
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %48, %47 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !47
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %55 = load i64, ptr %15, align 8, !tbaa !9
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %13, %11
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIPKcEEbRN4Json5ValueES5_T_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  br i1 %8, label %15, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

15:                                               ; preds = %12, %4
  %16 = load i8, ptr %3, align 1, !tbaa !9
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %61, label %17

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
  br i1 %18, label %61, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !38
  store i32 538980143, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %21, align 4, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21, !noalias !95
  %23 = icmp ugt i64 %22, 4611686018427387899
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

24:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
          to label %.noexc19 unwind label %49

.noexc19:                                         ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %3, i64 noundef %22)
          to label %.noexc20 unwind label %49

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
          to label %40 unwind label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !47
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %40
  %43 = load i64, ptr %26, align 8, !tbaa !9
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %45 = load ptr, ptr %7, align 8, !tbaa !47
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %19, align 8, !tbaa !9
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !47
  %54 = icmp eq ptr %53, %26
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %51
  %55 = load i64, ptr %26, align 8, !tbaa !9
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %52, %51 ]
  %57 = load ptr, ptr %7, align 8, !tbaa !47
  %58 = icmp eq ptr %57, %19
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %59 = load i64, ptr %19, align 8, !tbaa !9
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %17, %15
  ret void

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %2)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

15:                                               ; preds = %12, %4
  %16 = load i8, ptr %3, align 1, !tbaa !9
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %61, label %17

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
  br i1 %18, label %61, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !38
  store i32 538980143, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %21, align 4, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21, !noalias !98
  %23 = icmp ugt i64 %22, 4611686018427387899
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

24:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
          to label %.noexc19 unwind label %49

.noexc19:                                         ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %3, i64 noundef %22)
          to label %.noexc20 unwind label %49

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
          to label %40 unwind label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !47
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %40
  %43 = load i64, ptr %26, align 8, !tbaa !9
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %45 = load ptr, ptr %7, align 8, !tbaa !47
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %19, align 8, !tbaa !9
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !47
  %54 = icmp eq ptr %53, %26
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %51
  %55 = load i64, ptr %26, align 8, !tbaa !9
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %52, %51 ]
  %57 = load ptr, ptr %7, align 8, !tbaa !47
  %58 = icmp eq ptr %57, %19
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %59 = load i64, ptr %19, align 8, !tbaa !9
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %17, %15
  ret void

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4Json5Value6resizeEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIfEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, float noundef nofpclass(nan inf nzero sub nnorm) %2, ptr noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  br i1 %8, label %16, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = fpext float %2 to double
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

16:                                               ; preds = %13, %4
  %17 = load i8, ptr %3, align 1, !tbaa !9
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %62, label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
  br i1 %19, label %62, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !38
  store i32 538980143, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %22, align 4, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21, !noalias !101
  %24 = icmp ugt i64 %23, 4611686018427387899
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

25:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
          to label %.noexc19 unwind label %50

.noexc19:                                         ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %3, i64 noundef %23)
          to label %.noexc20 unwind label %50

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
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %41
  %44 = load i64, ptr %27, align 8, !tbaa !9
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %46 = load ptr, ptr %7, align 8, !tbaa !47
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %20, align 8, !tbaa !9
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !47
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %52
  %56 = load i64, ptr %27, align 8, !tbaa !9
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %53, %52 ]
  %58 = load ptr, ptr %7, align 8, !tbaa !47
  %59 = icmp eq ptr %58, %20
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %60 = load i64, ptr %20, align 8, !tbaa !9
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %18, %16
  ret void

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109)
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.111, i64 noundef 0, i64 noundef 3) #21
  %.not = icmp eq i64 %8, -1
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %12 = load i64, ptr %10, align 8, !tbaa !9
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %61, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.93, i64 noundef 15)
          to label %_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit unwind label %49

_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit:         ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109)
          to label %18 unwind label %51

18:                                               ; preds = %_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %51

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %20, i64 noundef %22)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %53

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.112, i64 noundef 73)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %25 = load ptr, ptr %23, align 8, !tbaa !14
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc36 unwind label %53

.noexc36:                                         ; preds = %31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 67
  %36 = load i8, ptr %35, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
          to label %.noexc37 unwind label %53

.noexc37:                                         ; preds = %37
  %38 = load ptr, ptr %30, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %53

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc37, %34
  %.0.i.i.i = phi i8 [ %36, %34 ], [ %41, %.noexc37 ]
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %.0.i.i.i)
          to label %.noexc39 unwind label %53

.noexc39:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %53

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc39
  %44 = load ptr, ptr %5, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSolsEPFRSoS_E.exit
  %47 = load i64, ptr %45, align 8, !tbaa !9
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %110

49:                                               ; preds = %14
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %60

51:                                               ; preds = %18, %_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

53:                                               ; preds = %.noexc39, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc37, %37, %31, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %19
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %53
  %58 = load i64, ptr %56, align 8, !tbaa !9
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %50, %49 ]
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIPKcEEbRN4Json5ValueES5_T_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.114)
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.113)
  %63 = call noundef ptr @_ZNK4Json5Value9asCStringEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = call { i64, ptr } @_ZN3ozz9animation7offline25RootMotionReferenceConfig8GetNamesEv()
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %.07.i = phi i64 [ %72, %.lr.ph.i ], [ 0, %61 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.07.i
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %69, ptr noundef nonnull readonly dereferenceable(1) %63) #22
  %71 = icmp eq i32 %70, 0
  %72 = add nuw i64 %.07.i, 1
  %73 = icmp uge i64 %72, %65
  %.not6.i = select i1 %71, i1 true, i1 %73
  br i1 %.not6.i, label %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit, label %.lr.ph.i, !llvm.loop !104

_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit: ; preds = %.lr.ph.i
  br i1 %71, label %109, label %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit.thread

_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit.thread: ; preds = %61, %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.93, i64 noundef 15)
          to label %_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit29 unwind label %107

_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit29:       ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit.thread
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %76, label %84

76:                                               ; preds = %_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit29
  %77 = load ptr, ptr %74, align 8, !tbaa !14
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !45
  %83 = or i32 %82, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %80, i32 noundef %83)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %107

84:                                               ; preds = %_ZN3ozz3log6LoggerlsIA16_cEERSoRKT_.exit29
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #21
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %63, i64 noundef %85)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %76, %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.115, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %88 = load ptr, ptr %74, align 8, !tbaa !14
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %74, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 240
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %.not.i.i.i41 = icmp eq ptr %93, null
  br i1 %.not.i.i.i41, label %94, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc46 unwind label %107

.noexc46:                                         ; preds = %94
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %96 = load i8, ptr %95, align 8, !tbaa !32
  %.not.i1.i.i43 = icmp eq i8 %96, 0
  br i1 %.not.i1.i.i43, label %100, label %97

97:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 67
  %99 = load i8, ptr %98, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44

100:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
          to label %.noexc47 unwind label %107

.noexc47:                                         ; preds = %100
  %101 = load ptr, ptr %93, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44 unwind label %107

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44: ; preds = %.noexc47, %97
  %.0.i.i.i45 = phi i8 [ %99, %97 ], [ %104, %.noexc47 ]
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef signext %.0.i.i.i45)
          to label %.noexc49 unwind label %107

.noexc49:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %_ZNSolsEPFRSoS_E.exit35 unwind label %107

_ZNSolsEPFRSoS_E.exit35:                          ; preds = %.noexc49
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

107:                                              ; preds = %.noexc49, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44, %.noexc47, %100, %94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %84, %76, %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit.thread
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

109:                                              ; preds = %_ZN3ozz9animation7offline8JsonEnumINS1_25RootMotionReferenceConfigENS1_15MotionExtractor9ReferenceEE15IsValidEnumNameEPKc.exit
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.116, i1 noundef zeroext true, ptr noundef nonnull @.str.117)
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.118, i1 noundef zeroext false, ptr noundef nonnull @.str.119)
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33, i1 noundef zeroext false, ptr noundef nonnull @.str.95)
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIbEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68, i1 noundef zeroext true, ptr noundef nonnull @.str.96)
  call fastcc void @_ZN3ozz9animation7offline12_GLOBAL__N_111MakeDefaultIfEEbRN4Json5ValueEPKcT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.97, float noundef 0x3F50624DE0000000, ptr noundef nonnull @.str.120)
  br label %110

110:                                              ; preds = %_ZNSolsEPFRSoS_E.exit35, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ true, %109 ], [ false, %_ZNSolsEPFRSoS_E.exit35 ]
  ret i1 %.0

111:                                              ; preds = %107, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %108, %107 ]
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
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_PKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.136) #20
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
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %31 = load i64, ptr %27, align 8, !tbaa !50
  %32 = sub i64 9223372036854775807, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE15_M_check_lengthEmmPKc.exit.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEC2ERKS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %50

51:                                               ; preds = %47, %45, %42, %48
  store i64 %35, ptr %27, align 8, !tbaa !50
  %52 = load ptr, ptr %0, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %35
  store i8 0, ptr %53, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.136) #20
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
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27
  %61 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %62 unwind label %66

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %63 = load ptr, ptr %61, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit unwind label %66

66:                                               ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_S_copyEPcPKcm.exit27, %62
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
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.lcssa = phi ptr [ %7, %3 ], [ %18, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !105
  br i1 %.not, label %40, label %20

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
  br i1 %15, label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !9
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 64
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %6, align 8, !tbaa !114
  %19 = icmp ult ptr %.0, %18
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !126

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %.not4.i.i.i = icmp eq ptr %10, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %20, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %29, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9 ], [ %10, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 40
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %27 = load i64, ptr %25, align 8, !tbaa !9
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9: ; preds = %.lr.ph.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 64
  %.not.i.i.i10 = icmp eq ptr %29, %22
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !125

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9, %20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = load ptr, ptr %2, align 8, !tbaa !105
  %.not4.i.i.i13 = icmp eq ptr %31, %32
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %39, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17 ], [ %31, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %37 = load i64, ptr %35, align 8, !tbaa !9
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #23
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17: ; preds = %.lr.ph.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 64
  %.not.i.i.i18 = icmp eq ptr %39, %32
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !125

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %2, align 8, !tbaa !105
  %.not4.i.i.i21 = icmp eq ptr %10, %41
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %40, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %48, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25 ], [ %10, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 40
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %46 = load i64, ptr %44, align 8, !tbaa !9
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #23
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25: ; preds = %.lr.ph.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 64
  %.not.i.i.i26 = icmp eq ptr %48, %41
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !125

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25, %40, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 15, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq i32 %4, -1
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit: ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge, %5
  %.sroa.046.0 = phi ptr [ %1, %5 ], [ %.sroa.046.3, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.sroa.043.0 = phi ptr [ %3, %5 ], [ %.sroa.043.2, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.sroa.11.0 = phi i32 [ %2, %5 ], [ -1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.0 = phi i64 [ 0, %5 ], [ %56, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
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
  br i1 %40, label %41, label %.preheader

41:                                               ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.not.i.i = icmp ne ptr %.sroa.046.2, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %9, i1 false
  br i1 %or.cond.i.i, label %42, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.046.2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.046.2, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  %47 = icmp ult ptr %44, %46
  br i1 %47, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, !prof !130

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i: ; preds = %42
  %48 = load i8, ptr %44, align 1, !tbaa !9
  %49 = zext i8 %48 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i: ; preds = %42
  %50 = load ptr, ptr %.sroa.046.2, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.2)
  %54 = icmp eq i32 %53, -1
  %spec.select59 = select i1 %54, ptr null, ptr %.sroa.046.2
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, %41, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i
  %.sroa.046.3 = phi ptr [ %.sroa.046.2, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ %.sroa.046.2, %41 ], [ %spec.select59, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
  %.0.i.i = phi i32 [ %49, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ %.sroa.11.0, %41 ], [ %53, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
  %55 = trunc i32 %.0.i.i to i8
  %56 = add nuw nsw i64 %.0, 1
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 %.0
  store i8 %55, ptr %57, align 1, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.046.3, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.046.3, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %63, label %65, !prof !130

63:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %64, ptr %58, align 8, !tbaa !128
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge: ; preds = %63, %65
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit, !llvm.loop !131

65:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %66 = load ptr, ptr %.sroa.046.3, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.3)
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge

.preheader:                                       ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit, %.preheader.backedge
  %.sroa.046.1 = phi ptr [ %.sroa.046.5, %.preheader.backedge ], [ %.sroa.046.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %.sroa.043.1 = phi ptr [ %.sroa.043.355, %.preheader.backedge ], [ %.sroa.043.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %.sroa.11.1 = phi i32 [ -1, %.preheader.backedge ], [ %.sroa.11.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %.1 = phi i64 [ %138, %.preheader.backedge ], [ %.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %.not.i.i.i.i16 = icmp ne ptr %.sroa.046.1, null
  %70 = icmp eq i32 %.sroa.11.1, -1
  %or.cond.i.i.i.i17 = select i1 %.not.i.i.i.i16, i1 %70, i1 false
  br i1 %or.cond.i.i.i.i17, label %71, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !128
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = icmp ult ptr %73, %75
  br i1 %76, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25, !prof !130

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26: ; preds = %71
  %77 = load i8, ptr %73, align 1, !tbaa !9
  %78 = zext i8 %77 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25: ; preds = %71
  %79 = load ptr, ptr %.sroa.046.1, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.1)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25
  %83 = icmp eq i32 %82, -1
  %spec.select61 = select i1 %83, ptr null, ptr %.sroa.046.1
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18: ; preds = %.noexc, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26, %.preheader
  %.sroa.046.4 = phi ptr [ %.sroa.046.1, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26 ], [ %.sroa.046.1, %.preheader ], [ %spec.select61, %.noexc ]
  %.0.i.i.i.i19 = phi i32 [ %78, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26 ], [ %.sroa.11.1, %.preheader ], [ %82, %.noexc ]
  %.not.i.i2.i.i20 = icmp ne ptr %.sroa.043.1, null
  %or.cond.i.i3.i.i21 = select i1 %.not.i.i2.i.i20, i1 %8, i1 false
  br i1 %or.cond.i.i3.i.i21, label %84, label %97

84:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !128
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !129
  %89 = icmp ult ptr %86, %88
  br i1 %89, label %.thr_comm, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23, !prof !130

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23: ; preds = %84
  %90 = load ptr, ptr %.sroa.043.1, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.043.1)
          to label %.noexc27 unwind label %116

.noexc27:                                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %.thr_comm

95:                                               ; preds = %.noexc27
  %.not = icmp eq i32 %.0.i.i.i.i19, -1
  br i1 %.not, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit, label %100

.thr_comm:                                        ; preds = %84, %.noexc27
  %96 = icmp eq i32 %.0.i.i.i.i19, -1
  br i1 %96, label %100, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

97:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18
  %98 = icmp eq i32 %.0.i.i.i.i19, -1
  %99 = xor i1 %8, %98
  br i1 %99, label %100, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

100:                                              ; preds = %95, %.thr_comm, %97
  %.sroa.043.355 = phi ptr [ %.sroa.043.1, %.thr_comm ], [ %.sroa.043.1, %97 ], [ null, %95 ]
  %101 = load i64, ptr %6, align 8, !tbaa !127
  %102 = icmp eq i64 %.1, %101
  br i1 %102, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  br label %120

103:                                              ; preds = %100
  %104 = add i64 %.1, 1
  store i64 %104, ptr %6, align 8, !tbaa !127
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.1)
          to label %106 unwind label %118

106:                                              ; preds = %103
  %107 = load ptr, ptr %0, align 8, !tbaa !47
  switch i64 %.1, label %110 [
    i64 1, label %108
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

108:                                              ; preds = %106
  %109 = load i8, ptr %107, align 1, !tbaa !9
  store i8 %109, ptr %105, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %107, i64 %.1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %106, %108, %110
  %111 = load ptr, ptr %0, align 8, !tbaa !47
  %112 = icmp eq ptr %111, %7
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %113 = load i64, ptr %7, align 8, !tbaa !9
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %105, ptr %0, align 8, !tbaa !47
  %115 = load i64, ptr %6, align 8, !tbaa !127
  store i64 %115, ptr %7, align 8, !tbaa !9
  br label %120

116:                                              ; preds = %146, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %156

118:                                              ; preds = %103
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %156

120:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  %121 = phi ptr [ %.pre, %._crit_edge ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit ]
  %.not.i.i29 = icmp ne ptr %.sroa.046.4, null
  %or.cond.i.i30 = select i1 %.not.i.i29, i1 %70, i1 false
  br i1 %or.cond.i.i30, label %122, label %135

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.046.4, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !128
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.046.4, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !129
  %127 = icmp ult ptr %124, %126
  br i1 %127, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32, !prof !130

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33: ; preds = %122
  %128 = load i8, ptr %124, align 1, !tbaa !9
  %129 = zext i8 %128 to i32
  br label %135

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32: ; preds = %122
  %130 = load ptr, ptr %.sroa.046.4, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.4)
          to label %.noexc34 unwind label %151

.noexc34:                                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32
  %134 = icmp eq i32 %133, -1
  %spec.select63 = select i1 %134, ptr null, ptr %.sroa.046.4
  br label %135

135:                                              ; preds = %.noexc34, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33, %120
  %.sroa.046.5 = phi ptr [ %.sroa.046.4, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33 ], [ %.sroa.046.4, %120 ], [ %spec.select63, %.noexc34 ]
  %.0.i.i31 = phi i32 [ %129, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33 ], [ %.sroa.11.1, %120 ], [ %133, %.noexc34 ]
  %136 = trunc i32 %.0.i.i31 to i8
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 %.1
  %138 = add i64 %.1, 1
  store i8 %136, ptr %137, align 1, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.046.5, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !128
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.046.5, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !129
  %143 = icmp ult ptr %140, %142
  br i1 %143, label %144, label %146, !prof !130

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %145, ptr %139, align 8, !tbaa !128
  br label %.preheader.backedge

146:                                              ; preds = %135
  %147 = load ptr, ptr %.sroa.046.5, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.5)
          to label %.preheader.backedge unwind label %116

.preheader.backedge:                              ; preds = %146, %144
  br label %.preheader

151:                                              ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %97, %.thr_comm, %95
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.1, ptr %153, align 8, !tbaa !40
  %154 = load ptr, ptr %0, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.1
  store i8 0, ptr %155, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

156:                                              ; preds = %116, %118, %151
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %152, %151 ], [ %119, %118 ]
  %157 = load ptr, ptr %0, align 8, !tbaa !47
  %158 = icmp eq ptr %157, %7
  br i1 %158, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %156
  %159 = load i64, ptr %7, align 8, !tbaa !9
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit41

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit41: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_import2ozz_config.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEC1ES5_S5_S5_bPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(56) @_ZL14OPTIONS_config, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i1 noundef zeroext false, ptr noundef nonnull @_Z29ValidateExclusiveConfigOptionRKN3ozz7options6OptionEi)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED1Ev, ptr nonnull @_ZL14OPTIONS_config, ptr nonnull @__dso_handle) #21
  tail call void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEC1ES5_S5_S5_bPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(56) @_ZL19OPTIONS_config_file, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i1 noundef zeroext false, ptr noundef nonnull @_Z29ValidateExclusiveConfigOptionRKN3ozz7options6OptionEi)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED1Ev, ptr nonnull @_ZL19OPTIONS_config_file, ptr nonnull @__dso_handle) #21
  tail call void @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEEC1ES5_S5_S5_bPFbRKNS0_6OptionEiE(ptr noundef nonnull align 8 dereferenceable(56) @_ZL29OPTIONS_config_dump_reference, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i1 noundef zeroext false, ptr noundef null)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3ozz7options8internal9RegistrerINS0_11TypedOptionIPKcEEED1Ev, ptr nonnull @_ZL29OPTIONS_config_dump_reference, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
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
